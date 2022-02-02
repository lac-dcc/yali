; ModuleID = 'source-C-CXX/50/902.c'
source_filename = "source-C-CXX/50/902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ 0, %2 ], [ %39, %13 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %14, 8
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %14, 16
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %14, 24
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = add nuw nsw i64 %14, 32
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw nsw i64 %14, 40
  %40 = icmp eq i64 %39, 1000
  br i1 %40, label %41, label %13, !llvm.loop !9

41:                                               ; preds = %13
  %42 = trunc i64 %12 to i32
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = sub i32 %42, %43
  %45 = icmp eq i32 %43, 0
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = shl i64 %12, 32
  %49 = ashr exact i64 %48, 32
  %50 = zext i32 %44 to i64
  %51 = icmp sgt i32 %43, 0
  br label %77

52:                                               ; preds = %128, %139, %189, %77
  %53 = phi i32 [ %79, %77 ], [ %79, %189 ], [ %79, %139 ], [ %123, %128 ]
  %54 = icmp eq i64 %95, %50
  br i1 %54, label %55, label %77, !llvm.loop !12

55:                                               ; preds = %52, %41
  br label %56

56:                                               ; preds = %222, %55
  %57 = phi i64 [ 0, %55 ], [ %233, %222 ]
  %58 = phi <4 x i32> [ zeroinitializer, %55 ], [ %231, %222 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %232, %222 ]
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp slt <4 x i32> %58, %62
  %67 = icmp slt <4 x i32> %59, %65
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %58
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %59
  %70 = or i64 %57, 8
  %71 = icmp eq i64 %70, 1000
  br i1 %71, label %72, label %222, !llvm.loop !13

72:                                               ; preds = %56
  %73 = icmp sgt <4 x i32> %68, %69
  %74 = select <4 x i1> %73, <4 x i32> %68, <4 x i32> %69
  %75 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %191, label %193

77:                                               ; preds = %47, %52
  %78 = phi i64 [ 0, %47 ], [ %95, %52 ]
  %79 = phi i32 [ undef, %47 ], [ %53, %52 ]
  %80 = trunc i64 %78 to i32
  %81 = add i32 %80, 2
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 %42)
  %83 = trunc i64 %78 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = add i32 %85, -8
  %87 = lshr i32 %86, 3
  %88 = add nuw nsw i32 %87, 1
  %89 = trunc i64 %78 to i32
  %90 = add i32 %89, 2
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 %42)
  %92 = trunc i64 %78 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %91, %93
  %95 = add nuw nsw i64 %78, 1
  %96 = trunc i64 %78 to i32
  %97 = add nsw i32 %43, %96
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  %99 = icmp slt i64 %95, %49
  br i1 %99, label %100, label %52

100:                                              ; preds = %77
  br i1 %51, label %101, label %139

101:                                              ; preds = %100
  %102 = sext i32 %97 to i64
  %103 = trunc i64 %95 to i32
  br label %104

104:                                              ; preds = %101, %128
  %105 = phi i32 [ %123, %128 ], [ %79, %101 ]
  %106 = phi i32 [ %131, %128 ], [ %103, %101 ]
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %133
  %109 = phi i64 [ %107, %104 ], [ %135, %133 ]
  %110 = phi i64 [ %78, %104 ], [ %137, %133 ]
  %111 = phi i32 [ 0, %104 ], [ %134, %133 ]
  %112 = phi i32 [ %106, %104 ], [ %136, %133 ]
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !14
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %109
  %116 = load i8, i8* %115, align 1, !tbaa !14
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %133, label %118

118:                                              ; preds = %108
  %119 = trunc i64 %109 to i32
  br label %120

120:                                              ; preds = %133, %118
  %121 = phi i32 [ %119, %118 ], [ %136, %133 ]
  %122 = phi i32 [ 0, %118 ], [ %134, %133 ]
  %123 = phi i32 [ %111, %118 ], [ %105, %133 ]
  %124 = icmp eq i32 %122, %43
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, i32* %98, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %98, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %43, %125 ], [ %123, %120 ]
  %130 = add i32 %121, 1
  %131 = sub i32 %130, %129
  %132 = icmp slt i32 %131, %42
  br i1 %132, label %104, label %52, !llvm.loop !15

133:                                              ; preds = %108
  %134 = add nuw nsw i32 %111, 1
  %135 = add nsw i64 %109, 1
  %136 = add nsw i32 %112, 1
  %137 = add nuw nsw i64 %110, 1
  %138 = icmp slt i64 %137, %102
  br i1 %138, label %108, label %120, !llvm.loop !16

