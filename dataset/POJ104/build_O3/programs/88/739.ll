; ModuleID = 'source-C-CXX/88/739.c'
source_filename = "source-C-CXX/88/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast [100000 x [2 x i32]]* %2 to i8*
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %3, i8 -1, i64 80000, i1 false)
  br label %235

8:                                                ; preds = %245
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %237, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %217

13:                                               ; preds = %11
  %14 = zext i32 %237 to i64
  %15 = zext i32 %9 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %9, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp ne i64 %16, 0
  br label %20

20:                                               ; preds = %13, %43
  %21 = phi i64 [ 0, %13 ], [ %44, %43 ]
  %22 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %24
  br i1 %17, label %36, label %26

26:                                               ; preds = %20, %251
  %27 = phi i64 [ %252, %251 ], [ 0, %20 ]
  %28 = phi i64 [ %253, %251 ], [ %18, %20 ]
  %29 = icmp eq i64 %27, %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %25, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %26
  %34 = or i64 %27, 1
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %248, label %251

36:                                               ; preds = %251, %20
  %37 = phi i64 [ 0, %20 ], [ %252, %251 ]
  %38 = icmp eq i64 %37, %24
  %39 = select i1 %19, i1 %38, i1 false
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %25, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %25, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %36
  %44 = add nuw nsw i64 %21, 1
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %48, label %20, !llvm.loop !9

46:                                               ; preds = %245, %235
  %47 = add nuw i64 %236, 1
  br label %235

48:                                               ; preds = %43
  %49 = add nsw i32 %9, -1
  %50 = icmp sgt i32 %9, 0
  br i1 %50, label %54, label %217

51:                                               ; preds = %8
  %52 = add nsw i32 %9, -1
  %53 = icmp sgt i32 %9, 0
  br i1 %53, label %55, label %217

54:                                               ; preds = %48
  br i1 %10, label %55, label %128

55:                                               ; preds = %51, %54
  %56 = phi i32 [ %49, %54 ], [ %52, %51 ]
  %57 = zext i32 %9 to i64
  %58 = icmp ult i32 %9, 8
  br i1 %58, label %125, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, 4294967288
  %61 = insertelement <4 x i32> poison, i32 %56, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %56, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %114, %59
  %66 = phi i64 [ 0, %59 ], [ %119, %114 ]
  %67 = phi <4 x i32> [ zeroinitializer, %59 ], [ %116, %114 ]
  %68 = phi <4 x i32> [ zeroinitializer, %59 ], [ %118, %114 ]
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp eq <4 x i32> %71, %62
  %76 = icmp eq <4 x i32> %74, %64
  %77 = extractelement <4 x i1> %75, i32 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 -1, i32* %69, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %78, %65
  %80 = extractelement <4 x i1> %75, i32 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %66, 1
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %82
  store i32 -1, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <4 x i1> %75, i32 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %66, 2
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %87
  store i32 -1, i32* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %75, i32 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %66, 3
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %92
  store i32 -1, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <4 x i1> %76, i32 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %66, 4
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %97
  store i32 -1, i32* %98, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <4 x i1> %76, i32 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %66, 5
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %102
  store i32 -1, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <4 x i1> %76, i32 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %66, 6
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %107
  store i32 -1, i32* %108, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <4 x i1> %76, i32 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %66, 7
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %112
  store i32 -1, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = zext <4 x i1> %75 to <4 x i32>
  %116 = add <4 x i32> %67, %115
  %117 = zext <4 x i1> %76 to <4 x i32>
  %118 = add <4 x i32> %68, %117
  %119 = add nuw i64 %66, 8
  %120 = icmp eq i64 %119, %60
  br i1 %120, label %121, label %65, !llvm.loop !11

121:                                              ; preds = %114
  %122 = add <4 x i32> %118, %116
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %60, %57
  br i1 %124, label %214, label %125

125:                                              ; preds = %55, %121
  %126 = phi i64 [ 0, %55 ], [ %60, %121 ]
  %127 = phi i32 [ 0, %55 ], [ %123, %121 ]
  br label %202

128:                                              ; preds = %54
  %129 = zext i32 %9 to i64
  %130 = add nsw i64 %14, -1
  %131 = and i64 %14, 3
  %132 = icmp ult i64 %130, 3
  %133 = and i64 %14, 2147483644
  %134 = icmp eq i64 %131, 0
  br label %135

