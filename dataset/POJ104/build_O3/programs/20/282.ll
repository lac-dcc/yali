; ModuleID = 'source-C-CXX/20/282.c'
source_filename = "source-C-CXX/20/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = sitofp i32 %16 to float
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi float [ 0.000000e+00, %0 ], [ %22, %21 ]
  %25 = phi i32 [ %8, %0 ], [ %18, %21 ]
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub float %27, %29
  %31 = fcmp oge float %30, 5.000000e-01
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %32, %28
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %35, label %154

35:                                               ; preds = %23
  %36 = zext i32 %25 to i64
  %37 = icmp ult i32 %25, 4
  br i1 %37, label %89, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967292
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %39, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %38
  %48 = and i64 %44, 9223372036854775806
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %71, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %72, %49 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = sub <4 x i32> %41, %54
  %56 = sitofp <4 x i32> %55 to <4 x double>
  %57 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %56)
  %58 = fptosi <4 x double> %57 to <4 x i32>
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %50, 4
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = sub <4 x i32> %41, %64
  %66 = sitofp <4 x i32> %65 to <4 x double>
  %67 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %66)
  %68 = fptosi <4 x double> %67 to <4 x i32>
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %50, 8
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %49, !llvm.loop !11

74:                                               ; preds = %49, %38
  %75 = phi i64 [ 0, %38 ], [ %71, %49 ]
  %76 = icmp eq i64 %45, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = sub <4 x i32> %41, %80
  %82 = sitofp <4 x i32> %81 to <4 x double>
  %83 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %82)
  %84 = fptosi <4 x double> %83 to <4 x i32>
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %74, %77
  %88 = icmp eq i64 %39, %36
  br i1 %88, label %91, label %89

89:                                               ; preds = %35, %87
  %90 = phi i64 [ 0, %35 ], [ %39, %87 ]
  br label %94

91:                                               ; preds = %94, %87
  br i1 %34, label %92, label %154

92:                                               ; preds = %91
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %105

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %103, %94 ], [ %90, %89 ]
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub i32 %33, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fptosi double %100 to i32
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, %36
  br i1 %104, label %91, label %94, !llvm.loop !13

105:                                              ; preds = %92, %132
  %106 = phi i32 [ %25, %92 ], [ %134, %132 ]
  %107 = phi i32 [ 0, %92 ], [ %133, %132 ]
  %108 = icmp sgt i32 %25, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = zext i32 %106 to i64
  %111 = load i32, i32* %93, align 16, !tbaa !5
  br label %116

112:                                              ; preds = %132
  br i1 %34, label %113, label %154

113:                                              ; preds = %112
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %136

116:                                              ; preds = %109, %129
  %117 = phi i32 [ %111, %109 ], [ %130, %129 ]
  %118 = phi i64 [ 0, %109 ], [ %119, %129 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %117, i32* %120, align 4, !tbaa !5
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %116, %123
  %130 = phi i32 [ %121, %116 ], [ %117, %123 ]
  %131 = icmp eq i64 %119, %110
  br i1 %131, label %132, label %116, !llvm.loop !15

132:                                              ; preds = %129, %105
  %133 = add nuw nsw i32 %107, 1
  %134 = add i32 %106, -1
  %135 = icmp eq i32 %133, %25
  br i1 %135, label %112, label %105, !llvm.loop !16

136:                                              ; preds = %113, %147
  %137 = phi i64 [ 0, %113 ], [ %138, %147 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, %115
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = and i64 %137, 4294967295
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %154

147:                                              ; preds = %136
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %138, %152
  br i1 %153, label %136, label %154, !llvm.loop !17

154:                                              ; preds = %147, %23, %91, %112, %142
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
