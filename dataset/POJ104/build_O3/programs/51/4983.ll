; ModuleID = 'source-C-CXX/51/4983.c'
source_filename = "source-C-CXX/51/4983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = ptrtoint [100 x i32]* %4 to i64
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %23)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %23, i8 0, i64 400, i1 false)
  %24 = sub i32 %21, %22
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = add i32 %21, 1
  %31 = sub i32 %30, %22
  %32 = call i32 @llvm.smax.i32(i32 %21, i32 %31) #8
  %33 = xor i32 %21, -1
  %34 = add i32 %22, %33
  %35 = add i32 %34, %32
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %23, i8* noundef nonnull align 4 dereferenceable(1) %29, i64 %38, i1 false) #8
  br label %39

39:                                               ; preds = %26, %20
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %41, label %157

41:                                               ; preds = %39
  %42 = zext i32 %24 to i64
  %43 = sext i32 %21 to i64
  %44 = xor i32 %22, -1
  %45 = add i32 %21, %44
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  br i1 %48, label %154, label %49

49:                                               ; preds = %41
  %50 = xor i32 %22, -1
  %51 = add i32 %21, %50
  %52 = shl nsw i64 %43, 2
  %53 = add i64 %52, %5
  %54 = add i64 %53, -4
  %55 = zext i32 %51 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = icmp ugt i64 %56, %54
  %58 = zext i32 %51 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add i64 %59, %5
  %61 = zext i32 %51 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = icmp ugt i64 %62, %60
  %64 = or i1 %57, %63
  br i1 %64, label %154, label %65

65:                                               ; preds = %49
  %66 = xor i32 %22, -1
  %67 = add i32 %21, %66
  %68 = zext i32 %67 to i64
  %69 = xor i64 %68, -1
  %70 = add nsw i64 %69, %43
  %71 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = icmp ult i32* %71, %74
  %76 = bitcast i32* %72 to [100 x i32]*
  %77 = icmp ult [100 x i32]* %4, %76
  %78 = and i1 %75, %77
  br i1 %78, label %154, label %79

79:                                               ; preds = %65
  %80 = and i64 %47, 8589934584
  %81 = sub nsw i64 %43, %80
  %82 = sub nsw i64 %42, %80
  %83 = add nsw i64 %80, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %131, label %88

88:                                               ; preds = %79
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %128, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %129, %90 ]
  %93 = sub i64 %42, %91
  %94 = xor i64 %91, -1
  %95 = add i64 %94, %43
  %96 = add nsw i64 %93, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !11
  %102 = getelementptr inbounds i32, i32* %98, i64 -7
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !11
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %106 = getelementptr inbounds i32, i32* %105, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %108 = getelementptr inbounds i32, i32* %105, i64 -7
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = or i64 %91, 8
  %111 = sub i64 %42, %110
  %112 = sub nuw nsw i64 -9, %91
  %113 = add i64 %112, %43
  %114 = add nsw i64 %111, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !11
  %120 = getelementptr inbounds i32, i32* %116, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !11
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %126 = getelementptr inbounds i32, i32* %123, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %128 = add nuw i64 %91, 16
  %129 = add i64 %92, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %90, !llvm.loop !16

131:                                              ; preds = %90, %79
  %132 = phi i64 [ 0, %79 ], [ %128, %90 ]
  %133 = icmp eq i64 %86, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  %135 = sub i64 %42, %132
  %136 = xor i64 %132, -1
  %137 = add i64 %136, %43
  %138 = add nsw i64 %135, 4294967295
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -3
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !11
  %144 = getelementptr inbounds i32, i32* %140, i64 -7
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !11
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %148 = getelementptr inbounds i32, i32* %147, i64 -3
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %150 = getelementptr inbounds i32, i32* %147, i64 -7
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %152

152:                                              ; preds = %131, %134
  %153 = icmp eq i64 %47, %80
  br i1 %153, label %157, label %154

154:                                              ; preds = %65, %49, %41, %152
  %155 = phi i64 [ %43, %65 ], [ %43, %49 ], [ %43, %41 ], [ %81, %152 ]
  %156 = phi i64 [ %42, %65 ], [ %42, %49 ], [ %42, %41 ], [ %82, %152 ]
  br label %161

157:                                              ; preds = %161, %152, %39
  br i1 %25, label %158, label %173

158:                                              ; preds = %157
  %159 = zext i32 %22 to i64
  %160 = shl nuw nsw i64 %159, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %23, i64 %160, i1 false) #8
  br label %173

161:                                              ; preds = %154, %161
  %162 = phi i64 [ %164, %161 ], [ %155, %154 ]
  %163 = phi i64 [ %172, %161 ], [ %156, %154 ]
  %164 = add nsw i64 %162, -1
  %165 = trunc i64 %163 to i32
  %166 = add nsw i64 %163, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = icmp sgt i32 %165, 1
  %172 = add nsw i64 %163, -1
  br i1 %171, label %161, label %157, !llvm.loop !18

173:                                              ; preds = %157, %158
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %23)
  %174 = icmp sgt i32 %21, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %173, %187
  %176 = phi i64 [ %189, %187 ], [ 0, %173 ]
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %176, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = call i32 @putchar(i32 32)
  %186 = load i32, i32* %3, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %175, %184
  %188 = phi i32 [ %180, %175 ], [ %186, %184 ]
  %189 = add nuw nsw i64 %176, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %175, label %192, !llvm.loop !19

