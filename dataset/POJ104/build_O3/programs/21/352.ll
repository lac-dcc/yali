; ModuleID = 'source-C-CXX/21/352.c'
source_filename = "source-C-CXX/21/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %9 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %14 [
    i8 0, label %12
    i8 44, label %22
  ]

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %29, label %40

14:                                               ; preds = %7
  %15 = sext i8 %11 to i32
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %15, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %17, align 4, !tbaa !5
  br label %26

22:                                               ; preds = %7
  %23 = add nsw i32 %9, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi i32 [ %9, %14 ], [ %23, %22 ]
  %28 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

29:                                               ; preds = %12, %70
  %30 = phi i32 [ %71, %70 ], [ 0, %12 ]
  %31 = sub i32 %9, %30
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %9, %30
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  %35 = load i32, i32* %6, align 16, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %43

40:                                               ; preds = %70, %12
  %41 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %42 = zext i32 %41 to i64
  br label %73

43:                                               ; preds = %94, %38
  %44 = phi i32 [ %35, %38 ], [ %95, %94 ]
  %45 = phi i64 [ 0, %38 ], [ %55, %94 ]
  %46 = phi i64 [ %39, %38 ], [ %96, %94 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  store i32 %49, i32* %52, align 8, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %92, label %94

59:                                               ; preds = %94, %34
  %60 = phi i32 [ %35, %34 ], [ %95, %94 ]
  %61 = phi i64 [ 0, %34 ], [ %55, %94 ]
  %62 = icmp eq i64 %36, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %68, %29
  %71 = add nuw nsw i32 %30, 1
  %72 = icmp eq i32 %71, %9
  br i1 %72, label %40, label %29, !llvm.loop !12

73:                                               ; preds = %40, %76
  %74 = phi i64 [ 0, %40 ], [ %79, %76 ]
  %75 = icmp eq i64 %74, %42
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %73, !llvm.loop !13

83:                                               ; preds = %76
  %84 = trunc i64 %74 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %86

86:                                               ; preds = %73, %83
  %87 = phi i32 [ %84, %83 ], [ %41, %73 ]
  %88 = icmp eq i32 %87, %9
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret void

92:                                               ; preds = %53
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  store i32 %57, i32* %93, align 4, !tbaa !5
  store i32 %54, i32* %56, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %92, %53
  %95 = phi i32 [ %57, %53 ], [ %54, %92 ]
  %96 = add i64 %46, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %59, label %43, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
