; ModuleID = 'source-C-CXX/91/1522.c'
source_filename = "source-C-CXX/91/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %13

13:                                               ; preds = %194, %0
  %14 = phi i32 [ 0, %0 ], [ %199, %194 ]
  %15 = phi i32 [ 0, %0 ], [ %198, %194 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %201, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %19 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !11

35:                                               ; preds = %27
  %36 = add i32 %32, -1
  %37 = icmp sgt i32 %32, 1
  br i1 %37, label %39, label %82

38:                                               ; preds = %79
  br i1 %37, label %93, label %82

39:                                               ; preds = %35, %79
  %40 = phi i32 [ %80, %79 ], [ 0, %35 ]
  %41 = sub i32 %36, %40
  %42 = zext i32 %41 to i64
  %43 = xor i32 %40, -1
  %44 = add i32 %32, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %39
  %47 = load i32, i32* %9, align 16, !tbaa !5
  %48 = and i64 %42, 1
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = and i64 %42, 4294967294
  br label %52

52:                                               ; preds = %215, %50
  %53 = phi i32 [ %47, %50 ], [ %216, %215 ]
  %54 = phi i64 [ 0, %50 ], [ %64, %215 ]
  %55 = phi i64 [ %51, %50 ], [ %217, %215 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %213, label %215

68:                                               ; preds = %215, %46
  %69 = phi i32 [ %47, %46 ], [ %216, %215 ]
  %70 = phi i64 [ 0, %46 ], [ %64, %215 ]
  %71 = icmp eq i64 %48, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %39
  %80 = add nuw nsw i32 %40, 1
  %81 = icmp eq i32 %80, %36
  br i1 %81, label %38, label %39, !llvm.loop !12

82:                                               ; preds = %133, %35, %38
  %83 = sext i32 %36 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %86 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = zext i32 %85 to i64
  %90 = icmp ult i32 %85, 8
  %91 = and i64 %89, 2147483640
  %92 = icmp eq i64 %91, %89
  br label %136

93:                                               ; preds = %38, %133
  %94 = phi i32 [ %134, %133 ], [ 0, %38 ]
  %95 = sub i32 %36, %94
  %96 = zext i32 %95 to i64
  %97 = xor i32 %94, -1
  %98 = add i32 %32, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %93
  %101 = load i32, i32* %12, align 16, !tbaa !5
  %102 = and i64 %96, 1
  %103 = icmp eq i32 %95, 1
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  %105 = and i64 %96, 4294967294
  br label %106

106:                                              ; preds = %221, %104
  %107 = phi i32 [ %101, %104 ], [ %222, %221 ]
  %108 = phi i64 [ 0, %104 ], [ %118, %221 ]
  %109 = phi i64 [ %105, %104 ], [ %223, %221 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %219, label %221

122:                                              ; preds = %221, %100
  %123 = phi i32 [ %101, %100 ], [ %222, %221 ]
  %124 = phi i64 [ 0, %100 ], [ %118, %221 ]
  %125 = icmp eq i64 %102, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %123, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %126, %131, %93
  %134 = add nuw nsw i32 %94, 1
  %135 = icmp eq i32 %134, %36
  br i1 %135, label %82, label %93, !llvm.loop !13

136:                                              ; preds = %82, %187
  %137 = phi i32 [ %190, %187 ], [ 0, %82 ]
  %138 = phi i32 [ %192, %187 ], [ -20000, %82 ]
  br i1 %90, label %170, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %165, %139 ], [ 0, %136 ]
  %141 = phi <4 x i32> [ %163, %139 ], [ zeroinitializer, %136 ]
  %142 = phi <4 x i32> [ %164, %139 ], [ zeroinitializer, %136 ]
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = icmp sgt <4 x i32> %145, %151
  %156 = icmp sgt <4 x i32> %148, %154
  %157 = icmp ne <4 x i32> %145, %151
  %158 = icmp ne <4 x i32> %148, %154
  %159 = sext <4 x i1> %157 to <4 x i32>
  %160 = sext <4 x i1> %158 to <4 x i32>
  %161 = select <4 x i1> %155, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %159
  %162 = select <4 x i1> %156, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %160
  %163 = add <4 x i32> %161, %141
  %164 = add <4 x i32> %162, %142
  %165 = add nuw i64 %140, 8
  %166 = icmp eq i64 %165, %91
  br i1 %166, label %167, label %139, !llvm.loop !14

167:                                              ; preds = %139
  %168 = add <4 x i32> %164, %163
  %169 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %168)
  br i1 %92, label %187, label %170

170:                                              ; preds = %136, %167
  %171 = phi i64 [ 0, %136 ], [ %91, %167 ]
  %172 = phi i32 [ 0, %136 ], [ %169, %167 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %185, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %184, %173 ], [ %172, %170 ]
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = icmp ne i32 %177, %179
  %182 = sext i1 %181 to i32
  %183 = select i1 %180, i32 1, i32 %182
  %184 = add nsw i32 %183, %175
  %185 = add nuw nsw i64 %174, 1
  %186 = icmp eq i64 %185, %89
  br i1 %186, label %187, label %173, !llvm.loop !16

187:                                              ; preds = %173, %167
  %188 = phi i32 [ %169, %167 ], [ %184, %173 ]
  %189 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %11, i64 %88, i1 false)
  store i32 %189, i32* %84, align 4, !tbaa !5
  %190 = add nuw nsw i32 %137, 1
  %191 = icmp sgt i32 %188, %138
  %192 = select i1 %191, i32 %188, i32 %138
  %193 = icmp eq i32 %190, %86
  br i1 %193, label %194, label %136, !llvm.loop !18

194:                                              ; preds = %187
  %195 = mul nsw i32 %192, 200
  %196 = zext i32 %14 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %196
  store i32 %195, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i32 %15, 1
  %199 = add nuw nsw i32 %14, 1
  %200 = icmp eq i32 %32, 0
  br i1 %200, label %201, label %13, !llvm.loop !19

201:                                              ; preds = %13, %194
  %202 = phi i32 [ %198, %194 ], [ %15, %13 ]
  %203 = call i32 @llvm.smax.i32(i32 %202, i32 1)
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %201, %205
  %206 = phi i64 [ 0, %201 ], [ %210, %205 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %204
  br i1 %211, label %212, label %205, !llvm.loop !20

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

213:                                              ; preds = %62
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  store i32 %66, i32* %214, align 4, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %62
  %216 = phi i32 [ %66, %62 ], [ %63, %213 ]
  %217 = add i64 %55, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %68, label %52, !llvm.loop !21

219:                                              ; preds = %116
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  store i32 %120, i32* %220, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %219, %116
  %222 = phi i32 [ %120, %116 ], [ %117, %219 ]
  %223 = add i64 %109, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %122, label %106, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
