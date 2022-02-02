; ModuleID = 'source-C-CXX/76/236.c'
source_filename = "source-C-CXX/76/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %241

15:                                               ; preds = %0
  %16 = and i64 %6, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = and i64 %6, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %29, %21 ]
  %23 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %30, %21 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %25 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 16, !tbaa !8
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !8
  %29 = add nuw i64 %22, 8
  %30 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %31 = icmp eq i64 %29, %20
  br i1 %31, label %32, label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = icmp eq i64 %19, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %15, %32
  %35 = phi i64 [ 0, %15 ], [ %20, %32 ]
  br label %53

36:                                               ; preds = %53, %32
  %37 = sdiv i32 %7, 2
  %38 = icmp sgt i32 %7, 1
  br i1 %38, label %39, label %241

39:                                               ; preds = %36
  %40 = add nsw i32 %7, -1
  %41 = shl i64 %6, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %6, 32
  %44 = ashr exact i64 %43, 32
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 -2
  %47 = shl i64 %6, 32
  %48 = ashr exact i64 %47, 32
  %49 = add nsw i64 %48, -2
  %50 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 -2
  %51 = shl i64 %6, 32
  %52 = ashr exact i64 %51, 32
  br label %59

53:                                               ; preds = %34, %53
  %54 = phi i64 [ %57, %53 ], [ %35, %34 ]
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %55, align 4, !tbaa !8
  %57 = add nuw nsw i64 %54, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %36, label %53, !llvm.loop !13

59:                                               ; preds = %39, %235
  %60 = phi i64 [ 0, %39 ], [ %240, %235 ]
  %61 = phi i64 [ %42, %39 ], [ %236, %235 ]
  %62 = phi i32 [ %40, %39 ], [ %238, %235 ]
  %63 = phi i32 [ 0, %39 ], [ %237, %235 ]
  %64 = mul nsw i64 %60, -2
  %65 = add i64 %52, %64
  %66 = mul nsw i64 %60, -2
  %67 = add i64 %49, %66
  %68 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %69 = add i64 %48, %66
  %70 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %69
  %71 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %72 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %73 = mul nsw i64 %60, -2
  %74 = add i64 %45, %73
  %75 = icmp sgt i64 %61, 1
  br i1 %75, label %76, label %235

76:                                               ; preds = %59
  %77 = zext i32 %62 to i64
  br label %78

78:                                               ; preds = %76, %233
  %79 = phi i64 [ 0, %76 ], [ %83, %233 ]
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, %8
  %83 = add nuw nsw i64 %79, 1
  br i1 %82, label %84, label %233

84:                                               ; preds = %78
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, %13
  br i1 %87, label %88, label %233

88:                                               ; preds = %84
  %89 = and i64 %79, 4294967295
  %90 = and i64 %83, 4294967295
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %94)
  %96 = shl i64 %79, 32
  %97 = add i64 %96, 8589934592
  %98 = ashr exact i64 %97, 32
  %99 = icmp slt i64 %98, %61
  br i1 %99, label %100, label %235

100:                                              ; preds = %88
  %101 = sub i64 %65, %98
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %219, label %103

103:                                              ; preds = %100
  %104 = sub i64 %74, %98
  %105 = trunc i64 %98 to i32
  %106 = trunc i64 %104 to i32
  %107 = xor i32 %105, -1
  %108 = icmp ult i32 %107, %106
  %109 = icmp ugt i64 %104, 4294967295
  %110 = or i1 %108, %109
  br i1 %110, label %219, label %111

111:                                              ; preds = %103
  %112 = getelementptr i8, i8* %46, i64 %98
  %113 = and i64 %98, 4294967295
  %114 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %113
  %115 = sub nsw i64 %113, %98
  %116 = getelementptr i8, i8* %70, i64 %115
  %117 = getelementptr i32, i32* %50, i64 %98
  %118 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %113
  %119 = getelementptr i32, i32* %72, i64 %115
  %120 = icmp ult i8* %112, %116
  %121 = icmp ult i8* %114, %68
  %122 = and i1 %120, %121
  %123 = icmp ult i32* %117, %119
  %124 = icmp ult i32* %118, %71
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  br i1 %126, label %219, label %127

