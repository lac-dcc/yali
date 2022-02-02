; ModuleID = 'source-C-CXX/81/2598.c'
source_filename = "source-C-CXX/81/2598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [2 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [101 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %107

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %231, %18
  %30 = phi i64 [ 0, %18 ], [ %234, %231 ]
  %31 = phi i64 [ %19, %18 ], [ %235, %231 ]
  %32 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %36, %41
  %43 = phi i32 [ 0, %41 ], [ 1, %36 ]
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %30
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = or i64 %30, 1
  %46 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add i32 %47, -90
  %49 = icmp ult i32 %48, 51
  br i1 %49, label %225, label %230

50:                                               ; preds = %231, %14
  %51 = phi i64 [ 0, %14 ], [ %234, %231 ]
  %52 = icmp eq i64 %16, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add i32 %55, -90
  %57 = icmp ult i32 %56, 51
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %60, -60
  %62 = icmp ult i32 %61, 31
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ 0, %63 ], [ 1, %58 ]
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %51
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %50, %64
  %68 = sext i32 %26 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  br i1 %13, label %70, label %73

70:                                               ; preds = %67
  %71 = zext i32 %26 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %67
  %74 = icmp sgt i32 %26, 1
  br i1 %74, label %75, label %113

75:                                               ; preds = %73
  %76 = add nsw i32 %26, -1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %102
  %79 = phi i64 [ 0, %75 ], [ %105, %102 ]
  %80 = phi i32 [ 0, %75 ], [ %104, %102 ]
  %81 = phi i32 [ 0, %75 ], [ %103, %102 ]
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %81, %90
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i32 [ %81, %78 ], [ %91, %85 ]
  %94 = add nuw nsw i64 %79, 2
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %99
  store i32 %93, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %80, 1
  br label %102

102:                                              ; preds = %92, %98
  %103 = phi i32 [ 0, %98 ], [ %93, %92 ]
  %104 = phi i32 [ %101, %98 ], [ %80, %92 ]
  %105 = add nuw nsw i64 %79, 1
  %106 = icmp eq i64 %105, %77
  br i1 %106, label %116, label %78, !llvm.loop !11

107:                                              ; preds = %12, %0
  %108 = phi i32 [ %10, %0 ], [ %26, %12 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  br label %220

113:                                              ; preds = %73
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br i1 %13, label %200, label %220

116:                                              ; preds = %102
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp sgt i32 %104, 0
  br i1 %119, label %120, label %198

120:                                              ; preds = %116
  %121 = zext i32 %104 to i64
  %122 = icmp eq i32 %104, 1
  br i1 %122, label %198, label %123, !llvm.loop !12

123:                                              ; preds = %120
  %124 = add nsw i64 %121, -1
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %195, label %126

126:                                              ; preds = %123
  %127 = and i64 %124, -8
  %128 = or i64 %127, 1
  %129 = insertelement <4 x i32> poison, i32 %118, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = add nsw i64 %127, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %126
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %165, %138 ]
  %140 = phi <4 x i32> [ %130, %136 ], [ %163, %138 ]
  %141 = phi <4 x i32> [ %130, %136 ], [ %164, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %166, %138 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %146, %140
  %151 = icmp sgt <4 x i32> %149, %141
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %140
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %141
  %154 = or i64 %139, 9
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp sgt <4 x i32> %157, %152
  %162 = icmp sgt <4 x i32> %160, %153
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = add nuw i64 %139, 16
  %166 = add i64 %142, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %138, !llvm.loop !13

168:                                              ; preds = %138
  %169 = or i64 %165, 1
  br label %170

170:                                              ; preds = %168, %126
  %171 = phi <4 x i32> [ undef, %126 ], [ %163, %168 ]
  %172 = phi <4 x i32> [ undef, %126 ], [ %164, %168 ]
  %173 = phi i64 [ 1, %126 ], [ %169, %168 ]
  %174 = phi <4 x i32> [ %130, %126 ], [ %163, %168 ]
  %175 = phi <4 x i32> [ %130, %126 ], [ %164, %168 ]
  %176 = icmp eq i64 %134, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp sgt <4 x i32> %183, %175
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp sgt <4 x i32> %180, %174
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %124, %127
  br i1 %194, label %198, label %195

195:                                              ; preds = %123, %188
  %196 = phi i64 [ 1, %123 ], [ %128, %188 ]
  %197 = phi i32 [ %118, %123 ], [ %193, %188 ]
  br label %203

198:                                              ; preds = %203, %120, %188, %116
  %199 = phi i32 [ %118, %116 ], [ %118, %120 ], [ %193, %188 ], [ %209, %203 ]
  br i1 %13, label %200, label %220

200:                                              ; preds = %113, %198
  %201 = phi i32 [ %115, %113 ], [ %199, %198 ]
  %202 = zext i32 %26 to i64
  br label %214

203:                                              ; preds = %195, %203
  %204 = phi i64 [ %210, %203 ], [ %196, %195 ]
  %205 = phi i32 [ %209, %203 ], [ %197, %195 ]
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %121
  br i1 %211, label %198, label %203, !llvm.loop !15

212:                                              ; preds = %214
  %213 = icmp eq i64 %219, %202
  br i1 %213, label %220, label %214, !llvm.loop !17

214:                                              ; preds = %200, %212
  %215 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  %219 = add nuw nsw i64 %215, 1
  br i1 %218, label %212, label %220

220:                                              ; preds = %212, %214, %107, %113, %198
  %221 = phi i32 [ %199, %198 ], [ %115, %113 ], [ %112, %107 ], [ %201, %214 ], [ %201, %212 ]
  %222 = phi i32 [ 0, %198 ], [ 0, %113 ], [ 0, %107 ], [ 0, %212 ], [ 1, %214 ]
  %223 = add nsw i32 %222, %221
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

225:                                              ; preds = %42
  %226 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %45, i64 1
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add i32 %227, -60
  %229 = icmp ult i32 %228, 31
  br i1 %229, label %231, label %230

230:                                              ; preds = %225, %42
  br label %231

231:                                              ; preds = %230, %225
  %232 = phi i32 [ 0, %230 ], [ 1, %225 ]
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %30, 2
  %235 = add i64 %31, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %50, label %29, !llvm.loop !18
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
