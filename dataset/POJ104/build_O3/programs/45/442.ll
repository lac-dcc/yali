; ModuleID = 'source-C-CXX/45/442.c'
source_filename = "source-C-CXX/45/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dir = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@use = dso_local local_unnamed_addr global [102 x [102 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* %1, align 4
  br i1 %7, label %9, label %11

9:                                                ; preds = %0
  %10 = add i32 %8, 1
  br label %23

11:                                               ; preds = %0
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i32 %8, 1
  br label %28

15:                                               ; preds = %11, %49
  %16 = phi i32 [ %50, %49 ], [ %6, %11 ]
  %17 = phi i32 [ %51, %49 ], [ %8, %11 ]
  %18 = phi i64 [ %52, %49 ], [ 1, %11 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %49, label %39

20:                                               ; preds = %49
  %21 = add i32 %51, 1
  %22 = icmp slt i32 %50, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %9, %20
  %24 = phi i32 [ %10, %9 ], [ %21, %20 ]
  %25 = phi i32 [ %6, %9 ], [ %50, %20 ]
  %26 = phi i32 [ %8, %9 ], [ %51, %20 ]
  %27 = add nsw i32 %25, 1
  br label %61

28:                                               ; preds = %13, %20
  %29 = phi i32 [ %14, %13 ], [ %21, %20 ]
  %30 = phi i32 [ %6, %13 ], [ %50, %20 ]
  %31 = phi i32 [ %8, %13 ], [ %51, %20 ]
  %32 = sext i32 %29 to i64
  %33 = add nuw i32 %30, 1
  %34 = zext i32 %30 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 2
  br i1 %36, label %55, label %37

37:                                               ; preds = %28
  %38 = and i64 %34, 4294967294
  br label %167

39:                                               ; preds = %15, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %15 ]
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %18, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %47, !llvm.loop !9

47:                                               ; preds = %39
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i32 [ %48, %47 ], [ %16, %15 ]
  %51 = phi i32 [ %44, %47 ], [ %17, %15 ]
  %52 = add nuw nsw i64 %18, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %18, %53
  br i1 %54, label %15, label %20, !llvm.loop !11

55:                                               ; preds = %167, %28
  %56 = phi i64 [ 1, %28 ], [ %175, %167 ]
  %57 = icmp eq i64 %35, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %56, i64 %32
  store i8 1, i8* %59, align 1, !tbaa !13
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %56, i64 0
  store i8 1, i8* %60, align 2, !tbaa !13
  br label %61

61:                                               ; preds = %58, %55, %23
  %62 = phi i32 [ %24, %23 ], [ %29, %55 ], [ %29, %58 ]
  %63 = phi i32 [ %26, %23 ], [ %31, %55 ], [ %31, %58 ]
  %64 = phi i32 [ %27, %23 ], [ %33, %55 ], [ %33, %58 ]
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %63, 1
  br i1 %66, label %193, label %67

67:                                               ; preds = %61
  %68 = zext i32 %62 to i64
  %69 = add nsw i64 %68, -1
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %149, label %71

71:                                               ; preds = %67
  %72 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 1
  %73 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %68
  %74 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %68
  %75 = icmp ult i8* %72, %74
  %76 = icmp ugt i8* %73, getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 1)
  %77 = and i1 %75, %76
  br i1 %77, label %149, label %78

78:                                               ; preds = %71
  %79 = icmp ult i64 %69, 32
  br i1 %79, label %133, label %80

80:                                               ; preds = %78
  %81 = and i64 %69, -32
  %82 = add nsw i64 %81, -32
  %83 = lshr exact i64 %82, 5
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 1152921504606846974
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %110, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %111, %89 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %94, align 1, !tbaa !13, !alias.scope !15, !noalias !18
  %95 = getelementptr inbounds i8, i8* %93, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %96, align 1, !tbaa !13, !alias.scope !15, !noalias !18
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %92
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %98, align 1, !tbaa !13, !alias.scope !18
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %100, align 1, !tbaa !13, !alias.scope !18
  %101 = or i64 %90, 33
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %103, align 1, !tbaa !13, !alias.scope !15, !noalias !18
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %105, align 1, !tbaa !13, !alias.scope !15, !noalias !18
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %101
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %107, align 1, !tbaa !13, !alias.scope !18
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %109, align 1, !tbaa !13, !alias.scope !18
  %110 = add nuw i64 %90, 64
  %111 = add i64 %91, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %89, !llvm.loop !20

113:                                              ; preds = %89
  %114 = or i64 %110, 1
  br label %115

115:                                              ; preds = %113, %80
  %116 = phi i64 [ 1, %80 ], [ %114, %113 ]
  %117 = icmp eq i64 %85, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %116
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %120, align 1, !tbaa !13, !alias.scope !15, !noalias !18
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %122, align 1, !tbaa !13, !alias.scope !15, !noalias !18
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %116
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %124, align 1, !tbaa !13, !alias.scope !18
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %126, align 1, !tbaa !13, !alias.scope !18
  br label %127

127:                                              ; preds = %115, %118
  %128 = icmp eq i64 %69, %81
  br i1 %128, label %193, label %129

