; ModuleID = 'source-C-CXX/20/1459.c'
source_filename = "source-C-CXX/20/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %121

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = uitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = zext i32 %20 to i64
  br label %30

30:                                               ; preds = %54, %27
  %31 = phi i64 [ 1, %27 ], [ %55, %54 ]
  br label %40

32:                                               ; preds = %54, %23
  %33 = icmp sgt i32 %20, 0
  br i1 %33, label %34, label %121

34:                                               ; preds = %32
  %35 = zext i32 %20 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %20, 1
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %79

40:                                               ; preds = %30, %52
  %41 = phi i64 [ %28, %30 ], [ %42, %52 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %41, -2
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = uitofp i32 %44 to float
  store i32 %47, i32* %43, align 4, !tbaa !5
  %51 = fptoui float %50 to i32
  store i32 %51, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %40, %49
  %53 = icmp sgt i64 %42, %31
  br i1 %53, label %40, label %54, !llvm.loop !11

54:                                               ; preds = %52
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, %29
  br i1 %56, label %32, label %30, !llvm.loop !12

57:                                               ; preds = %79, %34
  %58 = phi float [ undef, %34 ], [ %101, %79 ]
  %59 = phi i64 [ 0, %34 ], [ %102, %79 ]
  %60 = phi float [ 0.000000e+00, %34 ], [ %101, %79 ]
  %61 = icmp eq i64 %36, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = uitofp i32 %64 to float
  %66 = fsub float %65, %25
  %67 = fcmp ogt float %66, 0.000000e+00
  %68 = fsub float %25, %65
  %69 = select i1 %67, float %66, float %68
  %70 = fcmp ogt float %69, %60
  %71 = select i1 %70, float %69, float %60
  br label %72

72:                                               ; preds = %57, %62
  %73 = phi float [ %58, %57 ], [ %71, %62 ]
  br i1 %33, label %74, label %121

74:                                               ; preds = %72
  %75 = add nsw i32 %20, -1
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = zext i32 %20 to i64
  br label %105

79:                                               ; preds = %79, %38
  %80 = phi i64 [ 0, %38 ], [ %102, %79 ]
  %81 = phi float [ 0.000000e+00, %38 ], [ %101, %79 ]
  %82 = phi i64 [ %39, %38 ], [ %103, %79 ]
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = uitofp i32 %84 to float
  %86 = fsub float %85, %25
  %87 = fcmp ogt float %86, 0.000000e+00
  %88 = fsub float %25, %85
  %89 = select i1 %87, float %86, float %88
  %90 = fcmp ogt float %89, %81
  %91 = select i1 %90, float %89, float %81
  %92 = or i64 %80, 1
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = uitofp i32 %94 to float
  %96 = fsub float %95, %25
  %97 = fcmp ogt float %96, 0.000000e+00
  %98 = fsub float %25, %95
  %99 = select i1 %97, float %96, float %98
  %100 = fcmp ogt float %99, %91
  %101 = select i1 %100, float %99, float %91
  %102 = add nuw nsw i64 %80, 2
  %103 = add i64 %82, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %57, label %79, !llvm.loop !13

105:                                              ; preds = %74, %118
  %106 = phi i64 [ 0, %74 ], [ %119, %118 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = uitofp i32 %108 to float
  %110 = fsub float %109, %25
  %111 = fcmp ogt float %110, 0.000000e+00
  %112 = fsub float %25, %109
  %113 = select i1 %111, float %110, float %112
  %114 = fcmp oeq float %113, %73
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

118:                                              ; preds = %105
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp eq i64 %119, %78
  br i1 %120, label %121, label %105, !llvm.loop !14

121:                                              ; preds = %118, %32, %8, %72, %115
  %122 = phi float [ %73, %115 ], [ %73, %72 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %32 ], [ %73, %118 ]
  %123 = phi float [ %25, %115 ], [ %25, %72 ], [ %10, %8 ], [ %25, %32 ], [ %25, %118 ]
  %124 = phi i32 [ %117, %115 ], [ %20, %72 ], [ %6, %8 ], [ %20, %32 ], [ %20, %118 ]
  %125 = phi i64 [ %106, %115 ], [ 0, %72 ], [ 0, %8 ], [ 0, %32 ], [ %77, %118 ]
  %126 = and i64 %125, 4294967295
  br label %127

127:                                              ; preds = %132, %121
  %128 = phi i64 [ %129, %132 ], [ %126, %121 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %124, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = uitofp i32 %134 to float
  %136 = fsub float %135, %123
  %137 = fcmp ogt float %136, 0.000000e+00
  %138 = fsub float %123, %135
  %139 = select i1 %137, float %136, float %138
  %140 = fcmp oeq float %139, %122
  br i1 %140, label %141, label %127, !llvm.loop !15

141:                                              ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %143

143:                                              ; preds = %127, %141
  %144 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
