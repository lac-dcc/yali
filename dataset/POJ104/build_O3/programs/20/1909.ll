; ModuleID = 'source-C-CXX/20/1909.c'
source_filename = "source-C-CXX/20/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %166

10:                                               ; preds = %15
  %11 = add i32 %20, -1
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %13, %152
  %24 = phi i32 [ 0, %13 ], [ %153, %152 ]
  %25 = sub i32 %11, %24
  %26 = zext i32 %25 to i64
  %27 = xor i32 %24, -1
  %28 = add i32 %20, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %152

30:                                               ; preds = %23
  %31 = load i32, i32* %14, align 16, !tbaa !5
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %141, label %34

34:                                               ; preds = %30
  %35 = and i64 %26, 4294967294
  br label %125

36:                                               ; preds = %152, %10
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %38, label %166

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = icmp ult i32 %20, 8
  br i1 %40, label %122, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %93, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %90, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %88, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %89, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %91, %50 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %51, 8
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = or i64 %51, 16
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %51, 24
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %51, 32
  %91 = add i64 %54, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %50, !llvm.loop !11

93:                                               ; preds = %50, %41
  %94 = phi <4 x i32> [ undef, %41 ], [ %88, %50 ]
  %95 = phi <4 x i32> [ undef, %41 ], [ %89, %50 ]
  %96 = phi i64 [ 0, %41 ], [ %90, %50 ]
  %97 = phi <4 x i32> [ zeroinitializer, %41 ], [ %88, %50 ]
  %98 = phi <4 x i32> [ zeroinitializer, %41 ], [ %89, %50 ]
  %99 = icmp eq i64 %46, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %113, %100 ], [ %96, %93 ]
  %102 = phi <4 x i32> [ %111, %100 ], [ %97, %93 ]
  %103 = phi <4 x i32> [ %112, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %114, %100 ], [ %46, %93 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %102
  %112 = add <4 x i32> %110, %103
  %113 = add nuw i64 %101, 8
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !13

116:                                              ; preds = %100, %93
  %117 = phi <4 x i32> [ %94, %93 ], [ %111, %100 ]
  %118 = phi <4 x i32> [ %95, %93 ], [ %112, %100 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %42, %39
  br i1 %121, label %163, label %122

122:                                              ; preds = %38, %116
  %123 = phi i64 [ 0, %38 ], [ %42, %116 ]
  %124 = phi i32 [ 0, %38 ], [ %120, %116 ]
  br label %155

125:                                              ; preds = %193, %34
  %126 = phi i32 [ %31, %34 ], [ %194, %193 ]
  %127 = phi i64 [ 0, %34 ], [ %137, %193 ]
  %128 = phi i64 [ %35, %34 ], [ %195, %193 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  store i32 %131, i32* %134, align 8, !tbaa !5
  store i32 %126, i32* %130, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %125, %133
  %136 = phi i32 [ %131, %125 ], [ %126, %133 ]
  %137 = add nuw nsw i64 %127, 2
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %191, label %193

141:                                              ; preds = %193, %30
  %142 = phi i32 [ %31, %30 ], [ %194, %193 ]
  %143 = phi i64 [ 0, %30 ], [ %137, %193 ]
  %144 = icmp eq i64 %32, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %142, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  store i32 %148, i32* %151, align 4, !tbaa !5
  store i32 %142, i32* %147, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %145, %150, %23
  %153 = add nuw nsw i32 %24, 1
  %154 = icmp eq i32 %153, %11
  br i1 %154, label %36, label %23, !llvm.loop !15

155:                                              ; preds = %122, %155
  %156 = phi i64 [ %161, %155 ], [ %123, %122 ]
  %157 = phi i32 [ %160, %155 ], [ %124, %122 ]
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %39
  br i1 %162, label %163, label %155, !llvm.loop !16

163:                                              ; preds = %155, %116
  %164 = phi i32 [ %120, %116 ], [ %160, %155 ]
  %165 = sitofp i32 %164 to double
  br label %166

166:                                              ; preds = %8, %163, %36
  %167 = phi i32 [ %20, %36 ], [ %20, %163 ], [ %6, %8 ]
  %168 = phi i32 [ %11, %36 ], [ %11, %163 ], [ %9, %8 ]
  %169 = phi double [ 0.000000e+00, %36 ], [ %165, %163 ], [ 0.000000e+00, %8 ]
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %167 to double
  %176 = fdiv double %169, %175
  %177 = sitofp i32 %171 to double
  %178 = fsub double %176, %177
  %179 = sitofp i32 %174 to double
  %180 = fsub double %179, %176
  %181 = fcmp olt double %180, %178
  br i1 %181, label %182, label %184

182:                                              ; preds = %166
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %190

184:                                              ; preds = %166
  %185 = fcmp oeq double %180, %178
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %174)
  br label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  br label %190

190:                                              ; preds = %186, %188, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

191:                                              ; preds = %135
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  store i32 %139, i32* %192, align 4, !tbaa !5
  store i32 %136, i32* %138, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %191, %135
  %194 = phi i32 [ %139, %135 ], [ %136, %191 ]
  %195 = add i64 %128, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %141, label %125, !llvm.loop !18
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
