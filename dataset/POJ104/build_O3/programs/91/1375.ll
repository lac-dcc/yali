; ModuleID = 'source-C-CXX/91/1375.c'
source_filename = "source-C-CXX/91/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %255, label %10

10:                                               ; preds = %0, %249
  %11 = phi i32 [ %253, %249 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %249

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %29, label %249

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %29
  %24 = icmp sgt i32 %34, 0
  br i1 %24, label %25, label %249

25:                                               ; preds = %23
  %26 = add nsw i32 %34, -1
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  br label %52

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %13 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %23, !llvm.loop !11

37:                                               ; preds = %257, %58
  %38 = phi i64 [ 0, %58 ], [ %258, %257 ]
  %39 = icmp eq i64 %60, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %40, %37
  %48 = add i64 %53, 1
  br i1 %57, label %52, label %49, !llvm.loop !12

49:                                               ; preds = %47
  br i1 %24, label %50, label %249

50:                                               ; preds = %64, %49
  %51 = sub nsw i64 0, %27
  br label %98

52:                                               ; preds = %25, %47
  %53 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %54 = phi i32 [ %34, %25 ], [ %56, %47 ]
  %55 = sub i64 %27, %53
  %56 = add nsw i32 %54, -1
  %57 = icmp sgt i32 %54, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = xor i64 %53, -1
  %60 = and i64 %55, 1
  %61 = icmp eq i64 %59, %28
  br i1 %61, label %37, label %62

62:                                               ; preds = %58
  %63 = and i64 %55, -2
  br label %65

64:                                               ; preds = %52
  br i1 %24, label %50, label %249

65:                                               ; preds = %257, %62
  %66 = phi i64 [ 0, %62 ], [ %258, %257 ]
  %67 = phi i64 [ %63, %62 ], [ %259, %257 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 %71, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %65, %73
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %256, label %257

81:                                               ; preds = %262, %104
  %82 = phi i64 [ 0, %104 ], [ %263, %262 ]
  %83 = icmp eq i64 %106, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %84, %81
  %92 = add i64 %99, 1
  br i1 %103, label %98, label %93, !llvm.loop !13

93:                                               ; preds = %91, %98
  %94 = sext i32 %34 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %96 = zext i32 %34 to i64
  %97 = sub nsw i64 0, %96
  br label %126

98:                                               ; preds = %50, %91
  %99 = phi i64 [ 0, %50 ], [ %92, %91 ]
  %100 = phi i32 [ %34, %50 ], [ %102, %91 ]
  %101 = sub i64 %27, %99
  %102 = add nsw i32 %100, -1
  %103 = icmp sgt i32 %100, 1
  br i1 %103, label %104, label %93

104:                                              ; preds = %98
  %105 = xor i64 %99, -1
  %106 = and i64 %101, 1
  %107 = icmp eq i64 %105, %51
  br i1 %107, label %81, label %108

108:                                              ; preds = %104
  %109 = and i64 %101, -2
  br label %110

110:                                              ; preds = %262, %108
  %111 = phi i64 [ 0, %108 ], [ %263, %262 ]
  %112 = phi i64 [ %109, %108 ], [ %264, %262 ]
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 %116, i32* %113, align 8, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %110, %118
  %120 = or i64 %111, 1
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %261, label %262

126:                                              ; preds = %243, %93
  %127 = phi i64 [ 0, %93 ], [ %247, %243 ]
  %128 = phi i32 [ -100000, %93 ], [ %246, %243 ]
  %129 = sub nsw i64 %96, %127
  %130 = xor i64 %127, -1
  %131 = sub nsw i64 0, %127
  %132 = and i64 %129, 1
  %133 = icmp eq i64 %130, %97
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = and i64 %129, -2
  br label %180

136:                                              ; preds = %180, %126
  %137 = phi i32 [ undef, %126 ], [ %206, %180 ]
  %138 = phi i64 [ %127, %126 ], [ %207, %180 ]
  %139 = phi i32 [ 0, %126 ], [ %206, %180 ]
  %140 = icmp eq i64 %132, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %138
  %143 = getelementptr inbounds i32, i32* %142, i64 %131
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  %148 = add nsw i32 %139, 200
  %149 = icmp slt i32 %144, %146
  %150 = add nsw i32 %139, -200
  %151 = select i1 %149, i32 %150, i32 %139
  %152 = select i1 %147, i32 %148, i32 %151
  br label %153

153:                                              ; preds = %136, %141
  %154 = phi i32 [ %137, %136 ], [ %152, %141 ]
  %155 = icmp eq i64 %127, 0
  br i1 %155, label %243, label %156

156:                                              ; preds = %153
  %157 = and i64 %127, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %156
  %160 = add nuw i64 %127, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = sub nsw i64 0, %127
  %163 = or i64 %162, -4294967296
  %164 = getelementptr inbounds i32, i32* %95, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %165, %167
  %169 = add nsw i32 %154, 200
  %170 = icmp slt i32 %165, %167
  %171 = add nsw i32 %154, -200
  %172 = select i1 %170, i32 %171, i32 %154
  %173 = select i1 %168, i32 %169, i32 %172
  %174 = add nsw i64 %127, -1
  br label %175

175:                                              ; preds = %159, %156
  %176 = phi i64 [ %174, %159 ], [ %127, %156 ]
  %177 = phi i32 [ %173, %159 ], [ %154, %156 ]
  %178 = phi i32 [ %173, %159 ], [ undef, %156 ]
  %179 = icmp eq i64 %127, 1
  br i1 %179, label %243, label %210

180:                                              ; preds = %180, %134
  %181 = phi i64 [ %127, %134 ], [ %207, %180 ]
  %182 = phi i32 [ 0, %134 ], [ %206, %180 ]
  %183 = phi i64 [ %135, %134 ], [ %208, %180 ]
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %181
  %185 = getelementptr inbounds i32, i32* %184, i64 %131
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %186, %188
  %190 = add nsw i32 %182, 200
  %191 = icmp slt i32 %186, %188
  %192 = add nsw i32 %182, -200
  %193 = select i1 %191, i32 %192, i32 %182
  %194 = select i1 %189, i32 %190, i32 %193
  %195 = add nuw nsw i64 %181, 1
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 %131
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %198, %200
  %202 = add nsw i32 %194, 200
  %203 = icmp slt i32 %198, %200
  %204 = add nsw i32 %194, -200
  %205 = select i1 %203, i32 %204, i32 %194
  %206 = select i1 %201, i32 %202, i32 %205
  %207 = add nuw nsw i64 %181, 2
  %208 = add i64 %183, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %136, label %180, !llvm.loop !14

210:                                              ; preds = %175, %210
  %211 = phi i64 [ %242, %210 ], [ %176, %175 ]
  %212 = phi i32 [ %240, %210 ], [ %177, %175 ]
  %213 = add i64 %211, 4294967295
  %214 = and i64 %213, 4294967295
  %215 = sub i64 0, %211
  %216 = or i64 %215, -4294967296
  %217 = getelementptr inbounds i32, i32* %95, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %218, %220
  %222 = add nsw i32 %212, 200
  %223 = icmp slt i32 %218, %220
  %224 = add nsw i32 %212, -200
  %225 = select i1 %223, i32 %224, i32 %212
  %226 = select i1 %221, i32 %222, i32 %225
  %227 = add i64 %211, 4294967294
  %228 = and i64 %227, 4294967295
  %229 = sub i64 1, %211
  %230 = or i64 %229, -4294967296
  %231 = getelementptr inbounds i32, i32* %95, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %232, %234
  %236 = add nsw i32 %226, 200
  %237 = icmp slt i32 %232, %234
  %238 = add nsw i32 %226, -200
  %239 = select i1 %237, i32 %238, i32 %226
  %240 = select i1 %235, i32 %236, i32 %239
  %241 = icmp sgt i64 %211, 2
  %242 = add nsw i64 %211, -2
  br i1 %241, label %210, label %243, !llvm.loop !15

243:                                              ; preds = %175, %210, %153
  %244 = phi i32 [ %154, %153 ], [ %178, %175 ], [ %240, %210 ]
  %245 = icmp sgt i32 %244, %128
  %246 = select i1 %245, i32 %244, i32 %128
  %247 = add nuw nsw i64 %127, 1
  %248 = icmp eq i64 %247, %96
  br i1 %248, label %249, label %126, !llvm.loop !16

249:                                              ; preds = %243, %23, %10, %13, %64, %49
  %250 = phi i32 [ -100000, %49 ], [ -100000, %64 ], [ -100000, %13 ], [ -100000, %10 ], [ -100000, %23 ], [ %246, %243 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %10

255:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

256:                                              ; preds = %74
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %78, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %256, %74
  %258 = add nuw nsw i64 %66, 2
  %259 = add i64 %67, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %37, label %65, !llvm.loop !17

261:                                              ; preds = %119
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %261, %119
  %263 = add nuw nsw i64 %111, 2
  %264 = add i64 %112, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %81, label %110, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