129:                                              ; preds = %127
  %130 = or i64 %81, 1
  %131 = and i64 %69, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %78, %129
  %134 = phi i64 [ %81, %129 ], [ 0, %78 ]
  %135 = add nsw i64 %68, -1
  %136 = and i64 %135, -8
  %137 = or i64 %136, 1
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i64 [ %134, %133 ], [ %145, %138 ]
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %140
  %142 = bitcast i8* %141 to <8 x i8>*
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* %142, align 1, !tbaa !13
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %140
  %144 = bitcast i8* %143 to <8 x i8>*
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* %144, align 1, !tbaa !13
  %145 = add nuw i64 %139, 8
  %146 = icmp eq i64 %145, %136
  br i1 %146, label %147, label %138, !llvm.loop !22

147:                                              ; preds = %138
  %148 = icmp eq i64 %135, %136
  br i1 %148, label %193, label %149

149:                                              ; preds = %71, %67, %129, %147
  %150 = phi i64 [ 1, %67 ], [ 1, %71 ], [ %130, %129 ], [ %137, %147 ]
  %151 = sub nsw i64 %68, %150
  %152 = xor i64 %150, -1
  %153 = add nsw i64 %152, %68
  %154 = and i64 %151, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %161, %156 ], [ %150, %149 ]
  %158 = phi i64 [ %162, %156 ], [ %154, %149 ]
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %157
  store i8 1, i8* %159, align 1, !tbaa !13
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %157
  store i8 1, i8* %160, align 1, !tbaa !13
  %161 = add nuw nsw i64 %157, 1
  %162 = add i64 %158, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %156, !llvm.loop !23

164:                                              ; preds = %156, %149
  %165 = phi i64 [ %150, %149 ], [ %161, %156 ]
  %166 = icmp ult i64 %153, 3
  br i1 %166, label %193, label %178

167:                                              ; preds = %167, %37
  %168 = phi i64 [ 1, %37 ], [ %175, %167 ]
  %169 = phi i64 [ %38, %37 ], [ %176, %167 ]
  %170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %168, i64 %32
  store i8 1, i8* %170, align 1, !tbaa !13
  %171 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %168, i64 0
  store i8 1, i8* %171, align 2, !tbaa !13
  %172 = add nuw nsw i64 %168, 1
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %172, i64 %32
  store i8 1, i8* %173, align 1, !tbaa !13
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %172, i64 0
  store i8 1, i8* %174, align 2, !tbaa !13
  %175 = add nuw nsw i64 %168, 2
  %176 = add i64 %169, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %55, label %167, !llvm.loop !25

178:                                              ; preds = %164, %178
  %179 = phi i64 [ %191, %178 ], [ %165, %164 ]
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %179
  store i8 1, i8* %180, align 1, !tbaa !13
  %181 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %179
  store i8 1, i8* %181, align 1, !tbaa !13
  %182 = add nuw nsw i64 %179, 1
  %183 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %182
  store i8 1, i8* %183, align 1, !tbaa !13
  %184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %182
  store i8 1, i8* %184, align 1, !tbaa !13
  %185 = add nuw nsw i64 %179, 2
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %185
  store i8 1, i8* %186, align 1, !tbaa !13
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %185
  store i8 1, i8* %187, align 1, !tbaa !13
  %188 = add nuw nsw i64 %179, 3
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %65, i64 %188
  store i8 1, i8* %189, align 1, !tbaa !13
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %188
  store i8 1, i8* %190, align 1, !tbaa !13
  %191 = add nuw nsw i64 %179, 4
  %192 = icmp eq i64 %191, %68
  br i1 %192, label %193, label %178, !llvm.loop !26

193:                                              ; preds = %164, %178, %127, %147, %61
  br label %194

194:                                              ; preds = %268, %193
  %195 = phi i32 [ 1, %193 ], [ %269, %268 ]
  %196 = phi i32 [ 1, %193 ], [ %270, %268 ]
  %197 = phi i32 [ 0, %193 ], [ %271, %268 ]
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %198, i64 0
  %200 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %198, i64 1
  br label %201

201:                                              ; preds = %194, %201
  %202 = phi i32 [ %211, %201 ], [ %195, %194 ]
  %203 = phi i32 [ %214, %201 ], [ %196, %194 ]
  %204 = sext i32 %202 to i64
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %204, i64 %205
  store i8 1, i8* %209, align 1, !tbaa !13
  %210 = load i32, i32* %199, align 8, !tbaa !5
  %211 = add nsw i32 %210, %202
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %200, align 4, !tbaa !5
  %214 = add nsw i32 %213, %203
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %212, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !13, !range !27
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %201, label %219

219:                                              ; preds = %201
  %220 = add nsw i32 %197, 1
  %221 = srem i32 %220, 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %222, i64 0
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = add nsw i32 %224, %202
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %222, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %203
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %226, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !13, !range !27
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %268, label %235

234:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

235:                                              ; preds = %219
  %236 = trunc i32 %221 to i8
  %237 = add i8 %236, 1
  %238 = srem i8 %237, 4
  %239 = sext i8 %238 to i32
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %240, i64 0
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = add nsw i32 %242, %202
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %240, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %203
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %244, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !13, !range !27
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %235
  %253 = add nsw i8 %238, 1
  %254 = srem i8 %253, 4
  %255 = sext i8 %254 to i32
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %256, i64 0
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = add nsw i32 %258, %202
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %256, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %203
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %260, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !13, !range !27
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %234

268:                                              ; preds = %252, %235, %219
  %269 = phi i32 [ %225, %219 ], [ %243, %235 ], [ %259, %252 ]
  %270 = phi i32 [ %229, %219 ], [ %247, %235 ], [ %263, %252 ]
  %271 = phi i32 [ %221, %219 ], [ %239, %235 ], [ %255, %252 ]
  br label %194
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !21}
!27 = !{i8 0, i8 2}
