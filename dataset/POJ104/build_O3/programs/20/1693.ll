; ModuleID = 'source-C-CXX/20/1693.c'
source_filename = "source-C-CXX/20/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %23, !llvm.loop !9

23:                                               ; preds = %10
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sitofp i32 %20 to float
  %27 = fdiv float %17, %26
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = zext i32 %20 to i64
  %32 = sitofp i32 %25 to float
  store i32 %25, i32* %28, align 16, !tbaa !5
  %33 = icmp eq i32 %20, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = fcmp ult float %27, %32
  %36 = fsub float %32, %27
  %37 = fsub float %27, %32
  %38 = select i1 %35, float %36, float %37
  br label %47

39:                                               ; preds = %71
  %40 = icmp sgt i32 %72, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, i32* %28, align 16, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  br label %133

44:                                               ; preds = %0, %30, %23, %39
  %45 = phi i32 [ %72, %39 ], [ 1, %23 ], [ 1, %30 ], [ 1, %0 ]
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %76

47:                                               ; preds = %34, %71
  %48 = phi i64 [ %74, %71 ], [ 1, %34 ]
  %49 = phi float [ %73, %71 ], [ %38, %34 ]
  %50 = phi i32 [ %72, %71 ], [ 1, %34 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to float
  %54 = fcmp ult float %27, %53
  %55 = fsub float %53, %27
  %56 = fsub float %27, %53
  %57 = select i1 %54, float %55, float %56
  %58 = fcmp ogt float %57, %49
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = zext i32 %50 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %61, %59
  store i32 %52, i32* %28, align 16, !tbaa !5
  br label %71

65:                                               ; preds = %47
  %66 = fcmp oeq float %57, %49
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  store i32 %52, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %50, 1
  br label %71

71:                                               ; preds = %65, %67, %64
  %72 = phi i32 [ 1, %64 ], [ %70, %67 ], [ %50, %65 ]
  %73 = phi float [ %57, %64 ], [ %49, %67 ], [ %49, %65 ]
  %74 = add nuw nsw i64 %48, 1
  %75 = icmp eq i64 %74, %31
  br i1 %75, label %39, label %47, !llvm.loop !11

76:                                               ; preds = %44, %117
  %77 = phi i32 [ 0, %44 ], [ %118, %117 ]
  %78 = xor i32 %77, -1
  %79 = add i32 %45, %78
  %80 = zext i32 %79 to i64
  %81 = xor i32 %77, -1
  %82 = add i32 %45, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %76
  %85 = load i32, i32* %46, align 16, !tbaa !5
  %86 = and i64 %80, 1
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = and i64 %80, 4294967294
  br label %90

90:                                               ; preds = %136, %88
  %91 = phi i32 [ %85, %88 ], [ %137, %136 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %136 ]
  %93 = phi i64 [ %89, %88 ], [ %138, %136 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %134, label %136

106:                                              ; preds = %136, %84
  %107 = phi i32 [ %85, %84 ], [ %137, %136 ]
  %108 = phi i64 [ 0, %84 ], [ %102, %136 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %76
  %118 = add nuw nsw i32 %77, 1
  %119 = icmp eq i32 %118, %45
  br i1 %119, label %120, label %76, !llvm.loop !13

120:                                              ; preds = %117
  %121 = load i32, i32* %46, align 16, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  %123 = icmp sgt i32 %45, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = zext i32 %45 to i64
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ 1, %124 ], [ %131, %126 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %125
  br i1 %132, label %133, label %126, !llvm.loop !14

133:                                              ; preds = %126, %41, %120
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

134:                                              ; preds = %100
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  store i32 %104, i32* %135, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %134, %100
  %137 = phi i32 [ %104, %100 ], [ %101, %134 ]
  %138 = add i64 %93, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %106, label %90, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
