; ModuleID = 'source-C-CXX/45/3180.c'
source_filename = "source-C-CXX/45/3180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = sext i32 %12 to i64
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp slt i32 %12, %28
  br i1 %29, label %142, label %30

30:                                               ; preds = %26
  %31 = sdiv i32 %28, 2
  %32 = add i32 %28, -2
  %33 = add i32 %12, -2
  %34 = sext i32 %28 to i64
  %35 = sext i32 %31 to i64
  %36 = call i32 @llvm.smin.i32(i32 %28, i32 %31)
  br label %37

37:                                               ; preds = %30, %119
  %38 = phi i64 [ %34, %30 ], [ %67, %119 ]
  %39 = phi i64 [ %27, %30 ], [ %85, %119 ]
  %40 = phi i32 [ %33, %30 ], [ %123, %119 ]
  %41 = phi i32 [ %32, %30 ], [ %122, %119 ]
  %42 = phi i32 [ 0, %30 ], [ %121, %119 ]
  %43 = phi i32 [ 0, %30 ], [ %120, %119 ]
  %44 = sext i32 %40 to i64
  %45 = sext i32 %41 to i64
  %46 = sext i32 %42 to i64
  %47 = icmp sgt i64 %38, %35
  br i1 %47, label %48, label %140

48:                                               ; preds = %37
  %49 = sub nsw i64 %34, %38
  %50 = sub nsw i64 %27, %39
  %51 = sext i32 %43 to i64
  br label %52

52:                                               ; preds = %57, %48
  %53 = phi i64 [ %61, %57 ], [ %51, %48 ]
  %54 = phi i64 [ %63, %57 ], [ %46, %48 ]
  %55 = phi i32 [ %62, %57 ], [ 0, %48 ]
  %56 = icmp slt i64 %54, %38
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %53, 1
  %62 = add nuw nsw i32 %55, 1
  %63 = add nsw i64 %54, 1
  br label %52, !llvm.loop !12

64:                                               ; preds = %52
  %65 = icmp eq i32 %55, 0
  br i1 %65, label %136, label %66

66:                                               ; preds = %64
  %67 = add nsw i64 %38, -1
  %68 = shl i64 %53, 32
  %69 = ashr exact i64 %68, 32
  br label %70

70:                                               ; preds = %76, %66
  %71 = phi i64 [ %80, %76 ], [ %69, %66 ]
  %72 = phi i64 [ %74, %76 ], [ %46, %66 ]
  %73 = phi i32 [ %81, %76 ], [ 0, %66 ]
  %74 = add nsw i64 %72, 1
  %75 = icmp slt i64 %74, %39
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %71, 1
  %81 = add nuw nsw i32 %73, 1
  br label %70, !llvm.loop !13

82:                                               ; preds = %70
  %83 = icmp eq i32 %73, 0
  br i1 %83, label %132, label %84

84:                                               ; preds = %82
  %85 = add nsw i64 %39, -1
  %86 = shl i64 %71, 32
  %87 = ashr exact i64 %86, 32
  br label %88

88:                                               ; preds = %93, %84
  %89 = phi i64 [ %97, %93 ], [ %87, %84 ]
  %90 = phi i64 [ %99, %93 ], [ %45, %84 ]
  %91 = phi i32 [ %98, %93 ], [ 0, %84 ]
  %92 = icmp slt i64 %90, %49
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add i64 %89, 1
  %98 = add nuw nsw i32 %91, 1
  %99 = add i64 %90, -1
  br label %88, !llvm.loop !14

100:                                              ; preds = %88
  %101 = icmp eq i32 %91, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %100
  %103 = shl i64 %89, 32
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %110, %102
  %106 = phi i64 [ %114, %110 ], [ %104, %102 ]
  %107 = phi i64 [ %116, %110 ], [ %44, %102 ]
  %108 = phi i32 [ %115, %110 ], [ 0, %102 ]
  %109 = icmp sgt i64 %107, %50
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %49
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nsw i64 %106, 1
  %115 = add nuw nsw i32 %108, 1
  %116 = add nsw i64 %107, -1
  br label %105, !llvm.loop !15

