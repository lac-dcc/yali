; ModuleID = 'source-C-CXX/23/982.c'
source_filename = "source-C-CXX/23/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [999 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ %41, %33 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %12 = icmp eq i64 %9, 50
  br i1 %12, label %42, label %13

13:                                               ; preds = %8
  %14 = sext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %22
  %16 = phi i64 [ 0, %13 ], [ %24, %22 ]
  %17 = phi i64 [ %14, %13 ], [ %26, %22 ]
  %18 = icmp eq i64 %16, 50
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %27
    i8 0, label %31
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %9, i64 %16
  store i8 %21, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  %25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %9, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nsw i64 %17, 1
  br label %15, !llvm.loop !8

27:                                               ; preds = %19
  %28 = trunc i64 %17 to i32
  %29 = add nsw i32 %10, 1
  %30 = add nsw i32 %28, 1
  br label %33

31:                                               ; preds = %19
  %32 = add nsw i32 %10, 1
  br label %33

33:                                               ; preds = %15, %31, %27
  %34 = phi i32 [ %29, %27 ], [ %32, %31 ], [ %10, %15 ]
  %35 = phi i32 [ %30, %27 ], [ %11, %31 ], [ %11, %15 ]
  %36 = shl i64 %17, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  %41 = add nuw nsw i64 %9, 1
  br i1 %40, label %42, label %8, !llvm.loop !10

42:                                               ; preds = %33, %8
  %43 = phi i32 [ %34, %33 ], [ %10, %8 ]
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %42
  %47 = phi i64 [ %56, %51 ], [ 0, %42 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = sext i32 %43 to i64
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %47, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %47
  store i32 %54, i32* %55, align 4, !tbaa !11
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %49, %76
  %58 = phi i64 [ 1, %49 ], [ %79, %76 ]
  %59 = phi i32 [ 0, %49 ], [ %77, %76 ]
  %60 = phi i32 [ 0, %49 ], [ %78, %76 ]
  %61 = icmp slt i64 %58, %50
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %58 to i32
  br i1 %68, label %76, label %70

70:                                               ; preds = %62
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %64, %73
  %75 = select i1 %74, i32 %69, i32 %59
  br label %76

76:                                               ; preds = %70, %62
  %77 = phi i32 [ %59, %62 ], [ %75, %70 ]
  %78 = phi i32 [ %69, %62 ], [ %60, %70 ]
  %79 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

80:                                               ; preds = %57
  %81 = sext i32 %60 to i64
  %82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %81, i64 0
  %83 = sext i32 %59 to i64
  %84 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %83, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %82, i8* nonnull %84) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
