; ModuleID = 'source-C-CXX/50/17.c'
source_filename = "source-C-CXX/50/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %202, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967292
  br label %50

27:                                               ; preds = %16
  %28 = zext i32 %13 to i64
  %29 = add i32 %12, 1
  %30 = sub i32 %29, %13
  %31 = zext i32 %30 to i64
  %32 = zext i32 %13 to i64
  %33 = and i64 %31, 1
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %27
  %36 = and i64 %31, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %38, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 2 %41, i64 %28, i1 false)
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %38, i64 %32
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 1 %45, i64 %28, i1 false)
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %43, i64 %32
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %25
  %51 = phi i64 [ 0, %25 ], [ %60, %50 ]
  %52 = phi i64 [ %26, %25 ], [ %61, %50 ]
  %53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %51, i64 0
  store i8 0, i8* %53, align 8, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %54, i64 0
  store i8 0, i8* %55, align 2, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 4, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %58, i64 0
  store i8 0, i8* %59, align 2, !tbaa !9
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %50, !llvm.loop !10

63:                                               ; preds = %37, %27
  %64 = phi i64 [ 0, %27 ], [ %47, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %64, i64 0
  %68 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %67, i8* align 1 %68, i64 %28, i1 false)
  %69 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %64, i64 %32
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %18
  %71 = phi i64 [ 0, %18 ], [ %60, %50 ]
  %72 = icmp eq i64 %23, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %23, %70 ]
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %74, i64 0
  store i8 0, i8* %76, align 2, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  %81 = icmp sgt i32 %14, 0
  br i1 %81, label %82, label %202

82:                                               ; preds = %80
  %83 = zext i32 %14 to i64
  %84 = zext i32 %14 to i64
  br label %88

85:                                               ; preds = %105
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %91, %84
  br i1 %87, label %108, label %88, !llvm.loop !14

88:                                               ; preds = %85, %82
  %89 = phi i64 [ 0, %82 ], [ %91, %85 ]
  %90 = phi i64 [ 1, %82 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %89, i64 0
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  br label %94

94:                                               ; preds = %88, %105
  %95 = phi i64 [ %90, %88 ], [ %106, %105 ]
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %95, i64 0
  %97 = call i32 @strcmp(i8* noundef nonnull %92, i8* noundef nonnull %96) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i8, i8* %92, align 2, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %93, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %93, align 4, !tbaa !5
  store i8 0, i8* %96, align 2, !tbaa !9
  br label %105

105:                                              ; preds = %94, %99, %102
  %106 = add nuw nsw i64 %95, 1
  %107 = icmp ult i64 %95, %83
  br i1 %107, label %94, label %85, !llvm.loop !15

108:                                              ; preds = %85
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp slt i32 %14, 1
  br i1 %111, label %199, label %112

112:                                              ; preds = %108
  %113 = add i32 %12, 1
  %114 = sub i32 %113, %13
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %187, label %118

118:                                              ; preds = %112
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = insertelement <4 x i32> poison, i32 %110, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = add nsw i64 %119, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %162, label %128

128:                                              ; preds = %118
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %157, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %155, %130 ]
  %133 = phi <4 x i32> [ %122, %128 ], [ %156, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %158, %130 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %138, %132
  %143 = icmp sgt <4 x i32> %141, %133
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %132
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %133
  %146 = or i64 %131, 9
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp sgt <4 x i32> %149, %144
  %154 = icmp sgt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %131, 16
  %158 = add i64 %134, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !16

160:                                              ; preds = %130
  %161 = or i64 %157, 1
  br label %162

162:                                              ; preds = %160, %118
  %163 = phi <4 x i32> [ undef, %118 ], [ %155, %160 ]
  %164 = phi <4 x i32> [ undef, %118 ], [ %156, %160 ]
  %165 = phi i64 [ 1, %118 ], [ %161, %160 ]
  %166 = phi <4 x i32> [ %122, %118 ], [ %155, %160 ]
  %167 = phi <4 x i32> [ %122, %118 ], [ %156, %160 ]
  %168 = icmp eq i64 %126, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %165
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp sgt <4 x i32> %175, %167
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %167
  %178 = icmp sgt <4 x i32> %172, %166
  %179 = select <4 x i1> %178, <4 x i32> %172, <4 x i32> %166
  br label %180

180:                                              ; preds = %162, %169
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %169 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %177, %169 ]
  %183 = icmp sgt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %116, %119
  br i1 %186, label %199, label %187

187:                                              ; preds = %112, %180
  %188 = phi i64 [ 1, %112 ], [ %120, %180 ]
  %189 = phi i32 [ %110, %112 ], [ %185, %180 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %196, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %192
  %196 = select i1 %195, i32 %194, i32 %192
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %115
  br i1 %198, label %199, label %190, !llvm.loop !18

199:                                              ; preds = %190, %180, %108
  %200 = phi i32 [ %110, %108 ], [ %185, %180 ], [ %196, %190 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %80, %0, %199
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %227

204:                                              ; preds = %199
  %205 = add nsw i32 %200, 1
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %12
  br i1 %208, label %227, label %209

209:                                              ; preds = %204, %224
  %210 = phi i32 [ %219, %224 ], [ %207, %204 ]
  %211 = phi i32 [ %226, %224 ], [ %110, %204 ]
  %212 = phi i64 [ %220, %224 ], [ 0, %204 ]
  %213 = icmp eq i32 %211, %200
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %212, i64 0
  %216 = call i32 @puts(i8* nonnull %215)
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %209, %214
  %219 = phi i32 [ %210, %209 ], [ %217, %214 ]
  %220 = add nuw nsw i64 %212, 1
  %221 = sub nsw i32 %12, %219
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %212, %222
  br i1 %223, label %224, label %227, !llvm.loop !20

224:                                              ; preds = %218
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !5
  br label %209

227:                                              ; preds = %218, %204, %202
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