139:                                              ; preds = %100
  br i1 %45, label %140, label %52

140:                                              ; preds = %139
  %141 = load i32, i32* %98, align 4, !tbaa !5
  %142 = trunc i64 %95 to i32
  %143 = icmp ult i32 %94, 8
  br i1 %143, label %180, label %144

144:                                              ; preds = %140
  %145 = and i32 %94, -8
  %146 = add i32 %145, %142
  %147 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %141, i32 0
  %148 = and i32 %88, 7
  %149 = icmp ult i32 %86, 56
  br i1 %149, label %160, label %150

150:                                              ; preds = %144
  %151 = and i32 %88, 1073741816
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi <4 x i32> [ %147, %150 ], [ %156, %152 ]
  %154 = phi <4 x i32> [ zeroinitializer, %150 ], [ %157, %152 ]
  %155 = phi i32 [ %151, %150 ], [ %158, %152 ]
  %156 = add <4 x i32> %153, <i32 8, i32 8, i32 8, i32 8>
  %157 = add <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  %158 = add i32 %155, -8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %152, !llvm.loop !17

160:                                              ; preds = %152, %144
  %161 = phi <4 x i32> [ undef, %144 ], [ %156, %152 ]
  %162 = phi <4 x i32> [ undef, %144 ], [ %157, %152 ]
  %163 = phi <4 x i32> [ %147, %144 ], [ %156, %152 ]
  %164 = phi <4 x i32> [ zeroinitializer, %144 ], [ %157, %152 ]
  %165 = icmp eq i32 %148, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %160, %166
  %167 = phi <4 x i32> [ %170, %166 ], [ %163, %160 ]
  %168 = phi <4 x i32> [ %171, %166 ], [ %164, %160 ]
  %169 = phi i32 [ %172, %166 ], [ %148, %160 ]
  %170 = add <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %171 = add <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %172 = add i32 %169, -1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %166, !llvm.loop !18

174:                                              ; preds = %166, %160
  %175 = phi <4 x i32> [ %161, %160 ], [ %170, %166 ]
  %176 = phi <4 x i32> [ %162, %160 ], [ %171, %166 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i32 %94, %145
  br i1 %179, label %189, label %180

180:                                              ; preds = %140, %174
  %181 = phi i32 [ %141, %140 ], [ %178, %174 ]
  %182 = phi i32 [ %142, %140 ], [ %146, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i32 [ %186, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %187, %183 ], [ %182, %180 ]
  %186 = add nsw i32 %184, 1
  %187 = add i32 %185, 1
  %188 = icmp slt i32 %187, %42
  br i1 %188, label %183, label %189, !llvm.loop !20

189:                                              ; preds = %183, %174
  %190 = phi i32 [ %178, %174 ], [ %186, %183 ]
  store i32 %190, i32* %98, align 4, !tbaa !5
  br label %52

191:                                              ; preds = %72
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %221

193:                                              ; preds = %72
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %195

195:                                              ; preds = %193, %218
  %196 = phi i64 [ 0, %193 ], [ %219, %218 ]
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, %75
  br i1 %199, label %200, label %218

200:                                              ; preds = %195
  %201 = load i32, i32* %4, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = trunc i64 %196 to i32
  br label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %196, %203 ], [ %211, %205 ]
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !14
  %209 = sext i8 %208 to i32
  %210 = call i32 @putchar(i32 %209)
  %211 = add nuw nsw i64 %206, 1
  %212 = load i32, i32* %4, align 4, !tbaa !5
  %213 = add nsw i32 %212, %204
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %205, label %216, !llvm.loop !22

216:                                              ; preds = %205, %200
  %217 = call i32 @putchar(i32 10)
  br label %218

218:                                              ; preds = %195, %216
  %219 = add nuw nsw i64 %196, 1
  %220 = icmp eq i64 %219, 1000
  br i1 %220, label %221, label %195, !llvm.loop !23

221:                                              ; preds = %218, %191
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  ret i32 0

222:                                              ; preds = %56
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = icmp slt <4 x i32> %68, %225
  %230 = icmp slt <4 x i32> %69, %228
  %231 = select <4 x i1> %229, <4 x i32> %225, <4 x i32> %68
  %232 = select <4 x i1> %230, <4 x i32> %228, <4 x i32> %69
  %233 = add nuw nsw i64 %57, 16
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
