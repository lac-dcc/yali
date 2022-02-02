; ModuleID = 'source-C-CXX/58/568.c'
source_filename = "source-C-CXX/58/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [103 x [103 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1071509, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 %10, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add i32 %20, 1
  %22 = icmp slt i32 %20, -1
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %24 = zext i32 %21 to i64
  %25 = add i32 %20, 2
  %26 = add nuw nsw i64 %24, 1
  %27 = zext i32 %25 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %25, 1
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %23, %67
  %33 = phi i64 [ 0, %23 ], [ %68, %67 ]
  %34 = icmp eq i64 %33, 0
  %35 = icmp eq i64 %33, %24
  %36 = or i1 %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br i1 %29, label %59, label %48

38:                                               ; preds = %32
  %39 = getelementptr [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 %33, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %39, i8 35, i64 %26, i1 false)
  br label %67

40:                                               ; preds = %67, %17
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = icmp slt i32 %20, 1
  br i1 %44, label %209, label %45

45:                                               ; preds = %43
  %46 = zext i32 %41 to i64
  %47 = zext i32 %21 to i64
  br label %70

48:                                               ; preds = %37, %214
  %49 = phi i64 [ %215, %214 ], [ 0, %37 ]
  %50 = phi i64 [ %216, %214 ], [ %30, %37 ]
  %51 = icmp eq i64 %49, 0
  %52 = icmp eq i64 %49, %24
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 %33, i64 %49
  store i8 35, i8* %55, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %48, %54
  %57 = or i64 %49, 1
  %58 = icmp eq i64 %57, %24
  br i1 %58, label %212, label %214

59:                                               ; preds = %214, %37
  %60 = phi i64 [ 0, %37 ], [ %215, %214 ]
  br i1 %31, label %67, label %61

61:                                               ; preds = %59
  %62 = icmp eq i64 %60, 0
  %63 = icmp eq i64 %60, %24
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 %33, i64 %60
  store i8 35, i8* %66, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %59, %61, %65, %38
  %68 = add nuw nsw i64 %33, 1
  %69 = icmp eq i64 %68, %27
  br i1 %69, label %40, label %32, !llvm.loop !12

70:                                               ; preds = %45, %126
  %71 = phi i64 [ 0, %45 ], [ %72, %126 ]
  %72 = add nuw nsw i64 %71, 1
  br label %91

73:                                               ; preds = %126, %40
  %74 = add nsw i32 %41, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %20, 1
  br i1 %76, label %209, label %77

77:                                               ; preds = %73
  %78 = zext i32 %21 to i64
  %79 = add nsw i64 %78, -1
  %80 = add nsw i64 %78, -9
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %79, 8
  %84 = and i64 %79, -8
  %85 = or i64 %84, 1
  %86 = and i64 %82, 1
  %87 = icmp ult i64 %80, 8
  %88 = and i64 %82, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %79, %84
  br label %128