192:                                              ; preds = %187, %173
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %194 = call i32 @getc(%struct._IO_FILE* %193) #8
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %196 = call i32 @getc(%struct._IO_FILE* %195) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @prt(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = ptrtoint i32* %0 to i64
  %5 = bitcast i32* %0 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = sub i32 %2, %1
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = getelementptr i32, i32* %0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %2, 1
  %15 = sub i32 %14, %1
  %16 = call i32 @llvm.smax.i32(i32 %2, i32 %15)
  %17 = add i32 %16, %1
  %18 = xor i32 %2, -1
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 4 dereferenceable(1) %13, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %10, %3
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %25, label %140

25:                                               ; preds = %23
  %26 = zext i32 %8 to i64
  %27 = sext i32 %2 to i64
  %28 = xor i32 %1, -1
  %29 = add i32 %28, %2
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 7
  br i1 %32, label %137, label %33

33:                                               ; preds = %25
  %34 = xor i32 %1, -1
  %35 = add i32 %34, %2
  %36 = shl nsw i64 %27, 2
  %37 = add i64 %36, %4
  %38 = add i64 %37, -4
  %39 = zext i32 %35 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = icmp ugt i64 %40, %38
  %42 = zext i32 %35 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add i64 %43, %4
  %45 = zext i32 %35 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = icmp ugt i64 %46, %44
  %48 = or i1 %41, %47
  br i1 %48, label %137, label %49

49:                                               ; preds = %33
  %50 = xor i32 %1, -1
  %51 = add i32 %50, %2
  %52 = zext i32 %51 to i64
  %53 = xor i64 %52, -1
  %54 = add nsw i64 %53, %27
  %55 = getelementptr i32, i32* %0, i64 %54
  %56 = getelementptr i32, i32* %0, i64 %27
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr i32, i32* %0, i64 %57
  %59 = icmp ult i32* %55, %58
  %60 = icmp ugt i32* %56, %0
  %61 = and i1 %59, %60
  br i1 %61, label %137, label %62

62:                                               ; preds = %49
  %63 = and i64 %31, 8589934584
  %64 = sub nsw i64 %27, %63
  %65 = sub nsw i64 %26, %63
  %66 = add nsw i64 %63, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %114, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %111, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %112, %73 ]
  %76 = sub i64 %26, %74
  %77 = xor i64 %74, -1
  %78 = add i64 %77, %27
  %79 = add i64 %76, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -3
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !22
  %85 = getelementptr inbounds i32, i32* %81, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !22
  %88 = getelementptr inbounds i32, i32* %0, i64 %78
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %91 = getelementptr inbounds i32, i32* %88, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %93 = or i64 %74, 8
  %94 = sub i64 %26, %93
  %95 = sub nuw nsw i64 -9, %74
  %96 = add i64 %95, %27
  %97 = add i64 %94, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds i32, i32* %0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !22
  %103 = getelementptr inbounds i32, i32* %99, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !22
  %106 = getelementptr inbounds i32, i32* %0, i64 %96
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %109 = getelementptr inbounds i32, i32* %106, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %111 = add nuw i64 %74, 16
  %112 = add i64 %75, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %73, !llvm.loop !27

114:                                              ; preds = %73, %62
  %115 = phi i64 [ 0, %62 ], [ %111, %73 ]
  %116 = icmp eq i64 %69, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  %118 = sub i64 %26, %115
  %119 = xor i64 %115, -1
  %120 = add i64 %119, %27
  %121 = add i64 %118, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -3
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !22
  %127 = getelementptr inbounds i32, i32* %123, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !22
  %130 = getelementptr inbounds i32, i32* %0, i64 %120
  %131 = getelementptr inbounds i32, i32* %130, i64 -3
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %133 = getelementptr inbounds i32, i32* %130, i64 -7
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  br label %135

135:                                              ; preds = %114, %117
  %136 = icmp eq i64 %31, %63
  br i1 %136, label %140, label %137

137:                                              ; preds = %49, %33, %25, %135
  %138 = phi i64 [ %27, %49 ], [ %27, %33 ], [ %27, %25 ], [ %64, %135 ]
  %139 = phi i64 [ %26, %49 ], [ %26, %33 ], [ %26, %25 ], [ %65, %135 ]
  br label %144

140:                                              ; preds = %144, %135, %23
  br i1 %9, label %141, label %156

141:                                              ; preds = %140
  %142 = zext i32 %1 to i64
  %143 = shl nuw nsw i64 %142, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* nonnull align 16 %7, i64 %143, i1 false)
  br label %156

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %147, %144 ], [ %138, %137 ]
  %146 = phi i64 [ %155, %144 ], [ %139, %137 ]
  %147 = add nsw i64 %145, -1
  %148 = trunc i64 %146 to i32
  %149 = add i64 %146, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds i32, i32* %0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %0, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = icmp sgt i32 %148, 1
  %155 = add nsw i64 %146, -1
  br i1 %154, label %144, label %140, !llvm.loop !28

156:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !10, !17}
