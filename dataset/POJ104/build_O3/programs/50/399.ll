; ModuleID = 'source-C-CXX/50/399.c'
source_filename = "source-C-CXX/50/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [20 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %11, 2
  %14 = sub i32 %13, %12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %16
  %19 = zext i32 %12 to i64
  %20 = zext i32 %14 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = and i64 %20, 4294967292
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %41, %26 ]
  %29 = getelementptr [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %27, i64 0
  %30 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %29, i8* align 4 %30, i64 %19, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %31, i64 0
  %33 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 1 %33, i64 %19, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 2 %36, i64 %19, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %37, i64 0
  %39 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 1 %39, i64 %19, i1 false)
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !9

43:                                               ; preds = %26, %18
  %44 = phi i64 [ 0, %18 ], [ %40, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %52, %46 ], [ %22, %43 ]
  %49 = getelementptr [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %47, i64 0
  %50 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 1 %50, i64 %19, i1 false)
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !11

54:                                               ; preds = %43, %46, %16
  %55 = add i32 %11, 1
  %56 = sub i32 %55, %12
  %57 = sext i32 %12 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %54
  %60 = zext i32 %56 to i64
  %61 = add nsw i64 %60, -1
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = and i64 %60, 4294967292
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %76, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %77, %66 ]
  %69 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %67, i64 %57
  store i8 0, i8* %69, align 1, !tbaa !13
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %70, i64 %57
  store i8 0, i8* %71, align 1, !tbaa !13
  %72 = or i64 %67, 2
  %73 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %72, i64 %57
  store i8 0, i8* %73, align 1, !tbaa !13
  %74 = or i64 %67, 3
  %75 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %74, i64 %57
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = add nuw nsw i64 %67, 4
  %77 = add i64 %68, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %66, !llvm.loop !14

79:                                               ; preds = %54, %0
  %80 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %80) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %80, i8 0, i64 4000, i1 false)
  br label %195

81:                                               ; preds = %66, %59
  %82 = phi i64 [ 0, %59 ], [ %76, %66 ]
  %83 = icmp eq i64 %62, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %88, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %89, %84 ], [ %62, %81 ]
  %87 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %85, i64 %57
  store i8 0, i8* %87, align 1, !tbaa !13
  %88 = add nuw nsw i64 %85, 1
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %84, !llvm.loop !15

91:                                               ; preds = %84, %81
  %92 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %92) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %92, i8 0, i64 4000, i1 false)
  br i1 %58, label %195, label %93

93:                                               ; preds = %91
  %94 = zext i32 %56 to i64
  br label %95

95:                                               ; preds = %180, %93
  %96 = phi i64 [ 0, %93 ], [ %181, %180 ]
  %97 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %96, i64 0
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  br label %169

99:                                               ; preds = %180
  br i1 %58, label %195, label %100

100:                                              ; preds = %99
  %101 = zext i32 %56 to i64
  %102 = icmp ult i32 %56, 8
  br i1 %102, label %166, label %103

103:                                              ; preds = %100
  %104 = and i64 %60, 4294967288
  %105 = add nsw i64 %104, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %141, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %138, %112 ]
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %136, %112 ]
  %115 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %137, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %139, %112 ]
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %114, %119
  %124 = icmp sgt <4 x i32> %115, %122
  %125 = select <4 x i1> %123, <4 x i32> %114, <4 x i32> %119
  %126 = select <4 x i1> %124, <4 x i32> %115, <4 x i32> %122
  %127 = or i64 %113, 8
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp sgt <4 x i32> %125, %130
  %135 = icmp sgt <4 x i32> %126, %133
  %136 = select <4 x i1> %134, <4 x i32> %125, <4 x i32> %130
  %137 = select <4 x i1> %135, <4 x i32> %126, <4 x i32> %133
  %138 = add nuw i64 %113, 16
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %112, !llvm.loop !16

141:                                              ; preds = %112, %103
  %142 = phi <4 x i32> [ undef, %103 ], [ %136, %112 ]
  %143 = phi <4 x i32> [ undef, %103 ], [ %137, %112 ]
  %144 = phi i64 [ 0, %103 ], [ %138, %112 ]
  %145 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %103 ], [ %136, %112 ]
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %103 ], [ %137, %112 ]
  %147 = icmp eq i64 %108, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = icmp sgt <4 x i32> %146, %154
  %156 = select <4 x i1> %155, <4 x i32> %146, <4 x i32> %154
  %157 = icmp sgt <4 x i32> %145, %151
  %158 = select <4 x i1> %157, <4 x i32> %145, <4 x i32> %151
  br label %159

159:                                              ; preds = %141, %148
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %148 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %148 ]
  %162 = icmp sgt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %104, %60
  br i1 %165, label %192, label %166

166:                                              ; preds = %100, %159
  %167 = phi i64 [ 0, %100 ], [ %104, %159 ]
  %168 = phi i32 [ 1, %100 ], [ %164, %159 ]
  br label %183

169:                                              ; preds = %95, %177
  %170 = phi i64 [ %96, %95 ], [ %178, %177 ]
  %171 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %170, i64 0
  %172 = call i32 @strcmp(i8* noundef nonnull %97, i8* noundef nonnull %171) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, i32* %98, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %98, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %169, %174
  %178 = add nuw nsw i64 %170, 1
  %179 = icmp eq i64 %178, %94
  br i1 %179, label %180, label %169, !llvm.loop !18

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %96, 1
  %182 = icmp eq i64 %181, %94
  br i1 %182, label %99, label %95, !llvm.loop !19

183:                                              ; preds = %166, %183
  %184 = phi i64 [ %190, %183 ], [ %167, %166 ]
  %185 = phi i32 [ %189, %183 ], [ %168, %166 ]
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %185, %187
  %189 = select i1 %188, i32 %185, i32 %187
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %101
  br i1 %191, label %192, label %183, !llvm.loop !20

192:                                              ; preds = %183, %159
  %193 = phi i32 [ %164, %159 ], [ %189, %183 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %79, %91, %99, %192
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %212

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  br i1 %58, label %212, label %199

199:                                              ; preds = %197
  %200 = zext i32 %56 to i64
  br label %201

201:                                              ; preds = %199, %209
  %202 = phi i64 [ 0, %199 ], [ %210, %209 ]
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %193, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %202, i64 0
  %208 = call i32 @puts(i8* nonnull %207)
  br label %209

209:                                              ; preds = %201, %206
  %210 = add nuw nsw i64 %202, 1
  %211 = icmp eq i64 %210, %200
  br i1 %211, label %212, label %201, !llvm.loop !22

212:                                              ; preds = %209, %197, %195
  %213 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %213) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
