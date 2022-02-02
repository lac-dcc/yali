; ModuleID = 'source-C-CXX/52/606.c'
source_filename = "source-C-CXX/52/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %9 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %43

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %24, label %43

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %7, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %26, i1 false)
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %30

30:                                               ; preds = %28, %85
  %31 = phi i32 [ 0, %28 ], [ %88, %85 ]
  %32 = phi i32 [ 1, %28 ], [ %86, %85 ]
  %33 = xor i32 %31, -1
  %34 = add i32 %21, %33
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %21, %32
  br i1 %36, label %37, label %85

37:                                               ; preds = %30
  %38 = load i32, i32* %29, align 16, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967294
  br label %58

43:                                               ; preds = %85, %0, %14
  %44 = phi i32 [ %21, %14 ], [ %12, %0 ], [ %21, %85 ]
  %45 = phi i1 [ false, %14 ], [ false, %0 ], [ %15, %85 ]
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %156, label %47

47:                                               ; preds = %24, %43
  %48 = phi i1 [ %45, %43 ], [ true, %24 ]
  %49 = phi i32 [ %44, %43 ], [ 1, %24 ]
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = and i64 %51, 1
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %47
  %57 = and i64 %51, 4294967294
  br label %135

58:                                               ; preds = %230, %41
  %59 = phi i32 [ %38, %41 ], [ %231, %230 ]
  %60 = phi i64 [ 0, %41 ], [ %70, %230 ]
  %61 = phi i64 [ %42, %41 ], [ %232, %230 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  store i32 %64, i32* %67, align 8, !tbaa !5
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %228, label %230

74:                                               ; preds = %230, %37
  %75 = phi i32 [ %38, %37 ], [ %231, %230 ]
  %76 = phi i64 [ 0, %37 ], [ %70, %230 ]
  %77 = icmp eq i64 %39, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  store i32 %81, i32* %84, align 4, !tbaa !5
  store i32 %75, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %30
  %86 = add nuw nsw i32 %32, 1
  %87 = icmp eq i32 %86, %21
  %88 = add i32 %31, 1
  br i1 %87, label %43, label %30, !llvm.loop !11

89:                                               ; preds = %238
  %90 = add nuw i64 %137, 3
  br label %91

91:                                               ; preds = %89, %47
  %92 = phi i32 [ undef, %47 ], [ %239, %89 ]
  %93 = phi i32 [ %53, %47 ], [ %152, %89 ]
  %94 = phi i64 [ 1, %47 ], [ %90, %89 ]
  %95 = phi i32 [ 0, %47 ], [ %239, %89 ]
  %96 = icmp eq i64 %54, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %93, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  store i32 %93, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %95, 1
  br label %105

105:                                              ; preds = %101, %97, %91
  %106 = phi i32 [ %92, %91 ], [ %104, %101 ], [ %95, %97 ]
  %107 = icmp slt i32 %106, 1
  %108 = xor i1 %48, true
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %156, label %110

110:                                              ; preds = %105
  %111 = zext i32 %106 to i64
  %112 = zext i32 %49 to i64
  br label %113

113:                                              ; preds = %110, %131
  %114 = phi i64 [ 0, %110 ], [ %133, %131 ]
  %115 = phi i32 [ 0, %110 ], [ %132, %131 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %113, %123
  %119 = phi i64 [ 0, %113 ], [ %124, %123 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %117
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %131, label %118, !llvm.loop !12

126:                                              ; preds = %118
  %127 = trunc i64 %119 to i32
  %128 = sext i32 %115 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %115, 1
  br label %131

131:                                              ; preds = %123, %126
  %132 = phi i32 [ %130, %126 ], [ %115, %123 ]
  %133 = add nuw nsw i64 %114, 1
  %134 = icmp eq i64 %133, %111
  br i1 %134, label %154, label %113, !llvm.loop !13

135:                                              ; preds = %238, %56
  %136 = phi i32 [ %53, %56 ], [ %152, %238 ]
  %137 = phi i64 [ 0, %56 ], [ %150, %238 ]
  %138 = phi i32 [ 0, %56 ], [ %239, %238 ]
  %139 = phi i64 [ %57, %56 ], [ %240, %238 ]
  %140 = or i64 %137, 1
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %136, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  store i32 %136, i32* %146, align 4, !tbaa !5
  %147 = add nsw i32 %138, 1
  br label %148

148:                                              ; preds = %135, %144
  %149 = phi i32 [ %147, %144 ], [ %138, %135 ]
  %150 = add nuw nsw i64 %137, 2
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp eq i32 %142, %152
  br i1 %153, label %238, label %234

154:                                              ; preds = %131
  %155 = icmp sgt i32 %132, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %105, %154, %43
  %157 = phi i32 [ %132, %154 ], [ 0, %105 ], [ 0, %43 ]
  %158 = add i32 %157, -1
  br label %219

159:                                              ; preds = %154
  %160 = add nsw i32 %132, -1
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  br label %162

162:                                              ; preds = %159, %205
  %163 = phi i32 [ 0, %159 ], [ %208, %205 ]
  %164 = phi i32 [ 1, %159 ], [ %206, %205 ]
  %165 = xor i32 %163, -1
  %166 = add i32 %132, %165
  %167 = zext i32 %166 to i64
  %168 = icmp sgt i32 %132, %164
  br i1 %168, label %169, label %205

169:                                              ; preds = %162
  %170 = load i32, i32* %161, align 16, !tbaa !5
  %171 = and i64 %167, 1
  %172 = icmp eq i32 %166, 1
  br i1 %172, label %194, label %173

173:                                              ; preds = %169
  %174 = and i64 %167, 4294967294
  br label %178

175:                                              ; preds = %205
  br i1 %155, label %176, label %219

176:                                              ; preds = %175
  %177 = zext i32 %160 to i64
  br label %209

178:                                              ; preds = %244, %173
  %179 = phi i32 [ %170, %173 ], [ %245, %244 ]
  %180 = phi i64 [ 0, %173 ], [ %190, %244 ]
  %181 = phi i64 [ %174, %173 ], [ %246, %244 ]
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %179, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %180
  store i32 %184, i32* %187, align 8, !tbaa !5
  store i32 %179, i32* %183, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %178, %186
  %189 = phi i32 [ %184, %178 ], [ %179, %186 ]
  %190 = add nuw nsw i64 %180, 2
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %242, label %244

194:                                              ; preds = %244, %169
  %195 = phi i32 [ %170, %169 ], [ %245, %244 ]
  %196 = phi i64 [ 0, %169 ], [ %190, %244 ]
  %197 = icmp eq i64 %171, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = add nuw nsw i64 %196, 1
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %195, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %196
  store i32 %201, i32* %204, align 4, !tbaa !5
  store i32 %195, i32* %200, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %194, %198, %203, %162
  %206 = add nuw nsw i32 %164, 1
  %207 = icmp eq i32 %206, %132
  %208 = add i32 %163, 1
  br i1 %207, label %175, label %162, !llvm.loop !14

209:                                              ; preds = %176, %209
  %210 = phi i64 [ 0, %176 ], [ %217, %209 ]
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %177
  br i1 %218, label %219, label %209, !llvm.loop !15

219:                                              ; preds = %209, %156, %175
  %220 = phi i32 [ %158, %156 ], [ %160, %175 ], [ %160, %209 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
  ret void

228:                                              ; preds = %68
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  store i32 %72, i32* %229, align 4, !tbaa !5
  store i32 %69, i32* %71, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %228, %68
  %231 = phi i32 [ %72, %68 ], [ %69, %228 ]
  %232 = add i64 %61, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %74, label %58, !llvm.loop !16

234:                                              ; preds = %148
  %235 = sext i32 %149 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %235
  store i32 %142, i32* %236, align 4, !tbaa !5
  %237 = add nsw i32 %149, 1
  br label %238

238:                                              ; preds = %234, %148
  %239 = phi i32 [ %237, %234 ], [ %149, %148 ]
  %240 = add i64 %139, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %89, label %135, !llvm.loop !17

242:                                              ; preds = %188
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %182
  store i32 %192, i32* %243, align 4, !tbaa !5
  store i32 %189, i32* %191, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %242, %188
  %245 = phi i32 [ %192, %188 ], [ %189, %242 ]
  %246 = add i64 %181, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %194, label %178, !llvm.loop !18
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