117:                                              ; preds = %105
  %118 = icmp eq i32 %108, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = trunc i64 %106 to i32
  %121 = add i32 %42, 1
  %122 = add i32 %41, -1
  %123 = add i32 %40, -1
  br label %37, !llvm.loop !16

124:                                              ; preds = %117
  %125 = trunc i64 %39 to i32
  %126 = trunc i64 %38 to i32
  %127 = trunc i64 %106 to i32
  br label %142

128:                                              ; preds = %100
  %129 = trunc i64 %39 to i32
  %130 = trunc i64 %38 to i32
  %131 = trunc i64 %89 to i32
  br label %142

132:                                              ; preds = %82
  %133 = trunc i64 %39 to i32
  %134 = trunc i64 %38 to i32
  %135 = trunc i64 %71 to i32
  br label %142

136:                                              ; preds = %64
  %137 = trunc i64 %39 to i32
  %138 = trunc i64 %38 to i32
  %139 = trunc i64 %53 to i32
  br label %142

140:                                              ; preds = %37
  %141 = trunc i64 %39 to i32
  br label %142

142:                                              ; preds = %124, %128, %132, %136, %140, %26
  %143 = phi i32 [ %12, %26 ], [ %125, %124 ], [ %129, %128 ], [ %133, %132 ], [ %137, %136 ], [ %141, %140 ]
  %144 = phi i32 [ %28, %26 ], [ %126, %124 ], [ %130, %128 ], [ %134, %132 ], [ %138, %136 ], [ %36, %140 ]
  %145 = phi i32 [ 0, %26 ], [ %127, %124 ], [ %131, %128 ], [ %135, %132 ], [ %139, %136 ], [ %43, %140 ]
  %146 = icmp slt i32 %143, %144
  br i1 %146, label %147, label %253

147:                                              ; preds = %142
  %148 = sdiv i32 %12, 2
  %149 = sub i32 %28, %144
  %150 = add i32 %144, -2
  %151 = add i32 %12, -2
  %152 = sext i32 %148 to i64
  %153 = sext i32 %144 to i64
  %154 = sext i32 %28 to i64
  br label %155

155:                                              ; preds = %147, %240
  %156 = phi i64 [ %153, %147 ], [ %187, %240 ]
  %157 = phi i64 [ %27, %147 ], [ %205, %240 ]
  %158 = phi i32 [ %151, %147 ], [ %244, %240 ]
  %159 = phi i32 [ %150, %147 ], [ %243, %240 ]
  %160 = phi i32 [ 0, %147 ], [ %242, %240 ]
  %161 = phi i32 [ %149, %147 ], [ %241, %240 ]
  %162 = phi i32 [ %145, %147 ], [ %239, %240 ]
  %163 = sext i32 %158 to i64
  %164 = sext i32 %159 to i64
  %165 = sext i32 %160 to i64
  %166 = icmp sgt i64 %157, %152
  br i1 %166, label %167, label %253

167:                                              ; preds = %155
  %168 = sext i32 %161 to i64
  %169 = sub nsw i64 %154, %156
  %170 = sub nsw i64 %27, %157
  %171 = sext i32 %162 to i64
  br label %172

172:                                              ; preds = %177, %167
  %173 = phi i64 [ %181, %177 ], [ %171, %167 ]
  %174 = phi i64 [ %183, %177 ], [ %168, %167 ]
  %175 = phi i32 [ %182, %177 ], [ 0, %167 ]
  %176 = icmp slt i64 %174, %156
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %170, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %173
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %173, 1
  %182 = add nuw nsw i32 %175, 1
  %183 = add nsw i64 %174, 1
  br label %172, !llvm.loop !17