127:                                              ; preds = %111
  %128 = and i64 %101, -8
  %129 = add i64 %98, %128
  %130 = add i64 %128, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %190, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %187, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %188, %137 ]
  %140 = add i64 %98, %138
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %141
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !5, !alias.scope !15
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !5, !alias.scope !15
  %148 = add nsw i64 %140, -2
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <4 x i8>*
  store <4 x i8> %144, <4 x i8>* %150, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %151 = getelementptr inbounds i8, i8* %149, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %147, <4 x i8>* %152, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %141
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !8, !alias.scope !20
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !8, !alias.scope !20
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %148
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %163 = or i64 %138, 8
  %164 = add i64 %98, %163
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %165
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !5, !alias.scope !15
  %169 = getelementptr inbounds i8, i8* %166, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !5, !alias.scope !15
  %172 = add nsw i64 %164, -2
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %172
  %174 = bitcast i8* %173 to <4 x i8>*
  store <4 x i8> %168, <4 x i8>* %174, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %175 = getelementptr inbounds i8, i8* %173, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  store <4 x i8> %171, <4 x i8>* %176, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %165
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !8, !alias.scope !20
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !8, !alias.scope !20
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %172
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %187 = add nuw i64 %138, 16
  %188 = add i64 %139, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %137, !llvm.loop !24

190:                                              ; preds = %137, %127
  %191 = phi i64 [ 0, %127 ], [ %187, %137 ]
  %192 = icmp eq i64 %133, 0
  br i1 %192, label %217, label %193

193:                                              ; preds = %190
  %194 = add i64 %98, %191
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %195
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !5, !alias.scope !15
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !5, !alias.scope !15
  %202 = add nsw i64 %194, -2
  %203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %202
  %204 = bitcast i8* %203 to <4 x i8>*
  store <4 x i8> %198, <4 x i8>* %204, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %205 = getelementptr inbounds i8, i8* %203, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  store <4 x i8> %201, <4 x i8>* %206, align 1, !tbaa !5, !alias.scope !18, !noalias !15
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %195
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !8, !alias.scope !20
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !8, !alias.scope !20
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %202
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %214, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 4, !tbaa !8, !alias.scope !22, !noalias !20
  br label %217

217:                                              ; preds = %190, %193
  %218 = icmp eq i64 %101, %128
  br i1 %218, label %235, label %219

219:                                              ; preds = %111, %103, %100, %217
  %220 = phi i64 [ %98, %111 ], [ %98, %103 ], [ %98, %100 ], [ %129, %217 ]
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %231, %221 ], [ %220, %219 ]
  %223 = and i64 %222, 4294967295
  %224 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = add nsw i64 %222, -2
  %227 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %226
  store i8 %225, i8* %227, align 1, !tbaa !5
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %223
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %226
  store i32 %229, i32* %230, align 4, !tbaa !8
  %231 = add nsw i64 %222, 1
  %232 = icmp slt i64 %231, %61
  br i1 %232, label %221, label %235, !llvm.loop !25

233:                                              ; preds = %78, %84
  %234 = icmp eq i64 %83, %77
  br i1 %234, label %235, label %78, !llvm.loop !26

235:                                              ; preds = %233, %221, %217, %59, %88
  %236 = add nsw i64 %61, -2
  %237 = add nuw nsw i32 %63, 1
  %238 = add i32 %62, -2
  %239 = icmp eq i32 %237, %37
  %240 = add i64 %60, 1
  br i1 %239, label %241, label %59, !llvm.loop !27

241:                                              ; preds = %235, %0, %36
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %243 = call i32 @getc(%struct._IO_FILE* %242) #4
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %245 = call i32 @getc(%struct._IO_FILE* %244) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !6, i64 0}
