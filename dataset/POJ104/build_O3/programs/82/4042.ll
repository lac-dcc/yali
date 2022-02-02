; ModuleID = 'source-C-CXX/82/4042.c'
source_filename = "source-C-CXX/82/4042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %169, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %169, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %25
  %21 = icmp slt i32 %30, 1
  br i1 %21, label %169, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %30, 1
  %24 = zext i32 %23 to i64
  br label %126

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %10 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %20, !llvm.loop !11

33:                                               ; preds = %149
  br i1 %21, label %169, label %34

34:                                               ; preds = %33
  %35 = add nuw i32 %30, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %24, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %123, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %93, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %90, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %88, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %89, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %91, %49 ]
  %54 = or i64 %50, 1
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 9
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %50, 17
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %50, 25
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %50, 32
  %91 = add i64 %53, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %49, !llvm.loop !12

93:                                               ; preds = %49, %39
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %49 ]
  %95 = phi <4 x i32> [ undef, %39 ], [ %89, %49 ]
  %96 = phi i64 [ 0, %39 ], [ %90, %49 ]
  %97 = phi <4 x i32> [ zeroinitializer, %39 ], [ %88, %49 ]
  %98 = phi <4 x i32> [ zeroinitializer, %39 ], [ %89, %49 ]
  %99 = icmp eq i64 %45, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %114, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %112, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %113, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %115, %100 ], [ %45, %93 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = add nuw i64 %101, 8
  %115 = add i64 %104, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !14

117:                                              ; preds = %100, %93
  %118 = phi <4 x i32> [ %94, %93 ], [ %112, %100 ]
  %119 = phi <4 x i32> [ %95, %93 ], [ %113, %100 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %37, %40
  br i1 %122, label %166, label %123

123:                                              ; preds = %34, %117
  %124 = phi i64 [ 1, %34 ], [ %41, %117 ]
  %125 = phi i32 [ 0, %34 ], [ %121, %117 ]
  br label %158

126:                                              ; preds = %22, %149
  %127 = phi i64 [ 1, %22 ], [ %156, %149 ]
  %128 = phi float [ 0.000000e+00, %22 ], [ %155, %149 ]
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 89
  br i1 %131, label %149, label %132

132:                                              ; preds = %126
  %133 = icmp sgt i32 %130, 84
  br i1 %133, label %149, label %134

134:                                              ; preds = %132
  %135 = icmp sgt i32 %130, 81
  br i1 %135, label %149, label %136

136:                                              ; preds = %134
  %137 = icmp sgt i32 %130, 77
  br i1 %137, label %149, label %138

138:                                              ; preds = %136
  %139 = icmp sgt i32 %130, 74
  br i1 %139, label %149, label %140

140:                                              ; preds = %138
  %141 = icmp sgt i32 %130, 71
  br i1 %141, label %149, label %142

142:                                              ; preds = %140
  %143 = icmp sgt i32 %130, 67
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = icmp sgt i32 %130, 63
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = icmp sgt i32 %130, 59
  %148 = select i1 %147, float 1.000000e+00, float 0.000000e+00
  br label %149

149:                                              ; preds = %146, %144, %142, %140, %138, %136, %134, %132, %126
  %150 = phi float [ 4.000000e+00, %126 ], [ 0x400D9999A0000000, %132 ], [ 0x400A666660000000, %134 ], [ 3.000000e+00, %136 ], [ 0x40059999A0000000, %138 ], [ 0x4002666660000000, %140 ], [ 2.000000e+00, %142 ], [ 1.500000e+00, %144 ], [ %148, %146 ]
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %127
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sitofp i32 %152 to float
  %154 = fmul float %150, %153
  %155 = fadd float %128, %154
  %156 = add nuw nsw i64 %127, 1
  %157 = icmp eq i64 %156, %24
  br i1 %157, label %33, label %126, !llvm.loop !16

158:                                              ; preds = %123, %158
  %159 = phi i64 [ %164, %158 ], [ %124, %123 ]
  %160 = phi i32 [ %163, %158 ], [ %125, %123 ]
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %36
  br i1 %165, label %166, label %158, !llvm.loop !17

166:                                              ; preds = %158, %117
  %167 = phi i32 [ %121, %117 ], [ %163, %158 ]
  %168 = sitofp i32 %167 to float
  br label %169

169:                                              ; preds = %20, %0, %10, %166, %33
  %170 = phi float [ %155, %33 ], [ %155, %166 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %171 = phi float [ 0.000000e+00, %33 ], [ %168, %166 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %172 = fdiv float %170, %171
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %173)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
