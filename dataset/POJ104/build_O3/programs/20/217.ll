; ModuleID = 'source-C-CXX/20/217.c'
source_filename = "source-C-CXX/20/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  %11 = add i32 %6, -1
  br label %74

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = add i32 %20, -1
  %28 = icmp sgt i32 %20, 1
  br i1 %28, label %29, label %74

29:                                               ; preds = %23
  %30 = zext i32 %20 to i64
  %31 = zext i32 %27 to i64
  %32 = zext i32 %20 to i64
  %33 = add nsw i64 %32, -2
  br label %37

34:                                               ; preds = %57, %97, %37
  %35 = add nuw nsw i64 %39, 1
  %36 = icmp eq i64 %40, %31
  br i1 %36, label %74, label %37, !llvm.loop !11

37:                                               ; preds = %29, %34
  %38 = phi i64 [ 0, %29 ], [ %40, %34 ]
  %39 = phi i64 [ 1, %29 ], [ %35, %34 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  %42 = icmp ult i64 %40, %30
  br i1 %42, label %43, label %34

43:                                               ; preds = %37
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %44, %32
  %46 = load i32, i32* %41, align 4, !tbaa !5
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %46
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
  %60 = icmp eq i64 %33, %38
  br i1 %60, label %34, label %61

61:                                               ; preds = %57, %97
  %62 = phi i32 [ %98, %97 ], [ %58, %57 ]
  %63 = phi i64 [ %99, %97 ], [ %59, %57 ]
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 %62, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %41, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %67
  %69 = phi i32 [ %62, %61 ], [ %65, %67 ]
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  br i1 %73, label %96, label %97

74:                                               ; preds = %34, %8, %23
  %75 = phi i32 [ %11, %8 ], [ %27, %23 ], [ %27, %34 ]
  %76 = phi float [ %10, %8 ], [ %26, %23 ], [ %26, %34 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fsub float %76, %80
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fsub float %84, %76
  %86 = fcmp ogt float %81, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %95

89:                                               ; preds = %74
  %90 = fcmp ogt float %85, %81
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %83)
  br label %95

95:                                               ; preds = %91, %93, %87
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

96:                                               ; preds = %68
  store i32 %69, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %41, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %68
  %98 = phi i32 [ %69, %68 ], [ %72, %96 ]
  %99 = add nuw nsw i64 %63, 2
  %100 = icmp eq i64 %99, %32
  br i1 %100, label %34, label %61, !llvm.loop !12
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
!12 = distinct !{!12, !10}
