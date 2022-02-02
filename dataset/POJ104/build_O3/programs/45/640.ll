; ModuleID = 'source-C-CXX/45/640.c'
source_filename = "source-C-CXX/45/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %170

11:                                               ; preds = %0
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %149

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %9, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %8, 2
  %20 = icmp sgt i32 %9, 2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %38, label %149

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %135
  %39 = phi i32 [ %136, %135 ], [ %33, %18 ]
  %40 = phi i32 [ %139, %135 ], [ %34, %18 ]
  %41 = phi i32 [ %146, %135 ], [ -1, %18 ]
  %42 = phi i32 [ %145, %135 ], [ -2, %18 ]
  %43 = phi i64 [ %144, %135 ], [ 1, %18 ]
  %44 = phi i64 [ %64, %135 ], [ 0, %18 ]
  %45 = trunc i64 %44 to i32
  %46 = sub nsw i32 %40, %45
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %54, %49 ], [ %44, %38 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %45
  %57 = trunc i64 %54 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %49, label %59, !llvm.loop !13

59:                                               ; preds = %49
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %38
  %62 = phi i32 [ %60, %59 ], [ %39, %38 ]
  %63 = phi i32 [ %55, %59 ], [ %40, %38 ]
  %64 = add nuw i64 %44, 1
  %65 = xor i32 %45, -1
  %66 = sub nsw i32 %62, %45
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %61
  %70 = add i32 %63, %65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add i64 %43, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %45
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %93, !llvm.loop !14

80:                                               ; preds = %69, %80
  %81 = phi i64 [ %88, %80 ], [ %75, %69 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add i32 %82, %65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add i64 %81, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %45
  %91 = trunc i64 %88 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %80, label %93, !llvm.loop !14

93:                                               ; preds = %80, %69
  %94 = phi i32 [ %76, %69 ], [ %89, %80 ]
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %61
  %97 = phi i32 [ %94, %93 ], [ %62, %61 ]
  %98 = phi i32 [ %95, %93 ], [ %63, %61 ]
  %99 = trunc i64 %44 to i32
  %100 = sub i32 -2, %99
  %101 = add i32 %100, %98
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %44, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %96
  %105 = add i32 %98, %42
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i32 [ %97, %104 ], [ %117, %107 ]
  %109 = phi i64 [ %106, %104 ], [ %115, %107 ]
  %110 = add i32 %108, %65
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i64 %109, -1
  %116 = icmp sgt i64 %115, %44
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %116, label %107, label %118, !llvm.loop !15

118:                                              ; preds = %107, %96
  %119 = phi i32 [ %97, %96 ], [ %117, %107 ]
  %120 = add i32 %119, %65
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %44, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = add i32 %119, %41
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %125, %123 ], [ %131, %126 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %44
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nsw i64 %127, -1
  %132 = icmp sgt i64 %131, %44
  br i1 %132, label %126, label %133, !llvm.loop !16

133:                                              ; preds = %126
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %118
  %136 = phi i32 [ %134, %133 ], [ %119, %118 ]
  %137 = shl nuw nsw i32 %67, 1
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %137
  %141 = icmp sgt i32 %138, 2
  %142 = icmp sgt i32 %140, 2
  %143 = select i1 %141, i1 %142, i1 false
  %144 = add nuw i64 %43, 1
  %145 = add i32 %42, -1
  %146 = add i32 %41, -1
  br i1 %143, label %38, label %147, !llvm.loop !17

147:                                              ; preds = %135
  %148 = trunc i64 %64 to i32
  br label %149

149:                                              ; preds = %147, %11, %18
  %150 = phi i32 [ %33, %18 ], [ %8, %11 ], [ %136, %147 ]
  %151 = phi i32 [ %34, %18 ], [ %9, %11 ], [ %139, %147 ]
  %152 = phi i32 [ 0, %18 ], [ 0, %11 ], [ %148, %147 ]
  %153 = phi i32 [ %8, %18 ], [ %8, %11 ], [ %138, %147 ]
  %154 = phi i32 [ %9, %18 ], [ %9, %11 ], [ %140, %147 ]
  %155 = icmp eq i32 %153, 1
  br i1 %155, label %156, label %170

156:                                              ; preds = %149
  %157 = zext i32 %152 to i64
  %158 = sub nsw i32 %151, %152
  %159 = icmp slt i32 %152, %158
  br i1 %159, label %160, label %258

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %165, %160 ], [ %157, %156 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = sub nsw i32 %166, %152
  %168 = trunc i64 %165 to i32
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %160, label %258, !llvm.loop !18

170:                                              ; preds = %0, %149
  %171 = phi i32 [ %154, %149 ], [ %9, %0 ]
  %172 = phi i32 [ %153, %149 ], [ %8, %0 ]
  %173 = phi i32 [ %152, %149 ], [ 0, %0 ]
  %174 = phi i32 [ %151, %149 ], [ %9, %0 ]
  %175 = phi i32 [ %150, %149 ], [ %8, %0 ]
  %176 = icmp eq i32 %171, 1
  br i1 %176, label %177, label %191

177:                                              ; preds = %170
  %178 = zext i32 %173 to i64
  %179 = sub nsw i32 %175, %173
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %181, label %258

181:                                              ; preds = %177, %181
  %182 = phi i64 [ %186, %181 ], [ %178, %177 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = add nuw nsw i64 %182, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sub nsw i32 %187, %173
  %189 = trunc i64 %186 to i32
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %181, label %258, !llvm.loop !19

191:                                              ; preds = %170
  %192 = icmp eq i32 %172, 2
  br i1 %192, label %193, label %222

193:                                              ; preds = %191
  %194 = zext i32 %173 to i64
  %195 = sub nsw i32 %174, %173
  %196 = icmp slt i32 %173, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %205, %193
  %198 = phi i32 [ %195, %193 ], [ %212, %205 ]
  %199 = add nuw nsw i32 %173, 1
  %200 = zext i32 %199 to i64
  %201 = icmp sgt i32 %198, %173
  br i1 %201, label %202, label %258

202:                                              ; preds = %197
  %203 = sext i32 %198 to i64
  %204 = sext i32 %173 to i64
  br label %215

205:                                              ; preds = %193, %205
  %206 = phi i64 [ %210, %205 ], [ %194, %193 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = sub nsw i32 %211, %173
  %213 = trunc i64 %210 to i32
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %205, label %197, !llvm.loop !20

215:                                              ; preds = %202, %215
  %216 = phi i64 [ %203, %202 ], [ %217, %215 ]
  %217 = add nsw i64 %216, -1
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = icmp sgt i64 %217, %204
  br i1 %221, label %215, label %258, !llvm.loop !21

222:                                              ; preds = %191
  %223 = icmp eq i32 %171, 2
  br i1 %223, label %224, label %258

224:                                              ; preds = %222
  %225 = zext i32 %173 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %225, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = add nuw nsw i32 %173, 1
  %230 = zext i32 %229 to i64
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = sub nsw i32 %231, %173
  %233 = icmp slt i32 %173, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %241, %224
  %235 = phi i32 [ %232, %224 ], [ %248, %241 ]
  %236 = add i32 %235, -1
  %237 = icmp sgt i32 %236, %173
  br i1 %237, label %238, label %258

238:                                              ; preds = %234
  %239 = sext i32 %236 to i64
  %240 = sext i32 %173 to i64
  br label %251

241:                                              ; preds = %224, %241
  %242 = phi i64 [ %246, %241 ], [ %225, %224 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %242, i64 %230
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %246 = add nuw nsw i64 %242, 1
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = sub nsw i32 %247, %173
  %249 = trunc i64 %246 to i32
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %241, label %234, !llvm.loop !22

251:                                              ; preds = %238, %251
  %252 = phi i64 [ %239, %238 ], [ %256, %251 ]
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %252, i64 %225
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  %256 = add nsw i64 %252, -1
  %257 = icmp sgt i64 %256, %240
  br i1 %257, label %251, label %258, !llvm.loop !23

258:                                              ; preds = %251, %215, %181, %160, %234, %197, %177, %156, %222
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
