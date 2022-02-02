; ModuleID = 'source-C-CXX/58/1859.c'
source_filename = "source-C-CXX/58/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %0, %150
  %12 = phi i32 [ %151, %150 ], [ %9, %0 ]
  %13 = phi i64 [ %154, %150 ], [ 1, %0 ]
  %14 = phi i32 [ %152, %150 ], [ 0, %0 ]
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %150, label %137

16:                                               ; preds = %150, %0
  %17 = phi i32 [ 0, %0 ], [ %152, %150 ]
  %18 = phi i32 [ %9, %0 ], [ %151, %150 ]
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %18, -2
  br i1 %21, label %22, label %197

22:                                               ; preds = %16
  %23 = add i32 %18, 2
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %120, label %26

26:                                               ; preds = %22
  %27 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %24
  %28 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 0
  %29 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %24
  %30 = icmp ult i8* %4, %29
  %31 = icmp ult i8* %28, %27
  %32 = and i1 %30, %31
  br i1 %32, label %120, label %33

33:                                               ; preds = %26
  %34 = icmp ult i32 %23, 32
  br i1 %34, label %107, label %35

35:                                               ; preds = %33
  %36 = and i64 %24, 4294967264
  %37 = add nsw i64 %36, -32
  %38 = lshr exact i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 96
  br i1 %41, label %85, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 1152921504606846972
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %82, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %83, %44 ]
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %45
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %48, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %49 = getelementptr inbounds i8, i8* %47, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %50, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %45
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %52, align 2, !tbaa !9, !alias.scope !13
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %54, align 2, !tbaa !9, !alias.scope !13
  %55 = or i64 %45, 32
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %57, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %59, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %55
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %61, align 2, !tbaa !9, !alias.scope !13
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %63, align 2, !tbaa !9, !alias.scope !13
  %64 = or i64 %45, 64
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %66, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %68, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %64
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %70, align 2, !tbaa !9, !alias.scope !13
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %72, align 2, !tbaa !9, !alias.scope !13
  %73 = or i64 %45, 96
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %75, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %77, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %73
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %79, align 2, !tbaa !9, !alias.scope !13
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %81, align 2, !tbaa !9, !alias.scope !13
  %82 = add nuw i64 %45, 128
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %44, !llvm.loop !15

85:                                               ; preds = %44, %35
  %86 = phi i64 [ 0, %35 ], [ %82, %44 ]
  %87 = icmp eq i64 %40, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %99, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %100, %88 ], [ %40, %85 ]
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %89
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %92, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %94, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %89
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %96, align 2, !tbaa !9, !alias.scope !13
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %98, align 2, !tbaa !9, !alias.scope !13
  %99 = add nuw i64 %89, 32
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !18

102:                                              ; preds = %88, %85
  %103 = icmp eq i64 %36, %24
  br i1 %103, label %156, label %104

104:                                              ; preds = %102
  %105 = and i64 %24, 24
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %33, %104
  %108 = phi i64 [ %36, %104 ], [ 0, %33 ]
  %109 = and i64 %24, 4294967288
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ %108, %107 ], [ %116, %110 ]
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %111
  %113 = bitcast i8* %112 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %113, align 8, !tbaa !9
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %111
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %115, align 2, !tbaa !9
  %116 = add nuw i64 %111, 8
  %117 = icmp eq i64 %116, %109
  br i1 %117, label %118, label %110, !llvm.loop !20

118:                                              ; preds = %110
  %119 = icmp eq i64 %109, %24
  br i1 %119, label %156, label %120

120:                                              ; preds = %26, %22, %104, %118
  %121 = phi i64 [ 0, %22 ], [ 0, %26 ], [ %36, %104 ], [ %109, %118 ]
  %122 = xor i64 %121, -1
  %123 = add nsw i64 %122, %24
  %124 = and i64 %24, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %120, %126
  %127 = phi i64 [ %131, %126 ], [ %121, %120 ]
  %128 = phi i64 [ %132, %126 ], [ %124, %120 ]
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %127
  store i8 35, i8* %129, align 1, !tbaa !9
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %127
  store i8 35, i8* %130, align 1, !tbaa !9
  %131 = add nuw nsw i64 %127, 1
  %132 = add i64 %128, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %126, !llvm.loop !21