91:                                               ; preds = %70, %124
  %92 = phi i64 [ 1, %70 ], [ %93, %124 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 4294967295
  %95 = add nsw i64 %92, -1
  br label %96

96:                                               ; preds = %91, %122
  %97 = phi i64 [ 1, %91 ], [ %102, %122 ]
  %98 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %71, i64 %92, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %72, i64 %92, i64 %97
  store i8 %99, i8* %100, align 1, !tbaa !11
  %101 = icmp eq i8 %99, 46
  %102 = add nuw nsw i64 %97, 1
  br i1 %101, label %103, label %122

103:                                              ; preds = %96
  %104 = and i64 %102, 4294967295
  %105 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %71, i64 %92, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 64
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  %109 = add nsw i64 %97, -1
  %110 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %71, i64 %92, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 64
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %71, i64 %94, i64 %97
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %71, i64 %95, i64 %97
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113, %108, %103
  store i8 64, i8* %100, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %96, %117, %121
  %123 = icmp eq i64 %102, %47
  br i1 %123, label %124, label %96, !llvm.loop !13

124:                                              ; preds = %122
  %125 = icmp eq i64 %93, %47
  br i1 %125, label %126, label %91, !llvm.loop !14

126:                                              ; preds = %124
  %127 = icmp eq i64 %72, %46
  br i1 %127, label %73, label %70, !llvm.loop !15

128:                                              ; preds = %77, %205
  %129 = phi i64 [ 1, %77 ], [ %207, %205 ]
  %130 = phi i32 [ 0, %77 ], [ %206, %205 ]
  br i1 %83, label %192, label %131

131:                                              ; preds = %128
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  br i1 %87, label %167, label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %164, %133 ], [ 0, %131 ]
  %135 = phi <4 x i32> [ %162, %133 ], [ %132, %131 ]
  %136 = phi <4 x i32> [ %163, %133 ], [ zeroinitializer, %131 ]
  %137 = phi i64 [ %165, %133 ], [ %88, %131 ]
  %138 = or i64 %134, 1
  %139 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %75, i64 %129, i64 %138
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !11
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !11
  %145 = icmp eq <4 x i8> %141, <i8 64, i8 64, i8 64, i8 64>
  %146 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = add <4 x i32> %135, %147
  %150 = add <4 x i32> %136, %148
  %151 = or i64 %134, 9
  %152 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %75, i64 %129, i64 %151
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !11
  %155 = getelementptr inbounds i8, i8* %152, i64 4
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !11
  %158 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %159 = icmp eq <4 x i8> %157, <i8 64, i8 64, i8 64, i8 64>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %149, %160
  %163 = add <4 x i32> %150, %161
  %164 = add nuw i64 %134, 16
  %165 = add i64 %137, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %133, !llvm.loop !16

167:                                              ; preds = %133, %131
  %168 = phi <4 x i32> [ undef, %131 ], [ %162, %133 ]
  %169 = phi <4 x i32> [ undef, %131 ], [ %163, %133 ]
  %170 = phi i64 [ 0, %131 ], [ %164, %133 ]
  %171 = phi <4 x i32> [ %132, %131 ], [ %162, %133 ]
  %172 = phi <4 x i32> [ zeroinitializer, %131 ], [ %163, %133 ]
  br i1 %89, label %187, label %173

173:                                              ; preds = %167
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %75, i64 %129, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !11
  %179 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %172, %180
  %182 = bitcast i8* %175 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !11
  %184 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %171, %185
  br label %187

187:                                              ; preds = %167, %173
  %188 = phi <4 x i32> [ %168, %167 ], [ %186, %173 ]
  %189 = phi <4 x i32> [ %169, %167 ], [ %181, %173 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  br i1 %90, label %205, label %192

192:                                              ; preds = %128, %187
  %193 = phi i64 [ 1, %128 ], [ %85, %187 ]
  %194 = phi i32 [ %130, %128 ], [ %191, %187 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 %75, i64 %129, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !11
  %200 = icmp eq i8 %199, 64
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %197, %201
  %203 = add nuw nsw i64 %196, 1
  %204 = icmp eq i64 %203, %78
  br i1 %204, label %205, label %195, !llvm.loop !18

205:                                              ; preds = %195, %187
  %206 = phi i32 [ %191, %187 ], [ %202, %195 ]
  %207 = add nuw nsw i64 %129, 1
  %208 = icmp eq i64 %207, %78
  br i1 %208, label %209, label %128, !llvm.loop !20

209:                                              ; preds = %205, %43, %73
  %210 = phi i32 [ 0, %73 ], [ 0, %43 ], [ %206, %205 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1071509, i8* nonnull %4) #5
  ret i32 0

212:                                              ; preds = %56
  %213 = getelementptr inbounds [101 x [103 x [103 x i8]]], [101 x [103 x [103 x i8]]]* %1, i64 0, i64 0, i64 %33, i64 %57
  store i8 35, i8* %213, align 1, !tbaa !11
  br label %214

214:                                              ; preds = %212, %56
  %215 = add nuw nsw i64 %49, 2
  %216 = add i64 %50, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %59, label %48, !llvm.loop !21
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
