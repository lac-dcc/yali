; ModuleID = 'source-C-CXX/50/430.c'
source_filename = "source-C-CXX/50/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %201, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %70, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967292
  br label %50

28:                                               ; preds = %17
  %29 = zext i32 %13 to i64
  %30 = add i32 %12, 1
  %31 = sub i32 %30, %13
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  %41 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 2 %41, i64 %29, i1 false)
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %15
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %29, i1 false)
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %43, i64 %15
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %26
  %51 = phi i64 [ 0, %26 ], [ %60, %50 ]
  %52 = phi i64 [ %27, %26 ], [ %61, %50 ]
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %51, i64 %15
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %54, i64 %15
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %56, i64 %15
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %58, i64 %15
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %50, !llvm.loop !10

63:                                               ; preds = %37, %28
  %64 = phi i64 [ 0, %28 ], [ %47, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %64, i64 0
  %68 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %29, i1 false)
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %64, i64 %15
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %19
  %71 = phi i64 [ 0, %19 ], [ %60, %50 ]
  %72 = icmp eq i64 %24, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %24, %70 ]
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %74, i64 %15
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  br i1 %16, label %201, label %81

81:                                               ; preds = %80
  %82 = zext i32 %14 to i64
  %83 = add i32 %12, 1
  %84 = sub i32 %83, %13
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %101, %81
  %87 = phi i64 [ 0, %81 ], [ %102, %101 ]
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %87, i64 0
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  br label %90

90:                                               ; preds = %86, %98
  %91 = phi i64 [ %87, %86 ], [ %99, %98 ]
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %91, i64 0
  %93 = call i32 @strcmp(i8* noundef nonnull %88, i8* noundef nonnull %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, i32* %89, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %89, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %90, %95
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp ult i64 %91, %82
  br i1 %100, label %90, label %101, !llvm.loop !14

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %104, label %86, !llvm.loop !15

104:                                              ; preds = %101
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  br i1 %16, label %196, label %107

107:                                              ; preds = %104
  %108 = add i32 %12, 1
  %109 = sub i32 %108, %13
  %110 = zext i32 %109 to i64
  %111 = icmp eq i32 %109, 1
  br i1 %111, label %196, label %112, !llvm.loop !16

112:                                              ; preds = %107
  %113 = add nsw i64 %110, -1
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %184, label %115

115:                                              ; preds = %112
  %116 = and i64 %113, -8
  %117 = or i64 %116, 1
  %118 = insertelement <4 x i32> poison, i32 %106, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = add nsw i64 %116, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %115
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %154, %127 ]
  %129 = phi <4 x i32> [ %119, %125 ], [ %152, %127 ]
  %130 = phi <4 x i32> [ %119, %125 ], [ %153, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %155, %127 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %135, %129
  %140 = icmp sgt <4 x i32> %138, %130
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %129
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %130
  %143 = or i64 %128, 9
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %146, %141
  %151 = icmp sgt <4 x i32> %149, %142
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %141
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %142
  %154 = add nuw i64 %128, 16
  %155 = add i64 %131, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %127, !llvm.loop !17

157:                                              ; preds = %127
  %158 = or i64 %154, 1
  br label %159

159:                                              ; preds = %157, %115
  %160 = phi <4 x i32> [ undef, %115 ], [ %152, %157 ]
  %161 = phi <4 x i32> [ undef, %115 ], [ %153, %157 ]
  %162 = phi i64 [ 1, %115 ], [ %158, %157 ]
  %163 = phi <4 x i32> [ %119, %115 ], [ %152, %157 ]
  %164 = phi <4 x i32> [ %119, %115 ], [ %153, %157 ]
  %165 = icmp eq i64 %123, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %162
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp sgt <4 x i32> %172, %164
  %174 = select <4 x i1> %173, <4 x i32> %172, <4 x i32> %164
  %175 = icmp sgt <4 x i32> %169, %163
  %176 = select <4 x i1> %175, <4 x i32> %169, <4 x i32> %163
  br label %177

177:                                              ; preds = %159, %166
  %178 = phi <4 x i32> [ %160, %159 ], [ %176, %166 ]
  %179 = phi <4 x i32> [ %161, %159 ], [ %174, %166 ]
  %180 = icmp sgt <4 x i32> %178, %179
  %181 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %179
  %182 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %113, %116
  br i1 %183, label %196, label %184

184:                                              ; preds = %112, %177
  %185 = phi i64 [ 1, %112 ], [ %117, %177 ]
  %186 = phi i32 [ %106, %112 ], [ %182, %177 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %193, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, %189
  %193 = select i1 %192, i32 %191, i32 %189
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %110
  br i1 %195, label %196, label %187, !llvm.loop !19

196:                                              ; preds = %187, %107, %177, %104
  %197 = phi i32 [ %106, %104 ], [ %106, %107 ], [ %182, %177 ], [ %193, %187 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %225

201:                                              ; preds = %80, %0, %196
  %202 = phi i32 [ %197, %196 ], [ 0, %0 ], [ 0, %80 ]
  %203 = phi i32 [ %106, %196 ], [ 0, %0 ], [ 0, %80 ]
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %202)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %12
  br i1 %206, label %225, label %207

207:                                              ; preds = %201, %222
  %208 = phi i32 [ %217, %222 ], [ %205, %201 ]
  %209 = phi i32 [ %224, %222 ], [ %203, %201 ]
  %210 = phi i64 [ %218, %222 ], [ 0, %201 ]
  %211 = icmp eq i32 %209, %202
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %210, i64 0
  %214 = call i32 @puts(i8* nonnull %213)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %207, %212
  %217 = phi i32 [ %208, %207 ], [ %215, %212 ]
  %218 = add nuw nsw i64 %210, 1
  %219 = sub nsw i32 %12, %217
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %210, %220
  br i1 %221, label %222, label %225, !llvm.loop !21

222:                                              ; preds = %216
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !5
  br label %207

225:                                              ; preds = %216, %201, %199
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