134:                                              ; preds = %126, %120
  %135 = phi i64 [ %121, %120 ], [ %131, %126 ]
  %136 = icmp ult i64 %123, 3
  br i1 %136, label %156, label %165

137:                                              ; preds = %11, %137
  %138 = phi i64 [ %146, %137 ], [ 1, %11 ]
  %139 = phi i32 [ %145, %137 ], [ %14, %11 ]
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %138
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %140)
  %142 = load i8, i8* %140, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 64
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %138, %148
  br i1 %149, label %137, label %150, !llvm.loop !22

150:                                              ; preds = %137, %11
  %151 = phi i32 [ %12, %11 ], [ %147, %137 ]
  %152 = phi i32 [ %14, %11 ], [ %145, %137 ]
  %153 = sext i32 %151 to i64
  %154 = add nuw nsw i64 %13, 1
  %155 = icmp slt i64 %13, %153
  br i1 %155, label %11, label %16, !llvm.loop !23

156:                                              ; preds = %134, %165, %118, %102
  %157 = icmp slt i32 %18, 1
  br i1 %157, label %197, label %158

158:                                              ; preds = %156
  %159 = zext i32 %19 to i64
  %160 = add nsw i64 %159, -1
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %19, 2
  br i1 %162, label %191, label %163

163:                                              ; preds = %158
  %164 = and i64 %160, -2
  br label %180

165:                                              ; preds = %134, %165
  %166 = phi i64 [ %178, %165 ], [ %135, %134 ]
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %166
  store i8 35, i8* %167, align 1, !tbaa !9
  %168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %166
  store i8 35, i8* %168, align 1, !tbaa !9
  %169 = add nuw nsw i64 %166, 1
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %169
  store i8 35, i8* %170, align 1, !tbaa !9
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %169
  store i8 35, i8* %171, align 1, !tbaa !9
  %172 = add nuw nsw i64 %166, 2
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %172
  store i8 35, i8* %173, align 1, !tbaa !9
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %172
  store i8 35, i8* %174, align 1, !tbaa !9
  %175 = add nuw nsw i64 %166, 3
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 %175
  store i8 35, i8* %176, align 1, !tbaa !9
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %20, i64 %175
  store i8 35, i8* %177, align 1, !tbaa !9
  %178 = add nuw nsw i64 %166, 4
  %179 = icmp eq i64 %178, %24
  br i1 %179, label %156, label %165, !llvm.loop !25

180:                                              ; preds = %180, %163
  %181 = phi i64 [ 1, %163 ], [ %188, %180 ]
  %182 = phi i64 [ %164, %163 ], [ %189, %180 ]
  %183 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %181, i64 0
  store i8 35, i8* %183, align 2, !tbaa !9
  %184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %181, i64 %20
  store i8 35, i8* %184, align 1, !tbaa !9
  %185 = add nuw nsw i64 %181, 1
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %185, i64 0
  store i8 35, i8* %186, align 2, !tbaa !9
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %185, i64 %20
  store i8 35, i8* %187, align 1, !tbaa !9
  %188 = add nuw nsw i64 %181, 2
  %189 = add i64 %182, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %180, !llvm.loop !26

191:                                              ; preds = %180, %158
  %192 = phi i64 [ 1, %158 ], [ %188, %180 ]
  %193 = icmp eq i64 %161, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %192, i64 0
  store i8 35, i8* %195, align 2, !tbaa !9
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %192, i64 %20
  store i8 35, i8* %196, align 1, !tbaa !9
  br label %197

