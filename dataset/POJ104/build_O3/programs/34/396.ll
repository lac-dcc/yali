; ModuleID = 'source-C-CXX/34/396.c'
source_filename = "source-C-CXX/34/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %246

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %246

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %239
  %39 = phi i32 [ %235, %239 ], [ %21, %20 ]
  %40 = phi i64 [ %240, %239 ], [ 0, %20 ]
  %41 = phi i32 [ %237, %239 ], [ undef, %20 ]
  %42 = phi i32 [ %241, %239 ], [ 0, %20 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %122

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = add nsw i64 %48, -1
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %119, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, -8
  %53 = or i64 %52, 1
  %54 = insertelement <4 x i32> poison, i32 %44, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = add nsw i64 %52, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %51
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %90, %63 ]
  %65 = phi <4 x i32> [ %55, %61 ], [ %88, %63 ]
  %66 = phi <4 x i32> [ %55, %61 ], [ %89, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %91, %63 ]
  %68 = or i64 %64, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = icmp sgt <4 x i32> %71, %65
  %76 = icmp sgt <4 x i32> %74, %66
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %65
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %66
  %79 = or i64 %64, 9
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp sgt <4 x i32> %82, %77
  %87 = icmp sgt <4 x i32> %85, %78
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = add nuw i64 %64, 16
  %91 = add i64 %67, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %63, !llvm.loop !13

93:                                               ; preds = %63, %51
  %94 = phi <4 x i32> [ undef, %51 ], [ %88, %63 ]
  %95 = phi <4 x i32> [ undef, %51 ], [ %89, %63 ]
  %96 = phi i64 [ 0, %51 ], [ %90, %63 ]
  %97 = phi <4 x i32> [ %55, %51 ], [ %88, %63 ]
  %98 = phi <4 x i32> [ %55, %51 ], [ %89, %63 ]
  %99 = icmp eq i64 %59, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %93
  %101 = or i64 %96, 1
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %107, %98
  %109 = select <4 x i1> %108, <4 x i32> %107, <4 x i32> %98
  %110 = icmp sgt <4 x i32> %104, %97
  %111 = select <4 x i1> %110, <4 x i32> %104, <4 x i32> %97
  br label %112

112:                                              ; preds = %93, %100
  %113 = phi <4 x i32> [ %94, %93 ], [ %111, %100 ]
  %114 = phi <4 x i32> [ %95, %93 ], [ %109, %100 ]
  %115 = icmp sgt <4 x i32> %113, %114
  %116 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %114
  %117 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %49, %52
  br i1 %118, label %122, label %119

119:                                              ; preds = %47, %112
  %120 = phi i64 [ 1, %47 ], [ %53, %112 ]
  %121 = phi i32 [ %44, %47 ], [ %117, %112 ]
  br label %176

122:                                              ; preds = %176, %112, %38
  %123 = phi i32 [ %44, %38 ], [ %117, %112 ], [ %182, %176 ]
  %124 = icmp sgt i32 %45, 0
  br i1 %124, label %125, label %234

125:                                              ; preds = %122
  %126 = icmp sgt i32 %39, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %125
  %128 = zext i32 %45 to i64
  %129 = zext i32 %39 to i64
  br label %130

130:                                              ; preds = %150, %127
  %131 = phi i32 [ %44, %127 ], [ %152, %150 ]
  %132 = phi i64 [ 0, %127 ], [ %148, %150 ]
  %133 = phi i32 [ %41, %127 ], [ %147, %150 ]
  %134 = icmp eq i32 %131, %123
  br i1 %134, label %135, label %146

