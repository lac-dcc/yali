; ModuleID = 'source-C-CXX/51/3368.c'
source_filename = "source-C-CXX/51/3368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @change(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = ptrtoint i32* %0 to i64
  %5 = bitcast i32* %0 to i8*
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7)
  %8 = sub i32 %1, %2
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = getelementptr i32, i32* %0, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = add i32 %1, 1
  %15 = sub i32 %14, %2
  %16 = call i32 @llvm.smax.i32(i32 %1, i32 %15)
  %17 = add i32 %16, %2
  %18 = xor i32 %1, -1
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 4 dereferenceable(1) %13, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %10, %3
  %24 = sext i32 %1 to i64
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %26, label %170

26:                                               ; preds = %23
  %27 = zext i32 %8 to i64
  %28 = add i32 %1, 1
  %29 = sub i32 %28, %2
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %150, label %33

33:                                               ; preds = %26
  %34 = add nsw i64 %30, -2
  %35 = xor i32 %2, -1
  %36 = add i32 %35, %1
  %37 = trunc i64 %34 to i32
  %38 = icmp ult i32 %36, %37
  %39 = icmp ugt i64 %34, 4294967295
  %40 = or i1 %38, %39
  %41 = shl nsw i64 %24, 2
  %42 = add i64 %41, %4
  %43 = add i64 %42, -4
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 4)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = icmp ugt i64 %45, %43
  %48 = or i1 %47, %46
  %49 = or i1 %40, %48
  %50 = zext i32 %36 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add i64 %51, %4
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 4)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, %52
  %57 = or i1 %56, %55
  %58 = or i1 %49, %57
  br i1 %58, label %150, label %59

59:                                               ; preds = %33
  %60 = add nsw i64 %24, 1
  %61 = sub nsw i64 %60, %30
  %62 = getelementptr i32, i32* %0, i64 %61
  %63 = getelementptr i32, i32* %0, i64 %24
  %64 = xor i32 %2, -1
  %65 = add i32 %64, %1
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 2
  %68 = sub nsw i64 %67, %30
  %69 = getelementptr i32, i32* %0, i64 %68
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr i32, i32* %0, i64 %70
  %72 = icmp ult i32* %62, %71
  %73 = icmp ult i32* %69, %63
  %74 = and i1 %72, %73
  br i1 %74, label %150, label %75

75:                                               ; preds = %59
  %76 = and i64 %31, -8
  %77 = or i64 %76, 1
  %78 = sub nsw i64 %27, %76
  %79 = add nsw i64 %76, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %127, label %84

84:                                               ; preds = %75
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %124, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %125, %86 ]
  %89 = xor i64 %87, -1
  %90 = sub i64 %27, %87
  %91 = add i64 %90, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = getelementptr inbounds i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !9
  %100 = add i64 %89, %24
  %101 = getelementptr inbounds i32, i32* %0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %104 = getelementptr inbounds i32, i32* %101, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %106 = or i64 %87, 8
  %107 = sub nuw nsw i64 -9, %87
  %108 = sub i64 %27, %106
  %109 = add i64 %108, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !9
  %115 = getelementptr inbounds i32, i32* %111, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !9
  %118 = add i64 %107, %24
  %119 = getelementptr inbounds i32, i32* %0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %122 = getelementptr inbounds i32, i32* %119, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %124 = add nuw i64 %87, 16
  %125 = add i64 %88, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %86, !llvm.loop !14

127:                                              ; preds = %86, %75
  %128 = phi i64 [ 0, %75 ], [ %124, %86 ]
  %129 = icmp eq i64 %82, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %127
  %131 = xor i64 %128, -1
  %132 = sub i64 %27, %128
  %133 = add i64 %132, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds i32, i32* %0, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !9
  %139 = getelementptr inbounds i32, i32* %135, i64 -7
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !9
  %142 = add i64 %131, %24
  %143 = getelementptr inbounds i32, i32* %0, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -3
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %146 = getelementptr inbounds i32, i32* %143, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %148

148:                                              ; preds = %127, %130
  %149 = icmp eq i64 %31, %76
  br i1 %149, label %170, label %150