197:                                              ; preds = %194, %191, %16, %156
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = load i32, i32* %1, align 4
  %201 = icmp sgt i32 %200, -2
  %202 = icmp eq i32 %199, 1
  br i1 %202, label %374, label %203

203:                                              ; preds = %197
  %204 = add i32 %200, 2
  %205 = call i32 @llvm.smax.i32(i32 %204, i32 1)
  %206 = zext i32 %205 to i64
  %207 = zext i32 %205 to i64
  %208 = icmp ult i32 %205, 16
  %209 = and i64 %207, 2147483632
  %210 = icmp eq i64 %209, %207
  br label %211

211:                                              ; preds = %203, %370
  %212 = phi i32 [ %371, %370 ], [ %17, %203 ]
  %213 = phi i32 [ %372, %370 ], [ 1, %203 ]
  br i1 %201, label %214, label %370

214:                                              ; preds = %211, %260
  %215 = phi i64 [ %218, %260 ], [ 0, %211 ]
  %216 = phi i32 [ %258, %260 ], [ %212, %211 ]
  %217 = add nsw i64 %215, -1
  %218 = add nuw nsw i64 %215, 1
  br label %219

219:                                              ; preds = %214, %256
  %220 = phi i64 [ 0, %214 ], [ %257, %256 ]
  %221 = phi i32 [ %216, %214 ], [ %258, %256 ]
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %215, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 64
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = add nuw nsw i64 %220, 1
  br label %256

227:                                              ; preds = %219
  %228 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %217, i64 %220
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  store i8 37, i8* %228, align 1, !tbaa !9
  %232 = add nsw i32 %221, 1
  br label %233

233:                                              ; preds = %231, %227
  %234 = phi i32 [ %232, %231 ], [ %221, %227 ]
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %218, i64 %220
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  store i8 37, i8* %235, align 1, !tbaa !9
  %239 = add nsw i32 %234, 1
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i32 [ %239, %238 ], [ %234, %233 ]
  %242 = add nsw i64 %220, -1
  %243 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %215, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !9
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  store i8 37, i8* %243, align 1, !tbaa !9
  %247 = add nsw i32 %241, 1
  br label %248

248:                                              ; preds = %246, %240
  %249 = phi i32 [ %247, %246 ], [ %241, %240 ]
  %250 = add nuw nsw i64 %220, 1
  %251 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %215, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = icmp eq i8 %252, 46
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  store i8 37, i8* %251, align 1, !tbaa !9
  %255 = add nsw i32 %249, 1
  br label %256

256:                                              ; preds = %225, %254, %248
  %257 = phi i64 [ %226, %225 ], [ %250, %254 ], [ %250, %248 ]
  %258 = phi i32 [ %221, %225 ], [ %255, %254 ], [ %249, %248 ]
  %259 = icmp eq i64 %257, %206
  br i1 %259, label %260, label %219, !llvm.loop !27

260:                                              ; preds = %256
  %261 = icmp eq i64 %218, %206
  br i1 %261, label %262, label %214, !llvm.loop !28

262:                                              ; preds = %260
  br i1 %201, label %263, label %370

263:                                              ; preds = %262, %367
  %264 = phi i64 [ %368, %367 ], [ 0, %262 ]
  br i1 %208, label %356, label %265

265:                                              ; preds = %263, %352
  %266 = phi i64 [ %353, %352 ], [ 0, %263 ]
  %267 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %266
  %268 = bitcast i8* %267 to <8 x i8>*
  %269 = load <8 x i8>, <8 x i8>* %268, align 2, !tbaa !9
  %270 = getelementptr inbounds i8, i8* %267, i64 8
  %271 = bitcast i8* %270 to <8 x i8>*
  %272 = load <8 x i8>, <8 x i8>* %271, align 2, !tbaa !9
  %273 = icmp eq <8 x i8> %269, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %274 = icmp eq <8 x i8> %272, <i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37, i8 37>
  %275 = extractelement <8 x i1> %273, i32 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %265
  store i8 64, i8* %267, align 2, !tbaa !9
  br label %277

