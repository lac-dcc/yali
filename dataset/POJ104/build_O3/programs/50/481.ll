; ModuleID = 'source-C-CXX/50/481.c'
source_filename = "source-C-CXX/50/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [7 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i32], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #8
  %6 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %202, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %28, i64 0
  %31 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %18, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 %18, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %18, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %18, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %48, i64 0
  %51 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %18, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %44
  br i1 %14, label %202, label %56

56:                                               ; preds = %15, %55
  %57 = sext i32 %13 to i64
  %58 = add i32 %12, 1
  %59 = sub i32 %58, %13
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = and i64 %60, 4294967292
  br label %84

66:                                               ; preds = %84, %56
  %67 = phi i64 [ 0, %56 ], [ %94, %84 ]
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %73, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %74, %69 ], [ %62, %66 ]
  %72 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %70, i64 %57
  store i8 0, i8* %72, align 1, !tbaa !13
  %73 = add nuw nsw i64 %70, 1
  %74 = add i64 %71, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %69, !llvm.loop !14

76:                                               ; preds = %69, %66
  br i1 %14, label %202, label %77

77:                                               ; preds = %76
  %78 = shl i64 %11, 32
  %79 = ashr exact i64 %78, 32
  %80 = add i32 %12, 1
  %81 = sub i32 %80, %13
  %82 = zext i32 %81 to i64
  %83 = and i64 %11, 4294967295
  br label %97

84:                                               ; preds = %84, %64
  %85 = phi i64 [ 0, %64 ], [ %94, %84 ]
  %86 = phi i64 [ %65, %64 ], [ %95, %84 ]
  %87 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %85, i64 %57
  store i8 0, i8* %87, align 1, !tbaa !13
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %88, i64 %57
  store i8 0, i8* %89, align 1, !tbaa !13
  %90 = or i64 %85, 2
  %91 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %90, i64 %57
  store i8 0, i8* %91, align 1, !tbaa !13
  %92 = or i64 %85, 3
  %93 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %92, i64 %57
  store i8 0, i8* %93, align 1, !tbaa !13
  %94 = add nuw nsw i64 %85, 4
  %95 = add i64 %86, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %66, label %84, !llvm.loop !15

97:                                               ; preds = %77, %185
  %98 = phi i64 [ 0, %77 ], [ %186, %185 ]
  %99 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %98, i64 0
  %100 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %98
  %101 = icmp slt i64 %98, %79
  br i1 %101, label %174, label %185

102:                                              ; preds = %185
  br i1 %14, label %202, label %103

103:                                              ; preds = %102
  %104 = add i32 %12, 1
  %105 = sub i32 %104, %13
  %106 = zext i32 %105 to i64
  %107 = icmp ult i32 %59, 8
  br i1 %107, label %171, label %108

108:                                              ; preds = %103
  %109 = and i64 %60, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %141, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %142, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %144, %117 ]
  %122 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, %119
  %129 = icmp sgt <4 x i32> %127, %120
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = or i64 %118, 8
  %133 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = icmp sgt <4 x i32> %135, %130
  %140 = icmp sgt <4 x i32> %138, %131
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %118, 16
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %117, !llvm.loop !16

146:                                              ; preds = %117, %108
  %147 = phi <4 x i32> [ undef, %108 ], [ %141, %117 ]
  %148 = phi <4 x i32> [ undef, %108 ], [ %142, %117 ]
  %149 = phi i64 [ 0, %108 ], [ %143, %117 ]
  %150 = phi <4 x i32> [ zeroinitializer, %108 ], [ %141, %117 ]
  %151 = phi <4 x i32> [ zeroinitializer, %108 ], [ %142, %117 ]
  %152 = icmp eq i64 %113, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = icmp sgt <4 x i32> %159, %151
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp sgt <4 x i32> %156, %150
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %153 ]
  %167 = icmp sgt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %109, %60
  br i1 %170, label %197, label %171

171:                                              ; preds = %103, %164
  %172 = phi i64 [ 0, %103 ], [ %109, %164 ]
  %173 = phi i32 [ 0, %103 ], [ %169, %164 ]
  br label %188

174:                                              ; preds = %97, %182
  %175 = phi i64 [ %183, %182 ], [ %98, %97 ]
  %176 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %175, i64 0
  %177 = call i32 @strcmp(i8* noundef nonnull %99, i8* noundef nonnull %176) #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i32, i32* %100, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %100, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %174, %179
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, %83
  br i1 %184, label %185, label %174, !llvm.loop !18

185:                                              ; preds = %182, %97
  %186 = add nuw nsw i64 %98, 1
  %187 = icmp eq i64 %186, %82
  br i1 %187, label %102, label %97, !llvm.loop !19

188:                                              ; preds = %171, %188
  %189 = phi i64 [ %195, %188 ], [ %172, %171 ]
  %190 = phi i32 [ %194, %188 ], [ %173, %171 ]
  %191 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %106
  br i1 %196, label %197, label %188, !llvm.loop !20

197:                                              ; preds = %188, %164
  %198 = phi i32 [ %169, %164 ], [ %194, %188 ]
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %225

202:                                              ; preds = %0, %55, %76, %102, %197
  %203 = phi i32 [ %198, %197 ], [ 0, %102 ], [ 0, %76 ], [ 0, %55 ], [ 0, %0 ]
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %12
  br i1 %206, label %225, label %207

207:                                              ; preds = %202, %219
  %208 = phi i32 [ %220, %219 ], [ %205, %202 ]
  %209 = phi i64 [ %221, %219 ], [ 0, %202 ]
  %210 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, %203
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %209, i64 0
  %215 = call i32 @puts(i8* nonnull %214)
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %217 = call i32 @putc(i32 10, %struct._IO_FILE* %216) #8
  %218 = load i32, i32* %3, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %207, %213
  %220 = phi i32 [ %208, %207 ], [ %218, %213 ]
  %221 = add nuw nsw i64 %209, 1
  %222 = sub nsw i32 %12, %220
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %209, %223
  br i1 %224, label %207, label %225, !llvm.loop !24

225:                                              ; preds = %219, %202, %200
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !10}