150:                                              ; preds = %59, %33, %26, %148
  %151 = phi i64 [ 1, %59 ], [ 1, %33 ], [ 1, %26 ], [ %77, %148 ]
  %152 = phi i64 [ %27, %59 ], [ %27, %33 ], [ %27, %26 ], [ %78, %148 ]
  %153 = xor i64 %151, -1
  %154 = and i64 %30, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = add nsw i64 %152, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds i32, i32* %0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i64 %24, %151
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %151, 1
  %164 = add nsw i64 %152, -1
  br label %165

165:                                              ; preds = %156, %150
  %166 = phi i64 [ %151, %150 ], [ %163, %156 ]
  %167 = phi i64 [ %152, %150 ], [ %164, %156 ]
  %168 = sub nsw i64 0, %30
  %169 = icmp eq i64 %153, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165, %174, %148, %23
  br i1 %9, label %171, label %193

171:                                              ; preds = %170
  %172 = zext i32 %2 to i64
  %173 = shl nuw nsw i64 %172, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* nonnull align 16 %7, i64 %173, i1 false)
  br label %193

174:                                              ; preds = %165, %174
  %175 = phi i64 [ %190, %174 ], [ %166, %165 ]
  %176 = phi i64 [ %191, %174 ], [ %167, %165 ]
  %177 = add i64 %176, 4294967295
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds i32, i32* %0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i64 %24, %175
  %182 = getelementptr inbounds i32, i32* %0, i64 %181
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = xor i64 %175, -1
  %184 = add i64 %176, 4294967294
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds i32, i32* %0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add i64 %183, %24
  %189 = getelementptr inbounds i32, i32* %0, i64 %188
  store i32 %187, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %175, 2
  %191 = add nsw i64 %176, -2
  %192 = icmp eq i64 %190, %30
  br i1 %192, label %170, label %174, !llvm.loop !17

193:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = ptrtoint [1000 x i32]* %2 to i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw i64 %11, 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %16 = call i32 @getc(%struct._IO_FILE* %15) #6
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %10, !llvm.loop !20

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = trunc i64 %14 to i32
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  store i32 %20, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %23)
  %24 = sub i32 %20, %22
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = sext i32 %24 to i64
  %28 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = add nuw i32 %19, 2
  %31 = sub i32 %30, %22
  %32 = call i32 @llvm.smax.i32(i32 %20, i32 %31) #6
  %33 = sub nuw i32 -2, %19
  %34 = add i32 %33, %22
  %35 = add i32 %34, %32
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %23, i8* noundef nonnull align 4 dereferenceable(1) %29, i64 %38, i1 false) #6
  br label %39

39:                                               ; preds = %26, %18
  %40 = and i64 %14, 4294967295
  %41 = icmp sgt i32 %24, 0
  br i1 %41, label %42, label %186

42:                                               ; preds = %39
  %43 = zext i32 %24 to i64
  %44 = add nuw i32 %19, 2
  %45 = sub i32 %44, %22
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %166, label %49

49:                                               ; preds = %42
  %50 = add nsw i64 %46, -2
  %51 = xor i32 %22, -1
  %52 = add i32 %51, %20
  %53 = trunc i64 %50 to i32
  %54 = icmp ult i32 %52, %53
  %55 = icmp ugt i64 %50, 4294967295
  %56 = or i1 %54, %55
  %57 = shl nuw nsw i64 %40, 2
  %58 = add i64 %57, %3
  %59 = add i64 %58, -4
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = icmp ugt i64 %61, %59
  %64 = or i1 %63, %62
  %65 = or i1 %56, %64
  %66 = zext i32 %52 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add i64 %67, %3
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = icmp ugt i64 %70, %68
  %73 = or i1 %72, %71
  %74 = or i1 %65, %73
  br i1 %74, label %166, label %75

