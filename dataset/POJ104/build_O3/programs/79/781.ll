; ModuleID = 'source-C-CXX/79/781.c'
source_filename = "source-C-CXX/79/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@NO = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @boolean(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = load i64, i64* %1, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 400
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  %23 = select i1 %22, [12 x i32]* @NO, [12 x i32]* @SP
  %24 = icmp sgt i64 %15, 1
  br i1 %24, label %25, label %106

25:                                               ; preds = %0
  %26 = add i64 %15, -1
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %94, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -4
  %30 = or i64 %29, 1
  %31 = add i64 %29, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 9223372036854775806
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi <2 x i64> [ zeroinitializer, %36 ], [ %62, %38 ]
  %41 = phi <2 x i64> [ zeroinitializer, %36 ], [ %64, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %43
  %45 = bitcast i32* %44 to <2 x i32>*
  %46 = load <2 x i32>, <2 x i32>* %45, align 4, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %44, i64 2
  %48 = bitcast i32* %47 to <2 x i32>*
  %49 = load <2 x i32>, <2 x i32>* %48, align 4, !tbaa !9
  %50 = sext <2 x i32> %46 to <2 x i64>
  %51 = sext <2 x i32> %49 to <2 x i64>
  %52 = or i64 %39, 5
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %52
  %54 = bitcast i32* %53 to <2 x i32>*
  %55 = load <2 x i32>, <2 x i32>* %54, align 4, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %53, i64 2
  %57 = bitcast i32* %56 to <2 x i32>*
  %58 = load <2 x i32>, <2 x i32>* %57, align 4, !tbaa !9
  %59 = sext <2 x i32> %55 to <2 x i64>
  %60 = sext <2 x i32> %58 to <2 x i64>
  %61 = add nsw <2 x i64> %50, %59
  %62 = sub <2 x i64> %40, %61
  %63 = add nsw <2 x i64> %51, %60
  %64 = sub <2 x i64> %41, %63
  %65 = add nuw i64 %39, 8
  %66 = add i64 %42, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !11

68:                                               ; preds = %38
  %69 = or i64 %65, 1
  br label %70

70:                                               ; preds = %68, %28
  %71 = phi <2 x i64> [ undef, %28 ], [ %62, %68 ]
  %72 = phi <2 x i64> [ undef, %28 ], [ %64, %68 ]
  %73 = phi i64 [ 1, %28 ], [ %69, %68 ]
  %74 = phi <2 x i64> [ zeroinitializer, %28 ], [ %62, %68 ]
  %75 = phi <2 x i64> [ zeroinitializer, %28 ], [ %64, %68 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %73
  %79 = getelementptr inbounds i32, i32* %78, i64 2
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !9
  %82 = sext <2 x i32> %81 to <2 x i64>
  %83 = sub <2 x i64> %75, %82
  %84 = bitcast i32* %78 to <2 x i32>*
  %85 = load <2 x i32>, <2 x i32>* %84, align 4, !tbaa !9
  %86 = sext <2 x i32> %85 to <2 x i64>
  %87 = sub <2 x i64> %74, %86
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <2 x i64> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <2 x i64> [ %72, %70 ], [ %83, %77 ]
  %91 = add <2 x i64> %90, %89
  %92 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %91)
  %93 = icmp eq i64 %26, %29
  br i1 %93, label %106, label %94

94:                                               ; preds = %25, %88
  %95 = phi i64 [ 0, %25 ], [ %92, %88 ]
  %96 = phi i64 [ 1, %25 ], [ %30, %88 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %103, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %104, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %98, %102
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %15
  br i1 %105, label %106, label %97, !llvm.loop !14

106:                                              ; preds = %97, %88, %0
  %107 = phi i64 [ 0, %0 ], [ %92, %88 ], [ %103, %97 ]
  %108 = load i64, i64* %3, align 8, !tbaa !5
  %109 = sub nsw i64 %107, %108
  %110 = load i64, i64* %5, align 8, !tbaa !5
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %112, label %194

112:                                              ; preds = %106
  %113 = add i64 %110, -1
  %114 = icmp ult i64 %113, 4
  br i1 %114, label %182, label %115

115:                                              ; preds = %112
  %116 = and i64 %113, -4
  %117 = or i64 %116, 1
  %118 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %109, i32 0
  %119 = add i64 %116, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %115
  %125 = and i64 %121, 9223372036854775806
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %153, %126 ]
  %128 = phi <2 x i64> [ %118, %124 ], [ %151, %126 ]
  %129 = phi <2 x i64> [ zeroinitializer, %124 ], [ %152, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %154, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %131
  %133 = bitcast i32* %132 to <2 x i32>*
  %134 = load <2 x i32>, <2 x i32>* %133, align 4, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %132, i64 2
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 4, !tbaa !9
  %138 = sext <2 x i32> %134 to <2 x i64>
  %139 = sext <2 x i32> %137 to <2 x i64>
  %140 = add <2 x i64> %128, %138
  %141 = add <2 x i64> %129, %139
  %142 = or i64 %127, 5
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %142
  %144 = bitcast i32* %143 to <2 x i32>*
  %145 = load <2 x i32>, <2 x i32>* %144, align 4, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %143, i64 2
  %147 = bitcast i32* %146 to <2 x i32>*
  %148 = load <2 x i32>, <2 x i32>* %147, align 4, !tbaa !9
  %149 = sext <2 x i32> %145 to <2 x i64>
  %150 = sext <2 x i32> %148 to <2 x i64>
  %151 = add <2 x i64> %140, %149
  %152 = add <2 x i64> %141, %150
  %153 = add nuw i64 %127, 8
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !16

156:                                              ; preds = %126
  %157 = or i64 %153, 1
  br label %158

158:                                              ; preds = %156, %115
  %159 = phi <2 x i64> [ undef, %115 ], [ %151, %156 ]
  %160 = phi <2 x i64> [ undef, %115 ], [ %152, %156 ]
  %161 = phi i64 [ 1, %115 ], [ %157, %156 ]
  %162 = phi <2 x i64> [ %118, %115 ], [ %151, %156 ]
  %163 = phi <2 x i64> [ zeroinitializer, %115 ], [ %152, %156 ]
  %164 = icmp eq i64 %122, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %161
  %167 = getelementptr inbounds i32, i32* %166, i64 2
  %168 = bitcast i32* %167 to <2 x i32>*
  %169 = load <2 x i32>, <2 x i32>* %168, align 4, !tbaa !9
  %170 = sext <2 x i32> %169 to <2 x i64>
  %171 = add <2 x i64> %163, %170
  %172 = bitcast i32* %166 to <2 x i32>*
  %173 = load <2 x i32>, <2 x i32>* %172, align 4, !tbaa !9
  %174 = sext <2 x i32> %173 to <2 x i64>
  %175 = add <2 x i64> %162, %174
  br label %176

176:                                              ; preds = %158, %165
  %177 = phi <2 x i64> [ %159, %158 ], [ %175, %165 ]
  %178 = phi <2 x i64> [ %160, %158 ], [ %171, %165 ]
  %179 = add <2 x i64> %178, %177
  %180 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %179)
  %181 = icmp eq i64 %113, %116
  br i1 %181, label %194, label %182

182:                                              ; preds = %112, %176
  %183 = phi i64 [ %109, %112 ], [ %180, %176 ]
  %184 = phi i64 [ 1, %112 ], [ %117, %176 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %191, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %192, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %186, %190
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %110
  br i1 %193, label %194, label %185, !llvm.loop !17

194:                                              ; preds = %185, %176, %106
  %195 = phi i64 [ %109, %106 ], [ %180, %176 ], [ %191, %185 ]
  %196 = load i64, i64* %6, align 8, !tbaa !5
  %197 = add nsw i64 %196, %195
  %198 = load i64, i64* %4, align 8, !tbaa !5
  %199 = icmp sgt i64 %198, %16
  br i1 %199, label %200, label %254

200:                                              ; preds = %194
  %201 = sub i64 %198, %16
  %202 = icmp ult i64 %201, 4
  br i1 %202, label %238, label %203

203:                                              ; preds = %200
  %204 = and i64 %201, -4
  %205 = add i64 %16, %204
  %206 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %197, i32 0
  %207 = trunc i64 %16 to i32
  %208 = insertelement <2 x i32> poison, i32 %207, i32 0
  %209 = shufflevector <2 x i32> %208, <2 x i32> poison, <2 x i32> zeroinitializer
  %210 = add <2 x i32> %209, <i32 0, i32 1>
  br label %211

211:                                              ; preds = %211, %203
  %212 = phi i64 [ 0, %203 ], [ %231, %211 ]
  %213 = phi <2 x i64> [ %206, %203 ], [ %229, %211 ]
  %214 = phi <2 x i64> [ zeroinitializer, %203 ], [ %230, %211 ]
  %215 = phi <2 x i32> [ %210, %203 ], [ %232, %211 ]
  %216 = add <2 x i32> %215, <i32 2, i32 2>
  %217 = and <2 x i32> %215, <i32 3, i32 3>
  %218 = and <2 x i32> %216, <i32 3, i32 3>
  %219 = icmp eq <2 x i32> %217, zeroinitializer
  %220 = icmp eq <2 x i32> %218, zeroinitializer
  %221 = srem <2 x i32> %215, <i32 400, i32 400>
  %222 = srem <2 x i32> %216, <i32 400, i32 400>
  %223 = icmp eq <2 x i32> %221, zeroinitializer
  %224 = icmp eq <2 x i32> %222, zeroinitializer
  %225 = or <2 x i1> %219, %223
  %226 = or <2 x i1> %220, %224
  %227 = select <2 x i1> %225, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %228 = select <2 x i1> %226, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %229 = add <2 x i64> %227, %213
  %230 = add <2 x i64> %228, %214
  %231 = add nuw i64 %212, 4
  %232 = add <2 x i32> %215, <i32 4, i32 4>
  %233 = icmp eq i64 %231, %204
  br i1 %233, label %234, label %211, !llvm.loop !18

234:                                              ; preds = %211
  %235 = add <2 x i64> %230, %229
  %236 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %235)
  %237 = icmp eq i64 %201, %204
  br i1 %237, label %254, label %238

238:                                              ; preds = %200, %234
  %239 = phi i64 [ %197, %200 ], [ %236, %234 ]
  %240 = phi i64 [ %16, %200 ], [ %205, %234 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %251, %241 ], [ %239, %238 ]
  %243 = phi i64 [ %252, %241 ], [ %240, %238 ]
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, 3
  %246 = icmp eq i32 %245, 0
  %247 = srem i32 %244, 400
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %246, %248
  %250 = select i1 %249, i64 366, i64 365
  %251 = add nsw i64 %250, %242
  %252 = add nsw i64 %243, 1
  %253 = icmp eq i64 %252, %198
  br i1 %253, label %254, label %241, !llvm.loop !19

254:                                              ; preds = %241, %234, %194
  %255 = phi i64 [ %197, %194 ], [ %236, %234 ], [ %251, %241 ]
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %255)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !15, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !15, !13}
