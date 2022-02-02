; ModuleID = 'source-C-CXX/91/1117.c'
source_filename = "source-C-CXX/91/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %256

13:                                               ; preds = %40
  %14 = icmp slt i32 %42, 1
  br i1 %14, label %249, label %15

15:                                               ; preds = %13
  %16 = zext i32 %42 to i64
  %17 = add nuw i32 %42, 1
  %18 = zext i32 %17 to i64
  br label %48

19:                                               ; preds = %0, %45
  %20 = phi i64 [ %46, %45 ], [ 1, %0 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = icmp ugt i64 %20, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = and i64 %20, 4294967295
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %24, %36
  %30 = phi i32 [ %31, %36 ], [ %25, %24 ]
  %31 = lshr i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %28, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  store i32 %34, i32* %38, align 4, !tbaa !5
  store i32 %28, i32* %33, align 4, !tbaa !5
  %39 = icmp ugt i32 %30, 3
  br i1 %39, label %29, label %40, !llvm.loop !9

40:                                               ; preds = %36, %29, %19
  %41 = add nuw nsw i64 %20, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %20, %43
  br i1 %44, label %45, label %13

45:                                               ; preds = %40, %249
  %46 = phi i64 [ %41, %40 ], [ 1, %249 ]
  br label %19, !llvm.loop !11

47:                                               ; preds = %88
  br i1 %14, label %249, label %97

48:                                               ; preds = %15, %88
  %49 = phi i64 [ 1, %15 ], [ %89, %88 ]
  %50 = phi i64 [ %16, %15 ], [ %55, %88 ]
  %51 = load i32, i32* %10, align 4, !tbaa !5
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %10, align 4, !tbaa !5
  %55 = add nsw i64 %50, -1
  %56 = trunc i64 %55 to i32
  %57 = sdiv i32 %56, 2
  br label %58

58:                                               ; preds = %81, %48
  %59 = phi i32 [ 1, %48 ], [ %84, %81 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  %62 = shl nsw i32 %59, 1
  %63 = or i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %54, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %58
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sge i32 %54, %71
  %73 = icmp sgt i32 %59, %57
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %88, label %81

75:                                               ; preds = %58
  %76 = icmp sgt i32 %59, %57
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = sext i32 %62 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi i32 [ %80, %77 ], [ %71, %68 ]
  %83 = icmp sgt i32 %82, %66
  %84 = select i1 %83, i32 %62, i32 %63
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %61, align 4, !tbaa !5
  store i32 %54, i32* %86, align 4, !tbaa !5
  br label %58, !llvm.loop !12

88:                                               ; preds = %75, %68
  %89 = add nuw nsw i64 %49, 1
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %47, label %48, !llvm.loop !13

91:                                               ; preds = %118
  %92 = icmp slt i32 %120, 1
  br i1 %92, label %249, label %93

93:                                               ; preds = %91
  %94 = zext i32 %120 to i64
  %95 = add nuw i32 %120, 1
  %96 = zext i32 %95 to i64
  br label %124

97:                                               ; preds = %47, %118
  %98 = phi i64 [ %119, %118 ], [ 1, %47 ]
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = icmp ugt i64 %98, 1
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = trunc i64 %98 to i32
  %104 = and i64 %98, 4294967295
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %102, %114
  %108 = phi i32 [ %109, %114 ], [ %103, %102 ]
  %109 = lshr i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = zext i32 %108 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %115
  store i32 %112, i32* %116, align 4, !tbaa !5
  store i32 %106, i32* %111, align 4, !tbaa !5
  %117 = icmp ugt i32 %108, 3
  br i1 %117, label %107, label %118, !llvm.loop !14

118:                                              ; preds = %114, %107, %97
  %119 = add nuw nsw i64 %98, 1
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %98, %121
  br i1 %122, label %97, label %91, !llvm.loop !15

123:                                              ; preds = %164
  br i1 %92, label %249, label %167

124:                                              ; preds = %93, %164
  %125 = phi i64 [ 1, %93 ], [ %165, %164 ]
  %126 = phi i64 [ %94, %93 ], [ %131, %164 ]
  %127 = load i32, i32* %10, align 4, !tbaa !5
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %125
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %10, align 4, !tbaa !5
  %131 = add nsw i64 %126, -1
  %132 = trunc i64 %131 to i32
  %133 = sdiv i32 %132, 2
  br label %134

134:                                              ; preds = %157, %124
  %135 = phi i32 [ 1, %124 ], [ %160, %157 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %136
  %138 = shl nsw i32 %135, 1
  %139 = or i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %130, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %134
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp sge i32 %130, %147
  %149 = icmp sgt i32 %135, %133
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %164, label %157

151:                                              ; preds = %134
  %152 = icmp sgt i32 %135, %133
  br i1 %152, label %164, label %153

153:                                              ; preds = %151
  %154 = sext i32 %138 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %153, %144
  %158 = phi i32 [ %156, %153 ], [ %147, %144 ]
  %159 = icmp sgt i32 %158, %142
  %160 = select i1 %159, i32 %138, i32 %139
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %137, align 4, !tbaa !5
  store i32 %130, i32* %162, align 4, !tbaa !5
  br label %134, !llvm.loop !16

164:                                              ; preds = %151, %144
  %165 = add nuw nsw i64 %125, 1
  %166 = icmp eq i64 %165, %96
  br i1 %166, label %123, label %124, !llvm.loop !17

167:                                              ; preds = %123, %243
  %168 = phi i32 [ %247, %243 ], [ 0, %123 ]
  %169 = phi i32 [ %188, %243 ], [ 1, %123 ]
  %170 = phi i32 [ %244, %243 ], [ %120, %123 ]
  %171 = phi i32 [ %246, %243 ], [ 1, %123 ]
  %172 = phi i32 [ %245, %243 ], [ %120, %123 ]
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  %180 = icmp sle i32 %169, %172
  %181 = select i1 %179, i1 %180, i1 false
  %182 = sext i32 %172 to i64
  br i1 %181, label %201, label %186

183:                                              ; preds = %201
  %184 = trunc i64 %206 to i32
  %185 = trunc i64 %205 to i32
  br label %186

186:                                              ; preds = %167, %183
  %187 = phi i32 [ %184, %183 ], [ %171, %167 ]
  %188 = phi i32 [ %185, %183 ], [ %169, %167 ]
  %189 = phi i32 [ %207, %183 ], [ %168, %167 ]
  %190 = phi i32 [ %211, %183 ], [ %178, %167 ]
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %182
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %170 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  %197 = icmp sle i32 %188, %172
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %232

199:                                              ; preds = %186
  %200 = sext i32 %188 to i64
  br label %215

201:                                              ; preds = %167, %201
  %202 = phi i64 [ %206, %201 ], [ %176, %167 ]
  %203 = phi i64 [ %205, %201 ], [ %173, %167 ]
  %204 = phi i32 [ %207, %201 ], [ %168, %167 ]
  %205 = add nsw i64 %203, 1
  %206 = add nsw i64 %202, 1
  %207 = add nsw i32 %204, 1
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %209, %211
  %213 = icmp slt i64 %203, %182
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %201, label %183, !llvm.loop !18

215:                                              ; preds = %199, %215
  %216 = phi i64 [ %182, %199 ], [ %219, %215 ]
  %217 = phi i64 [ %193, %199 ], [ %220, %215 ]
  %218 = phi i32 [ %189, %199 ], [ %221, %215 ]
  %219 = add nsw i64 %216, -1
  %220 = add nsw i64 %217, -1
  %221 = add nsw i32 %218, 1
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %223, %225
  %227 = icmp sgt i64 %216, %200
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %215, label %229, !llvm.loop !19

229:                                              ; preds = %215
  %230 = trunc i64 %219 to i32
  %231 = trunc i64 %220 to i32
  br i1 %227, label %233, label %243

232:                                              ; preds = %186
  br i1 %197, label %233, label %243

233:                                              ; preds = %229, %232
  %234 = phi i32 [ %223, %229 ], [ %192, %232 ]
  %235 = phi i32 [ %221, %229 ], [ %189, %232 ]
  %236 = phi i32 [ %231, %229 ], [ %170, %232 ]
  %237 = phi i32 [ %230, %229 ], [ %172, %232 ]
  %238 = icmp slt i32 %234, %190
  %239 = sext i1 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = add nsw i32 %237, -1
  %242 = add nsw i32 %187, 1
  br label %243

243:                                              ; preds = %229, %233, %232
  %244 = phi i32 [ %236, %233 ], [ %170, %232 ], [ %231, %229 ]
  %245 = phi i32 [ %241, %233 ], [ %172, %232 ], [ %230, %229 ]
  %246 = phi i32 [ %242, %233 ], [ %187, %232 ], [ %187, %229 ]
  %247 = phi i32 [ %240, %233 ], [ %189, %232 ], [ %221, %229 ]
  %248 = icmp sgt i32 %188, %245
  br i1 %248, label %249, label %167, !llvm.loop !20

249:                                              ; preds = %243, %91, %13, %47, %123
  %250 = phi i32 [ 0, %123 ], [ 0, %47 ], [ 0, %13 ], [ 0, %91 ], [ %247, %243 ]
  %251 = mul nsw i32 %250, 200
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %254 = load i32, i32* %4, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %45, label %256

256:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
