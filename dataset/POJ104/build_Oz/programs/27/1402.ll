; ModuleID = 'source-C-CXX/27/1402.c'
source_filename = "source-C-CXX/27/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [601 x [15 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9015, i8* nonnull %5) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %39, %0
  %11 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %12 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %13 = icmp sgt i32 %12, %7
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = sext i32 %11 to i64
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ 0, %19 ], [ %30, %28 ]
  %23 = add nsw i64 %22, %15
  %24 = icmp sgt i64 %23, %9
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 32, label %31
    i8 0, label %31
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 %20, i64 %22
  store i8 %27, i8* %29, align 1, !tbaa !5
  %30 = add nuw i64 %22, 1
  br label %21, !llvm.loop !8

31:                                               ; preds = %25, %25
  %32 = and i64 %22, 4294967295
  %33 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 %20, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 %20, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #8
  %36 = trunc i64 %35 to i32
  %37 = add i32 %12, %36
  %38 = add nsw i32 %11, 1
  br label %39

39:                                               ; preds = %21, %31
  %40 = phi i32 [ %38, %31 ], [ %11, %21 ]
  %41 = phi i32 [ %37, %31 ], [ %12, %21 ]
  %42 = add nsw i32 %41, 1
  br label %10, !llvm.loop !10

43:                                               ; preds = %14, %10
  %44 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %58, %43
  %47 = phi i64 [ %59, %58 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %2, i64 0, i64 %47, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #8
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = icmp eq i64 %47, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56, i32 %52) #9
  br label %58

58:                                               ; preds = %49, %54
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

60:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 9015, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
