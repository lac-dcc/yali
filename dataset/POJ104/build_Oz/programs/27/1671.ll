; ModuleID = 'source-C-CXX/27/1671.c'
source_filename = "source-C-CXX/27/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [301 x [300 x i8]], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %8 = phi i64 [ %31, %36 ], [ 0, %0 ]
  %9 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %6, %19
  %16 = phi i8 [ %24, %19 ], [ %13, %6 ]
  %17 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %18 = phi i64 [ %21, %19 ], [ %11, %6 ]
  switch i8 %16, label %19 [
    i8 0, label %25
    i8 32, label %25
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 %7, i64 %17
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = add i64 %18, 1
  %22 = add nuw i64 %17, 1
  %23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br label %15, !llvm.loop !8

25:                                               ; preds = %15, %15
  %26 = and i64 %17, 4294967295
  %27 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 %7, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = shl i64 %18, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %35, %30 ], [ %29, %25 ]
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  %35 = add i64 %31, 1
  br i1 %34, label %30, label %36, !llvm.loop !10

36:                                               ; preds = %30
  %37 = add nuw i64 %7, 1
  %38 = shl i64 %17, 32
  %39 = add i64 %38, 4294967296
  %40 = ashr exact i64 %39, 32
  br label %6, !llvm.loop !11

41:                                               ; preds = %6
  %42 = and i64 %7, 4294967295
  %43 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 %42, i64 %9
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = call i64 @strlen(i8* noundef nonnull %4) #7
  %45 = trunc i64 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45) #8
  br label %47

47:                                               ; preds = %50, %41
  %48 = phi i64 [ %55, %50 ], [ 1, %41 ]
  %49 = icmp ult i64 %48, %42
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds [301 x [300 x i8]], [301 x [300 x i8]]* %2, i64 0, i64 %48, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #7
  %53 = trunc i64 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #8
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 90300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !9}