75:                                               ; preds = %49
  %76 = add nuw nsw i64 %40, 1
  %77 = sub nsw i64 %76, %46
  %78 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %80 = xor i32 %22, -1
  %81 = add i32 %80, %20
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 2
  %84 = sub nsw i64 %83, %46
  %85 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = add nuw nsw i64 %82, 1
  %87 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = icmp ult i32* %78, %87
  %89 = icmp ult i32* %85, %79
  %90 = and i1 %88, %89
  br i1 %90, label %166, label %91

91:                                               ; preds = %75
  %92 = and i64 %47, -8
  %93 = or i64 %92, 1
  %94 = sub nsw i64 %43, %92
  %95 = add nsw i64 %92, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %143, label %100

100:                                              ; preds = %91
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %140, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %141, %102 ]
  %105 = xor i64 %103, -1
  %106 = sub i64 %43, %103
  %107 = add nsw i64 %106, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !21
  %113 = getelementptr inbounds i32, i32* %109, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !21
  %116 = add i64 %40, %105
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %120 = getelementptr inbounds i32, i32* %117, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %122 = or i64 %103, 8
  %123 = sub nuw nsw i64 -9, %103
  %124 = sub i64 %43, %122
  %125 = add nsw i64 %124, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -3
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !21
  %131 = getelementptr inbounds i32, i32* %127, i64 -7
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !21
  %134 = add i64 %40, %123
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 -3
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %138 = getelementptr inbounds i32, i32* %135, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %140 = add nuw i64 %103, 16
  %141 = add i64 %104, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %102, !llvm.loop !26

143:                                              ; preds = %102, %91
  %144 = phi i64 [ 0, %91 ], [ %140, %102 ]
  %145 = icmp eq i64 %98, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = xor i64 %144, -1
  %148 = sub i64 %43, %144
  %149 = add nsw i64 %148, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !21
  %155 = getelementptr inbounds i32, i32* %151, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !21
  %158 = add i64 %40, %147
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %162 = getelementptr inbounds i32, i32* %159, i64 -7
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  br label %164

164:                                              ; preds = %143, %146
  %165 = icmp eq i64 %47, %92
  br i1 %165, label %186, label %166

166:                                              ; preds = %75, %49, %42, %164
  %167 = phi i64 [ 1, %75 ], [ 1, %49 ], [ 1, %42 ], [ %93, %164 ]
  %168 = phi i64 [ %43, %75 ], [ %43, %49 ], [ %43, %42 ], [ %94, %164 ]
  %169 = xor i64 %167, -1
  %170 = and i64 %46, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = add nsw i64 %168, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i64 %40, %167
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %167, 1
  %180 = add nsw i64 %168, -1
  br label %181

181:                                              ; preds = %172, %166
  %182 = phi i64 [ %167, %166 ], [ %179, %172 ]
  %183 = phi i64 [ %168, %166 ], [ %180, %172 ]
  %184 = sub nsw i64 0, %46
  %185 = icmp eq i64 %169, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181, %190, %164, %39
  br i1 %25, label %187, label %209

187:                                              ; preds = %186
  %188 = zext i32 %22 to i64
  %189 = shl nuw nsw i64 %188, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %23, i64 %189, i1 false) #6
  br label %209

190:                                              ; preds = %181, %190
  %191 = phi i64 [ %206, %190 ], [ %182, %181 ]
  %192 = phi i64 [ %207, %190 ], [ %183, %181 ]
  %193 = add nsw i64 %192, 4294967295
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sub nsw i64 %40, %191
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !5
  %199 = xor i64 %191, -1
  %200 = add nsw i64 %192, 4294967294
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add i64 %40, %199
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %191, 2
  %207 = add nsw i64 %192, -2
  %208 = icmp eq i64 %206, %46
  br i1 %208, label %186, label %190, !llvm.loop !27

209:                                              ; preds = %186, %187
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %23)
  %210 = icmp sgt i32 %20, 1
  br i1 %210, label %211, label %223

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %216, %211 ], [ 0, %209 ]
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %216 = add nuw nsw i64 %212, 1
  %217 = load i32, i32* %4, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %216, %219
  br i1 %220, label %211, label %221, !llvm.loop !28

221:                                              ; preds = %211
  %222 = and i64 %216, 4294967295
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i64 [ 0, %209 ], [ %222, %221 ]
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