135:                                              ; preds = %130, %140
  %136 = phi i64 [ %141, %140 ], [ 0, %130 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %123
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %129
  br i1 %142, label %211, label %135, !llvm.loop !15

143:                                              ; preds = %135
  %144 = trunc i64 %136 to i32
  %145 = icmp eq i32 %39, %144
  br i1 %145, label %211, label %146

146:                                              ; preds = %143, %130
  %147 = phi i32 [ %144, %143 ], [ %133, %130 ]
  %148 = add nuw nsw i64 %132, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %234, label %150, !llvm.loop !16

150:                                              ; preds = %146
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  br label %130

153:                                              ; preds = %125
  %154 = icmp eq i32 %39, 0
  %155 = zext i32 %45 to i64
  %156 = icmp eq i32 %44, %123
  br i1 %154, label %167, label %157

157:                                              ; preds = %153
  %158 = select i1 %156, i32 0, i32 %41
  %159 = icmp eq i32 %45, 1
  br i1 %159, label %234, label %160, !llvm.loop !16

160:                                              ; preds = %157
  %161 = add nsw i64 %155, -1
  %162 = add nsw i64 %155, -2
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %218, label %165

165:                                              ; preds = %160
  %166 = and i64 %161, -4
  br label %185

167:                                              ; preds = %153
  br i1 %156, label %211, label %168

168:                                              ; preds = %167, %172
  %169 = phi i64 [ %170, %172 ], [ 0, %167 ]
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp eq i64 %170, %155
  br i1 %171, label %234, label %172, !llvm.loop !16

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, %123
  br i1 %175, label %211, label %168

176:                                              ; preds = %119, %176
  %177 = phi i64 [ %183, %176 ], [ %120, %119 ]
  %178 = phi i32 [ %182, %176 ], [ %121, %119 ]
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %48
  br i1 %184, label %122, label %176, !llvm.loop !17

185:                                              ; preds = %185, %165
  %186 = phi i64 [ 1, %165 ], [ %208, %185 ]
  %187 = phi i32 [ %158, %165 ], [ %207, %185 ]
  %188 = phi i64 [ %166, %165 ], [ %209, %185 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %123
  %192 = add nuw nsw i64 %186, 1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %123
  %196 = add nuw nsw i64 %186, 2
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, %123
  %200 = add nuw nsw i64 %186, 3
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, %123
  %204 = select i1 %203, i1 true, i1 %199
  %205 = select i1 %204, i1 true, i1 %195
  %206 = select i1 %205, i1 true, i1 %191
  %207 = select i1 %206, i32 0, i32 %187
  %208 = add nuw nsw i64 %186, 4
  %209 = add i64 %188, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %218, label %185, !llvm.loop !16

211:                                              ; preds = %172, %143, %140, %167
  %212 = phi i64 [ 0, %167 ], [ %132, %140 ], [ %132, %143 ], [ %170, %172 ]
  %213 = phi i32 [ 0, %167 ], [ %39, %140 ], [ %39, %143 ], [ 0, %172 ]
  %214 = trunc i64 %212 to i32
  %215 = trunc i64 %40 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %214)
  %217 = load i32, i32* %2, align 4, !tbaa !5
  br label %234

218:                                              ; preds = %185, %160
  %219 = phi i32 [ undef, %160 ], [ %207, %185 ]
  %220 = phi i64 [ 1, %160 ], [ %208, %185 ]
  %221 = phi i32 [ %158, %160 ], [ %207, %185 ]
  %222 = icmp eq i64 %163, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %218, %223
  %224 = phi i64 [ %231, %223 ], [ %220, %218 ]
  %225 = phi i32 [ %230, %223 ], [ %221, %218 ]
  %226 = phi i64 [ %232, %223 ], [ %163, %218 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, %123
  %230 = select i1 %229, i32 0, i32 %225
  %231 = add nuw nsw i64 %224, 1
  %232 = add i64 %226, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %223, !llvm.loop !19

234:                                              ; preds = %218, %223, %168, %146, %157, %122, %211
  %235 = phi i32 [ %217, %211 ], [ %39, %122 ], [ %39, %157 ], [ %39, %146 ], [ %39, %168 ], [ %39, %223 ], [ %39, %218 ]
  %236 = phi i32 [ %217, %211 ], [ %39, %122 ], [ %39, %157 ], [ %39, %146 ], [ 0, %168 ], [ %39, %223 ], [ %39, %218 ]
  %237 = phi i32 [ %213, %211 ], [ %41, %122 ], [ %158, %157 ], [ %147, %146 ], [ %41, %168 ], [ %219, %218 ], [ %230, %223 ]
  %238 = icmp eq i32 %237, %236
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %40, 1
  %241 = add nuw nsw i32 %42, 1
  %242 = sext i32 %235 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %38, label %246, !llvm.loop !21

244:                                              ; preds = %234
  %245 = trunc i64 %40 to i32
  br label %246

246:                                              ; preds = %239, %244, %0, %18
  %247 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %235, %244 ], [ %235, %239 ]
  %248 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %245, %244 ], [ %241, %239 ]
  %249 = icmp eq i32 %248, %247
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %252

252:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
