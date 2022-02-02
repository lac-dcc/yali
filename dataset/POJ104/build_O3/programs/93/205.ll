; ModuleID = 'source-C-CXX/93/205.c'
source_filename = "source-C-CXX/93/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %89

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %37

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %57, %91, %37
  %23 = add nuw nsw i64 %39, 1
  %24 = icmp eq i64 %40, %12
  br i1 %24, label %25, label %37, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %26, label %89

26:                                               ; preds = %25
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ %19, %26 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %74, label %89

37:                                               ; preds = %10, %22
  %38 = phi i64 [ 0, %10 ], [ %40, %22 ]
  %39 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  %42 = icmp ult i64 %40, %11
  br i1 %42, label %43, label %22

43:                                               ; preds = %37
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %44, %12
  %46 = load i32, i32* %41, align 4, !tbaa !5
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 %46, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %41, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %46, %49 ], [ %51, %53 ]
  %56 = add nuw nsw i64 %39, 1
  br label %57

57:                                               ; preds = %54, %43
  %58 = phi i32 [ %55, %54 ], [ %46, %43 ]
  %59 = phi i64 [ %56, %54 ], [ %39, %43 ]
  %60 = icmp eq i64 %13, %38
  br i1 %60, label %22, label %61

61:                                               ; preds = %57, %91
  %62 = phi i32 [ %92, %91 ], [ %58, %57 ]
  %63 = phi i64 [ %93, %91 ], [ %59, %57 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 %62, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %41, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %67
  %69 = phi i32 [ %62, %61 ], [ %65, %67 ]
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %90, label %91

74:                                               ; preds = %34, %84
  %75 = phi i32 [ %85, %84 ], [ %35, %34 ]
  %76 = phi i64 [ %86, %84 ], [ 1, %34 ]
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi i32 [ %83, %81 ], [ %75, %74 ]
  %86 = add nuw nsw i64 %76, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %74, label %89, !llvm.loop !12

89:                                               ; preds = %84, %8, %0, %34, %25
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

90:                                               ; preds = %68
  store i32 %69, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %41, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %68
  %92 = phi i32 [ %69, %68 ], [ %72, %90 ]
  %93 = add nuw nsw i64 %63, 2
  %94 = icmp eq i64 %93, %12
  br i1 %94, label %22, label %61, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