135:                                              ; preds = %128, %144
  %136 = phi i64 [ 0, %128 ], [ %146, %144 ]
  %137 = phi i32 [ 0, %128 ], [ %145, %144 ]
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %49
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  br i1 %132, label %182, label %148

142:                                              ; preds = %199
  store i32 -1, i32* %138, align 4, !tbaa !5
  %143 = add nsw i32 %137, 1
  br label %144

144:                                              ; preds = %142, %199, %135
  %145 = phi i32 [ %137, %135 ], [ %143, %142 ], [ %137, %199 ]
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %129
  br i1 %147, label %214, label %135, !llvm.loop !13

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %179, %148 ], [ 0, %141 ]
  %150 = phi i32 [ %178, %148 ], [ 0, %141 ]
  %151 = phi i64 [ %180, %148 ], [ %133, %141 ]
  %152 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %149, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %136, %154
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %150, %156
  %158 = or i64 %149, 1
  %159 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %158, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %136, %161
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %157, %163
  %165 = or i64 %149, 2
  %166 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %165, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %136, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %164, %170
  %172 = or i64 %149, 3
  %173 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %136, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %171, %177
  %179 = add nuw nsw i64 %149, 4
  %180 = add i64 %151, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %148, !llvm.loop !14

182:                                              ; preds = %148, %141
  %183 = phi i32 [ undef, %141 ], [ %178, %148 ]
  %184 = phi i64 [ 0, %141 ], [ %179, %148 ]
  %185 = phi i32 [ 0, %141 ], [ %178, %148 ]
  br i1 %134, label %199, label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %196, %186 ], [ %184, %182 ]
  %188 = phi i32 [ %195, %186 ], [ %185, %182 ]
  %189 = phi i64 [ %197, %186 ], [ %131, %182 ]
  %190 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %187, i64 0
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %136, %192
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %188, %194
  %196 = add nuw nsw i64 %187, 1
  %197 = add i64 %189, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %186, !llvm.loop !15

199:                                              ; preds = %186, %182
  %200 = phi i32 [ %183, %182 ], [ %195, %186 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %142, label %144

202:                                              ; preds = %125, %210
  %203 = phi i64 [ %212, %210 ], [ %126, %125 ]
  %204 = phi i32 [ %211, %210 ], [ %127, %125 ]
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, %56
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  store i32 -1, i32* %205, align 4, !tbaa !5
  %209 = add nsw i32 %204, 1
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi i32 [ %204, %202 ], [ %209, %208 ]
  %212 = add nuw nsw i64 %203, 1
  %213 = icmp eq i64 %212, %57
  br i1 %213, label %214, label %202, !llvm.loop !17

214:                                              ; preds = %144, %210, %121
  %215 = phi i32 [ %123, %121 ], [ %211, %210 ], [ %145, %144 ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %11, %51, %48, %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %234

219:                                              ; preds = %214, %229
  %220 = phi i32 [ %230, %229 ], [ %9, %214 ]
  %221 = phi i64 [ %231, %229 ], [ 0, %214 ]
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = trunc i64 %221 to i32
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %1, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %219, %225
  %230 = phi i32 [ %220, %219 ], [ %228, %225 ]
  %231 = add nuw nsw i64 %221, 1
  %232 = sext i32 %230 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %219, label %234, !llvm.loop !19

234:                                              ; preds = %229, %217
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

235:                                              ; preds = %0, %46
  %236 = phi i64 [ 0, %0 ], [ %47, %46 ]
  %237 = phi i32 [ 0, %0 ], [ %242, %46 ]
  %238 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %236, i64 1
  %239 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %236, i64 0
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %239)
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %238)
  %242 = add nuw nsw i32 %237, 1
  %243 = load i32, i32* %239, align 8, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %46

245:                                              ; preds = %235
  %246 = load i32, i32* %238, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %8, label %46

248:                                              ; preds = %33
  %249 = load i32, i32* %25, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %25, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %248, %33
  %252 = add nuw nsw i64 %27, 2
  %253 = add i64 %28, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %36, label %26, !llvm.loop !20
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