184:                                              ; preds = %172
  %185 = icmp eq i32 %175, 0
  br i1 %185, label %249, label %186

186:                                              ; preds = %184
  %187 = add nsw i64 %156, -1
  %188 = shl i64 %173, 32
  %189 = ashr exact i64 %188, 32
  br label %190

190:                                              ; preds = %196, %186
  %191 = phi i64 [ %200, %196 ], [ %189, %186 ]
  %192 = phi i64 [ %194, %196 ], [ %165, %186 ]
  %193 = phi i32 [ %201, %196 ], [ 0, %186 ]
  %194 = add nsw i64 %192, 1
  %195 = icmp slt i64 %194, %157
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %194, i64 %187
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %191
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = add nsw i64 %191, 1
  %201 = add nuw nsw i32 %193, 1
  br label %190, !llvm.loop !18

202:                                              ; preds = %190
  %203 = icmp eq i32 %193, 0
  br i1 %203, label %247, label %204

204:                                              ; preds = %202
  %205 = add nsw i64 %157, -1
  %206 = shl i64 %191, 32
  %207 = ashr exact i64 %206, 32
  br label %208

208:                                              ; preds = %213, %204
  %209 = phi i64 [ %217, %213 ], [ %207, %204 ]
  %210 = phi i64 [ %219, %213 ], [ %164, %204 ]
  %211 = phi i32 [ %218, %213 ], [ 0, %204 ]
  %212 = icmp slt i64 %210, %169
  br i1 %212, label %220, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %205, i64 %210
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %209
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add i64 %209, 1
  %218 = add nuw nsw i32 %211, 1
  %219 = add i64 %210, -1
  br label %208, !llvm.loop !19

220:                                              ; preds = %208
  %221 = icmp eq i32 %211, 0
  br i1 %221, label %245, label %222

222:                                              ; preds = %220
  %223 = shl i64 %209, 32
  %224 = ashr exact i64 %223, 32
  br label %225

225:                                              ; preds = %230, %222
  %226 = phi i64 [ %234, %230 ], [ %224, %222 ]
  %227 = phi i64 [ %236, %230 ], [ %163, %222 ]
  %228 = phi i32 [ %235, %230 ], [ 0, %222 ]
  %229 = icmp sgt i64 %227, %170
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %227, i64 %169
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %226
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nsw i64 %226, 1
  %235 = add nuw nsw i32 %228, 1
  %236 = add nsw i64 %227, -1
  br label %225, !llvm.loop !20

237:                                              ; preds = %225
  %238 = icmp eq i32 %228, 0
  %239 = trunc i64 %226 to i32
  br i1 %238, label %251, label %240

240:                                              ; preds = %237
  %241 = add i32 %161, 1
  %242 = add nuw i32 %160, 1
  %243 = add i32 %159, -1
  %244 = add i32 %158, -1
  br label %155, !llvm.loop !21

245:                                              ; preds = %220
  %246 = trunc i64 %209 to i32
  br label %253

247:                                              ; preds = %202
  %248 = trunc i64 %191 to i32
  br label %253

249:                                              ; preds = %184
  %250 = trunc i64 %173 to i32
  br label %253

251:                                              ; preds = %237
  %252 = trunc i64 %226 to i32
  br label %253

253:                                              ; preds = %251, %155, %245, %247, %249, %142
  %254 = phi i32 [ %145, %142 ], [ %246, %245 ], [ %248, %247 ], [ %250, %249 ], [ %252, %251 ], [ %162, %155 ]
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %256 = load i32, i32* %255, align 16, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256) #5
  %258 = sext i32 %254 to i64
  br label %259

259:                                              ; preds = %262, %253
  %260 = phi i64 [ %266, %262 ], [ 1, %253 ]
  %261 = icmp slt i64 %260, %258
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %260
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264) #5
  %266 = add nuw nsw i64 %260, 1
  br label %259, !llvm.loop !22

267:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
