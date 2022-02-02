; ModuleID = 'source-C-CXX/91/693.c'
source_filename = "source-C-CXX/91/693.c"
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
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %235, %0
  %12 = phi i32 [ undef, %0 ], [ %233, %235 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %231

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %29, label %231

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %11 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %29
  %27 = add nsw i32 %34, -2
  %28 = icmp sgt i32 %34, 0
  br i1 %28, label %40, label %231

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %26, !llvm.loop !11

37:                                               ; preds = %80
  br i1 %28, label %38, label %231

38:                                               ; preds = %37
  %39 = add nsw i32 %34, -1
  br label %91

40:                                               ; preds = %26, %80
  %41 = phi i32 [ %81, %80 ], [ 0, %26 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = sub i32 %27, %41
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %9, align 16, !tbaa !5
  %49 = and i64 %44, 1
  %50 = icmp eq i32 %43, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %44, 4294967294
  br label %53

53:                                               ; preds = %242, %51
  %54 = phi i32 [ %48, %51 ], [ %243, %242 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %242 ]
  %56 = phi i64 [ %52, %51 ], [ %244, %242 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %240, label %242

69:                                               ; preds = %242, %47
  %70 = phi i32 [ %48, %47 ], [ %243, %242 ]
  %71 = phi i64 [ 0, %47 ], [ %65, %242 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %70, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %40
  %81 = add nuw nsw i32 %41, 1
  %82 = icmp eq i32 %81, %34
  br i1 %82, label %37, label %40, !llvm.loop !12

83:                                               ; preds = %131
  %84 = sdiv i32 %39, 2
  %85 = add nsw i32 %84, 1
  %86 = zext i32 %34 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %34, 1
  %89 = and i64 %86, 4294967294
  %90 = icmp eq i64 %87, 0
  br label %134

91:                                               ; preds = %38, %131
  %92 = phi i32 [ 0, %38 ], [ %132, %131 ]
  %93 = xor i32 %92, -1
  %94 = add i32 %34, %93
  %95 = zext i32 %94 to i64
  %96 = sub i32 %27, %92
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %131, label %98

98:                                               ; preds = %91
  %99 = load i32, i32* %10, align 16, !tbaa !5
  %100 = and i64 %95, 1
  %101 = icmp eq i32 %94, 1
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %95, 4294967294
  br label %104

104:                                              ; preds = %248, %102
  %105 = phi i32 [ %99, %102 ], [ %249, %248 ]
  %106 = phi i64 [ 0, %102 ], [ %116, %248 ]
  %107 = phi i64 [ %103, %102 ], [ %250, %248 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  store i32 %105, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %246, label %248

120:                                              ; preds = %248, %98
  %121 = phi i32 [ %99, %98 ], [ %249, %248 ]
  %122 = phi i64 [ 0, %98 ], [ %116, %248 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  store i32 %121, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %120, %124, %129, %91
  %132 = add nuw nsw i32 %92, 1
  %133 = icmp eq i32 %132, %34
  br i1 %133, label %83, label %91, !llvm.loop !13

134:                                              ; preds = %83, %225
  %135 = phi i32 [ %34, %83 ], [ %229, %225 ]
  %136 = phi i64 [ 0, %83 ], [ %228, %225 ]
  %137 = phi i32 [ 0, %83 ], [ %227, %225 ]
  %138 = phi i32 [ %12, %83 ], [ %226, %225 ]
  %139 = trunc i64 %136 to i32
  %140 = sub i32 %34, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %136, 2
  %143 = xor i32 %137, -1
  %144 = add i32 %34, %143
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %134
  %147 = add nsw i64 %141, -1
  %148 = trunc i64 %136 to i32
  %149 = sub i32 %34, %148
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = getelementptr [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  %153 = bitcast i32* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* nonnull align 16 %3, i64 %151, i1 false)
  %154 = and i64 %141, 7
  %155 = icmp ult i64 %147, 7
  br i1 %155, label %158, label %156

156:                                              ; preds = %146
  %157 = and i64 %141, 4294967288
  br label %172

158:                                              ; preds = %172, %146
  %159 = icmp eq i64 %154, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %162, %160 ], [ %154, %158 ]
  %162 = add i64 %161, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %160, !llvm.loop !14

164:                                              ; preds = %158, %160, %134
  %165 = phi i32 [ 0, %134 ], [ %135, %160 ], [ %135, %158 ]
  %166 = icmp eq i32 %137, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %170 = bitcast i32* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 4 %170, i64 %142, i1 false)
  br label %171

171:                                              ; preds = %164, %167
  br i1 %88, label %204, label %176

172:                                              ; preds = %172, %156
  %173 = phi i64 [ %157, %156 ], [ %174, %172 ]
  %174 = add i64 %173, -8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %158, label %172, !llvm.loop !16

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %201, %176 ], [ 0, %171 ]
  %178 = phi i32 [ %200, %176 ], [ 0, %171 ]
  %179 = phi i64 [ %202, %176 ], [ %89, %171 ]
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %177
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %177
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = icmp sgt i32 %181, %183
  %185 = add nsw i32 %178, -200
  %186 = icmp slt i32 %181, %183
  %187 = add nsw i32 %178, 200
  %188 = select i1 %186, i32 %187, i32 %178
  %189 = select i1 %184, i32 %185, i32 %188
  %190 = or i64 %177, 1
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %192, %194
  %196 = add nsw i32 %189, -200
  %197 = icmp slt i32 %192, %194
  %198 = add nsw i32 %189, 200
  %199 = select i1 %197, i32 %198, i32 %189
  %200 = select i1 %195, i32 %196, i32 %199
  %201 = add nuw nsw i64 %177, 2
  %202 = add i64 %179, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %176, !llvm.loop !17

204:                                              ; preds = %176, %171
  %205 = phi i32 [ undef, %171 ], [ %200, %176 ]
  %206 = phi i64 [ 0, %171 ], [ %201, %176 ]
  %207 = phi i32 [ 0, %171 ], [ %200, %176 ]
  br i1 %90, label %219, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %210, %212
  %214 = add nsw i32 %207, -200
  %215 = icmp slt i32 %210, %212
  %216 = add nsw i32 %207, 200
  %217 = select i1 %215, i32 %216, i32 %207
  %218 = select i1 %213, i32 %214, i32 %217
  br label %219

219:                                              ; preds = %204, %208
  %220 = phi i32 [ %205, %204 ], [ %218, %208 ]
  %221 = icmp sgt i32 %220, %138
  %222 = select i1 %166, i1 true, i1 %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = icmp eq i32 %137, %85
  br i1 %224, label %231, label %225

225:                                              ; preds = %219, %223
  %226 = phi i32 [ %138, %223 ], [ %220, %219 ]
  %227 = add nuw nsw i32 %137, 1
  %228 = add nuw nsw i64 %136, 1
  %229 = add i32 %135, -1
  %230 = icmp eq i64 %228, %86
  br i1 %230, label %231, label %134, !llvm.loop !18

231:                                              ; preds = %225, %223, %11, %16, %26, %37
  %232 = phi i32 [ 1, %37 ], [ %34, %26 ], [ %23, %16 ], [ %14, %11 ], [ 1, %223 ], [ 1, %225 ]
  %233 = phi i32 [ %12, %37 ], [ %12, %26 ], [ %12, %16 ], [ %12, %11 ], [ %226, %225 ], [ %138, %223 ]
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %11, !llvm.loop !19

239:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

240:                                              ; preds = %63
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %241, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %240, %63
  %243 = phi i32 [ %67, %63 ], [ %64, %240 ]
  %244 = add i64 %56, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %69, label %53, !llvm.loop !20

246:                                              ; preds = %114
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  store i32 %115, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %114
  %249 = phi i32 [ %118, %114 ], [ %115, %246 ]
  %250 = add i64 %107, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %120, label %104, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