277:                                              ; preds = %276, %265
  %278 = extractelement <8 x i1> %273, i32 1
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %266, 1
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %280
  store i8 64, i8* %281, align 1, !tbaa !9
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %273, i32 2
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %266, 2
  %286 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %285
  store i8 64, i8* %286, align 2, !tbaa !9
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %273, i32 3
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %266, 3
  %291 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %290
  store i8 64, i8* %291, align 1, !tbaa !9
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %273, i32 4
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %266, 4
  %296 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %295
  store i8 64, i8* %296, align 2, !tbaa !9
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %273, i32 5
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %266, 5
  %301 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %300
  store i8 64, i8* %301, align 1, !tbaa !9
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %273, i32 6
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %266, 6
  %306 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %305
  store i8 64, i8* %306, align 2, !tbaa !9
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %273, i32 7
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %266, 7
  %311 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %310
  store i8 64, i8* %311, align 1, !tbaa !9
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %274, i32 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %266, 8
  %316 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %315
  store i8 64, i8* %316, align 2, !tbaa !9
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %274, i32 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %266, 9
  %321 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %320
  store i8 64, i8* %321, align 1, !tbaa !9
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %274, i32 2
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %266, 10
  %326 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %325
  store i8 64, i8* %326, align 2, !tbaa !9
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <8 x i1> %274, i32 3
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = or i64 %266, 11
  %331 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %330
  store i8 64, i8* %331, align 1, !tbaa !9
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <8 x i1> %274, i32 4
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or i64 %266, 12
  %336 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %335
  store i8 64, i8* %336, align 2, !tbaa !9
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %274, i32 5
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %266, 13
  %341 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %340
  store i8 64, i8* %341, align 1, !tbaa !9
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <8 x i1> %274, i32 6
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = or i64 %266, 14
  %346 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %345
  store i8 64, i8* %346, align 2, !tbaa !9
  br label %347

347:                                              ; preds = %344, %342
  %348 = extractelement <8 x i1> %274, i32 7
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = or i64 %266, 15
  %351 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %350
  store i8 64, i8* %351, align 1, !tbaa !9
  br label %352

352:                                              ; preds = %349, %347
  %353 = add nuw i64 %266, 16
  %354 = icmp eq i64 %353, %209
  br i1 %354, label %355, label %265, !llvm.loop !29

355:                                              ; preds = %352
  br i1 %210, label %367, label %356

356:                                              ; preds = %263, %355
  %357 = phi i64 [ 0, %263 ], [ %209, %355 ]
  br label %358

358:                                              ; preds = %356, %364
  %359 = phi i64 [ %365, %364 ], [ %357, %356 ]
  %360 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %264, i64 %359
  %361 = load i8, i8* %360, align 1, !tbaa !9
  %362 = icmp eq i8 %361, 37
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i8 64, i8* %360, align 1, !tbaa !9
  br label %364

364:                                              ; preds = %363, %358
  %365 = add nuw nsw i64 %359, 1
  %366 = icmp eq i64 %365, %207
  br i1 %366, label %367, label %358, !llvm.loop !30

367:                                              ; preds = %364, %355
  %368 = add nuw nsw i64 %264, 1
  %369 = icmp eq i64 %368, %207
  br i1 %369, label %370, label %263, !llvm.loop !32

370:                                              ; preds = %367, %211, %262
  %371 = phi i32 [ %258, %262 ], [ %212, %211 ], [ %258, %367 ]
  %372 = add nuw nsw i32 %213, 1
  %373 = icmp eq i32 %372, %199
  br i1 %373, label %374, label %211, !llvm.loop !33

374:                                              ; preds = %370, %197
  %375 = phi i32 [ %17, %197 ], [ %371, %370 ]
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %375)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16, !31, !17}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
