; ModuleID = 'source-C-CXX/50/922.c'
source_filename = "source-C-CXX/50/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [511 x i32], align 16
  %3 = alloca [511 x i8], align 16
  %4 = alloca [511 x [511 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [511 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2044, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2044) %6, i8 0, i64 2044, i1 false)
  %7 = getelementptr inbounds [511 x i8], [511 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 511, i8* nonnull %7) #9
  %8 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 261121, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %223, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, 1
  %22 = sub i32 %21, %15
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967292
  br label %52

29:                                               ; preds = %18
  %30 = zext i32 %15 to i64
  %31 = add i32 %14, 1
  %32 = sub i32 %31, %15
  %33 = zext i32 %32 to i64
  %34 = zext i32 %15 to i64
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %40, i64 0
  %43 = getelementptr [511 x i8], [511 x i8]* %3, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 2 %43, i64 %30, i1 false)
  %44 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %40, i64 %34
  store i8 0, i8* %44, align 1, !tbaa !11
  %45 = or i64 %40, 1
  %46 = getelementptr [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %45, i64 0
  %47 = getelementptr [511 x i8], [511 x i8]* %3, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %30, i1 false)
  %48 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %45, i64 %34
  store i8 0, i8* %48, align 1, !tbaa !11
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %39, !llvm.loop !12

52:                                               ; preds = %52, %27
  %53 = phi i64 [ 0, %27 ], [ %62, %52 ]
  %54 = phi i64 [ %28, %27 ], [ %63, %52 ]
  %55 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %53, i64 0
  store i8 0, i8* %55, align 4, !tbaa !11
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 1, !tbaa !11
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %58, i64 0
  store i8 0, i8* %59, align 2, !tbaa !11
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %60, i64 0
  store i8 0, i8* %61, align 1, !tbaa !11
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %52, !llvm.loop !12

65:                                               ; preds = %39, %29
  %66 = phi i64 [ 0, %29 ], [ %49, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %66, i64 0
  %70 = getelementptr [511 x i8], [511 x i8]* %3, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %30, i1 false)
  %71 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %66, i64 %34
  store i8 0, i8* %71, align 1, !tbaa !11
  br label %82

72:                                               ; preds = %52, %20
  %73 = phi i64 [ 0, %20 ], [ %62, %52 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %80, %75 ], [ %25, %72 ]
  %78 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %76, i64 0
  store i8 0, i8* %78, align 1, !tbaa !11
  %79 = add nuw nsw i64 %76, 1
  %80 = add i64 %77, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %72, %75, %68, %65
  br i1 %17, label %223, label %83

83:                                               ; preds = %82
  %84 = zext i32 %16 to i64
  %85 = add i32 %14, 1
  %86 = sub i32 %85, %15
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %103, %83
  %89 = phi i64 [ 0, %83 ], [ %104, %103 ]
  %90 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %89
  br label %92

92:                                               ; preds = %88, %100
  %93 = phi i64 [ %89, %88 ], [ %101, %100 ]
  %94 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %93, i64 0
  %95 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull %94) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, i32* %91, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %91, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %92, %97
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp ult i64 %93, %84
  br i1 %102, label %92, label %103, !llvm.loop !16

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %89, 1
  %105 = icmp eq i64 %104, %87
  br i1 %105, label %106, label %88, !llvm.loop !17

106:                                              ; preds = %103
  %107 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !9
  br i1 %17, label %198, label %109

109:                                              ; preds = %106
  %110 = add i32 %14, 1
  %111 = sub i32 %110, %15
  %112 = zext i32 %111 to i64
  %113 = icmp eq i32 %111, 1
  br i1 %113, label %198, label %114, !llvm.loop !18

114:                                              ; preds = %109
  %115 = add nsw i64 %112, -1
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %186, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, -8
  %119 = or i64 %118, 1
  %120 = insertelement <4 x i32> poison, i32 %108, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = add nsw i64 %118, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %117
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %156, %129 ]
  %131 = phi <4 x i32> [ %121, %127 ], [ %154, %129 ]
  %132 = phi <4 x i32> [ %121, %127 ], [ %155, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %157, %129 ]
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !9
  %141 = icmp sgt <4 x i32> %137, %131
  %142 = icmp sgt <4 x i32> %140, %132
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %131
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %132
  %145 = or i64 %130, 9
  %146 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !9
  %152 = icmp sgt <4 x i32> %148, %143
  %153 = icmp sgt <4 x i32> %151, %144
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = add nuw i64 %130, 16
  %157 = add i64 %133, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %129, !llvm.loop !19

159:                                              ; preds = %129
  %160 = or i64 %156, 1
  br label %161

161:                                              ; preds = %159, %117
  %162 = phi <4 x i32> [ undef, %117 ], [ %154, %159 ]
  %163 = phi <4 x i32> [ undef, %117 ], [ %155, %159 ]
  %164 = phi i64 [ 1, %117 ], [ %160, %159 ]
  %165 = phi <4 x i32> [ %121, %117 ], [ %154, %159 ]
  %166 = phi <4 x i32> [ %121, %117 ], [ %155, %159 ]
  %167 = icmp eq i64 %125, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %164
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !9
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !9
  %175 = icmp sgt <4 x i32> %174, %166
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %166
  %177 = icmp sgt <4 x i32> %171, %165
  %178 = select <4 x i1> %177, <4 x i32> %171, <4 x i32> %165
  br label %179

179:                                              ; preds = %161, %168
  %180 = phi <4 x i32> [ %162, %161 ], [ %178, %168 ]
  %181 = phi <4 x i32> [ %163, %161 ], [ %176, %168 ]
  %182 = icmp sgt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %115, %118
  br i1 %185, label %198, label %186

186:                                              ; preds = %114, %179
  %187 = phi i64 [ 1, %114 ], [ %119, %179 ]
  %188 = phi i32 [ %108, %114 ], [ %184, %179 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %196, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %195, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = icmp sgt i32 %193, %191
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = add nuw nsw i64 %190, 1
  %197 = icmp eq i64 %196, %112
  br i1 %197, label %198, label %189, !llvm.loop !21

198:                                              ; preds = %189, %109, %179, %106
  %199 = phi i32 [ %108, %106 ], [ %108, %109 ], [ %184, %179 ], [ %195, %189 ]
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %223

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %203 = load i32, i32* %1, align 4, !tbaa !9
  %204 = icmp sgt i32 %203, %14
  br i1 %204, label %225, label %205

205:                                              ; preds = %201, %220
  %206 = phi i32 [ %215, %220 ], [ %203, %201 ]
  %207 = phi i32 [ %222, %220 ], [ %108, %201 ]
  %208 = phi i64 [ %216, %220 ], [ 0, %201 ]
  %209 = icmp eq i32 %207, %199
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %208, i64 0
  %212 = call i32 @puts(i8* nonnull %211)
  %213 = load i32, i32* %1, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %205, %210
  %215 = phi i32 [ %206, %205 ], [ %213, %210 ]
  %216 = add nuw nsw i64 %208, 1
  %217 = sub nsw i32 %14, %215
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %208, %218
  br i1 %219, label %220, label %225, !llvm.loop !23

220:                                              ; preds = %214
  %221 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !9
  br label %205

223:                                              ; preds = %82, %0, %198
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %225

225:                                              ; preds = %214, %201, %223
  call void @llvm.lifetime.end.p0i8(i64 261121, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 511, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2044, i8* nonnull %6) #9
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13}
