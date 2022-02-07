; ModuleID = 'source-C-CXX/23/1040.c'
source_filename = "source-C-CXX/23/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %63, %0
  %12 = phi i64 [ %65, %63 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %63 ], [ 0, %0 ]
  %14 = phi i32 [ %64, %63 ], [ 50, %0 ]
  %15 = phi i32 [ %66, %63 ], [ 0, %0 ]
  br label %16

16:                                               ; preds = %11, %22
  %17 = phi i64 [ %23, %22 ], [ %12, %11 ]
  %18 = icmp sgt i64 %17, %10
  br i1 %18, label %67, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %24
    i8 0, label %24
  ]

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

24:                                               ; preds = %19, %19
  %25 = trunc i64 %17 to i32
  %26 = sub nsw i32 %25, %15
  %27 = icmp sgt i32 %26, %13
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = sext i32 %15 to i64
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i64 [ 0, %28 ], [ %38, %34 ]
  %32 = phi i64 [ %29, %28 ], [ %39, %34 ]
  %33 = icmp slt i64 %32, %17
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  %39 = add nsw i64 %32, 1
  br label %30, !llvm.loop !10

40:                                               ; preds = %30
  %41 = and i64 %31, 4294967295
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %40, %24
  %44 = phi i32 [ %26, %40 ], [ %13, %24 ]
  %45 = icmp slt i32 %26, %14
  %46 = icmp ne i32 %26, 0
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = sext i32 %15 to i64
  br label %50

50:                                               ; preds = %48, %54
  %51 = phi i64 [ 0, %48 ], [ %58, %54 ]
  %52 = phi i64 [ %49, %48 ], [ %59, %54 ]
  %53 = icmp slt i64 %52, %17
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, 1
  %59 = add nsw i64 %52, 1
  br label %50, !llvm.loop !11

60:                                               ; preds = %50
  %61 = and i64 %51, 4294967295
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %60, %43
  %64 = phi i32 [ %26, %60 ], [ %14, %43 ]
  %65 = add nuw nsw i64 %17, 1
  %66 = trunc i64 %65 to i32
  br label %11, !llvm.loop !8

67:                                               ; preds = %16
  %68 = call i32 @puts(i8* nonnull %5)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
