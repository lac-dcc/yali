; ModuleID = 'source-C-CXX/58/1912.c'
source_filename = "source-C-CXX/58/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %34
  %11 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %12 = phi i64 [ %37, %34 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %34, label %26

14:                                               ; preds = %34, %0
  %15 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %174, label %19

19:                                               ; preds = %14
  %20 = add i32 %15, 2
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %20, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967294
  br label %148

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %10 ]
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26, %10
  %35 = phi i32 [ %11, %10 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %12, 1
  %38 = icmp slt i64 %12, %36
  br i1 %38, label %10, label %14, !llvm.loop !11

39:                                               ; preds = %148, %19
  %40 = phi i64 [ 0, %19 ], [ %156, %148 ]
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 0
  store i8 35, i8* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %40, i64 %17
  store i8 35, i8* %44, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %39, %42
  %46 = icmp slt i32 %15, 1
  br i1 %46, label %174, label %47

47:                                               ; preds = %45
  %48 = zext i32 %16 to i64
  %49 = add nsw i64 %48, -1
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %130, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %53 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %48
  %54 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 1
  %55 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %48
  %56 = icmp ult i8* %52, %55
  %57 = icmp ult i8* %54, %53
  %58 = and i1 %56, %57
  br i1 %58, label %130, label %59

59:                                               ; preds = %51
  %60 = icmp ult i64 %49, 32
  br i1 %60, label %114, label %61

61:                                               ; preds = %59
  %62 = and i64 %49, -32
  %63 = add nsw i64 %62, -32
  %64 = lshr exact i64 %63, 5
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 1152921504606846974
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %91, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %92, %70 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %75, align 1, !tbaa !13, !alias.scope !14, !noalias !17
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %77, align 1, !tbaa !13, !alias.scope !14, !noalias !17
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %73
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %79, align 1, !tbaa !13, !alias.scope !17
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %81, align 1, !tbaa !13, !alias.scope !17
  %82 = or i64 %71, 33
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %84, align 1, !tbaa !13, !alias.scope !14, !noalias !17
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %86, align 1, !tbaa !13, !alias.scope !14, !noalias !17
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %82
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %88, align 1, !tbaa !13, !alias.scope !17
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %90, align 1, !tbaa !13, !alias.scope !17
  %91 = add nuw i64 %71, 64
  %92 = add i64 %72, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %70, !llvm.loop !19

94:                                               ; preds = %70
  %95 = or i64 %91, 1
  br label %96

96:                                               ; preds = %94, %61
  %97 = phi i64 [ 1, %61 ], [ %95, %94 ]
  %98 = icmp eq i64 %66, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %97
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %101, align 1, !tbaa !13, !alias.scope !14, !noalias !17
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %103, align 1, !tbaa !13, !alias.scope !14, !noalias !17
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %97
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %105, align 1, !tbaa !13, !alias.scope !17
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8>* %107, align 1, !tbaa !13, !alias.scope !17
  br label %108

108:                                              ; preds = %96, %99
  %109 = icmp eq i64 %49, %62
  br i1 %109, label %174, label %110

110:                                              ; preds = %108
  %111 = or i64 %62, 1
  %112 = and i64 %49, 24
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %59, %110
  %115 = phi i64 [ %62, %110 ], [ 0, %59 ]
  %116 = add nsw i64 %48, -1
  %117 = and i64 %116, -8
  %118 = or i64 %117, 1
  br label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ %115, %114 ], [ %126, %119 ]
  %121 = or i64 %120, 1
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %123, align 1, !tbaa !13
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %121
  %125 = bitcast i8* %124 to <8 x i8>*
  store <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8>* %125, align 1, !tbaa !13
  %126 = add nuw i64 %120, 8
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %128, label %119, !llvm.loop !21

128:                                              ; preds = %119
  %129 = icmp eq i64 %116, %117
  br i1 %129, label %174, label %130

130:                                              ; preds = %51, %47, %110, %128
  %131 = phi i64 [ 1, %47 ], [ 1, %51 ], [ %111, %110 ], [ %118, %128 ]
  %132 = sub nsw i64 %48, %131
  %133 = xor i64 %131, -1
  %134 = add nsw i64 %133, %48
  %135 = and i64 %132, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %142, %137 ], [ %131, %130 ]
  %139 = phi i64 [ %143, %137 ], [ %135, %130 ]
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %138
  store i8 35, i8* %140, align 1, !tbaa !13
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %138
  store i8 35, i8* %141, align 1, !tbaa !13
  %142 = add nuw nsw i64 %138, 1
  %143 = add i64 %139, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !22

145:                                              ; preds = %137, %130
  %146 = phi i64 [ %131, %130 ], [ %142, %137 ]
  %147 = icmp ult i64 %134, 3
  br i1 %147, label %174, label %159

148:                                              ; preds = %148, %24
  %149 = phi i64 [ 0, %24 ], [ %156, %148 ]
  %150 = phi i64 [ %25, %24 ], [ %157, %148 ]
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %149, i64 0
  store i8 35, i8* %151, align 8, !tbaa !13
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %149, i64 %17
  store i8 35, i8* %152, align 1, !tbaa !13
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %153, i64 0
  store i8 35, i8* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %153, i64 %17
  store i8 35, i8* %155, align 1, !tbaa !13
  %156 = add nuw nsw i64 %149, 2
  %157 = add i64 %150, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %39, label %148, !llvm.loop !24

159:                                              ; preds = %145, %159
  %160 = phi i64 [ %172, %159 ], [ %146, %145 ]
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %160
  store i8 35, i8* %161, align 1, !tbaa !13
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %160
  store i8 35, i8* %162, align 1, !tbaa !13
  %163 = add nuw nsw i64 %160, 1
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %163
  store i8 35, i8* %164, align 1, !tbaa !13
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %163
  store i8 35, i8* %165, align 1, !tbaa !13
  %166 = add nuw nsw i64 %160, 2
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %166
  store i8 35, i8* %167, align 1, !tbaa !13
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %166
  store i8 35, i8* %168, align 1, !tbaa !13
  %169 = add nuw nsw i64 %160, 3
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %169
  store i8 35, i8* %170, align 1, !tbaa !13
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %169
  store i8 35, i8* %171, align 1, !tbaa !13
  %172 = add nuw nsw i64 %160, 4
  %173 = icmp eq i64 %172, %48
  br i1 %173, label %174, label %159, !llvm.loop !25

174:                                              ; preds = %145, %159, %108, %128, %14, %45
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %177, 1
  %179 = icmp sgt i32 %176, 1
  br i1 %179, label %180, label %192

180:                                              ; preds = %174
  %181 = add i32 %177, 1
  %182 = add nsw i32 %176, -1
  %183 = zext i32 %181 to i64
  %184 = zext i32 %181 to i64
  %185 = add nsw i64 %184, -1
  %186 = icmp ult i64 %185, 16
  %187 = and i64 %185, -16
  %188 = or i64 %187, 1
  %189 = icmp eq i64 %185, %187
  br label %190

190:                                              ; preds = %180, %357
  %191 = phi i32 [ %358, %357 ], [ 0, %180 ]
  br i1 %178, label %357, label %209

192:                                              ; preds = %357, %174
  br i1 %178, label %441, label %193

193:                                              ; preds = %192
  %194 = add nuw i32 %177, 1
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %195, -1
  %197 = add nsw i64 %195, -9
  %198 = lshr i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i64 %196, 8
  %201 = and i64 %196, -8
  %202 = or i64 %201, 1
  %203 = and i64 %199, 1
  %204 = icmp ult i64 %197, 8
  %205 = and i64 %199, 4611686018427387902
  %206 = icmp eq i64 %203, 0
  %207 = icmp eq i64 %196, %201
  br label %360

208:                                              ; preds = %247
  br i1 %178, label %357, label %249

209:                                              ; preds = %190, %247
  %210 = phi i64 [ %212, %247 ], [ 1, %190 ]
  %211 = add nsw i64 %210, -1
  %212 = add nuw nsw i64 %210, 1
  %213 = and i64 %212, 4294967295
  br label %214

214:                                              ; preds = %209, %244
  %215 = phi i64 [ 1, %209 ], [ %245, %244 ]
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %210, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = icmp eq i8 %217, 64
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = add nuw nsw i64 %215, 1
  br label %244

221:                                              ; preds = %214
  %222 = add nsw i64 %215, -1
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %210, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 46
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i8 116, i8* %223, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %226, %221
  %228 = add nuw nsw i64 %215, 1
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %210, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i8 116, i8* %230, align 1, !tbaa !13
  br label %234

234:                                              ; preds = %233, %227
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %211, i64 %215
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i8 116, i8* %235, align 1, !tbaa !13
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %213, i64 %215
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i8 116, i8* %240, align 1, !tbaa !13
  br label %244

244:                                              ; preds = %219, %243, %239
  %245 = phi i64 [ %220, %219 ], [ %228, %243 ], [ %228, %239 ]
  %246 = icmp eq i64 %245, %183
  br i1 %246, label %247, label %214, !llvm.loop !26

247:                                              ; preds = %244
  %248 = icmp eq i64 %212, %183
  br i1 %248, label %208, label %209, !llvm.loop !27

249:                                              ; preds = %208, %354
  %250 = phi i64 [ %355, %354 ], [ 1, %208 ]
  br i1 %186, label %343, label %251

251:                                              ; preds = %249, %339
  %252 = phi i64 [ %340, %339 ], [ 0, %249 ]
  %253 = or i64 %252, 1
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %253
  %255 = bitcast i8* %254 to <8 x i8>*
  %256 = load <8 x i8>, <8 x i8>* %255, align 1, !tbaa !13
  %257 = getelementptr inbounds i8, i8* %254, i64 8
  %258 = bitcast i8* %257 to <8 x i8>*
  %259 = load <8 x i8>, <8 x i8>* %258, align 1, !tbaa !13
  %260 = icmp eq <8 x i8> %256, <i8 116, i8 116, i8 116, i8 116, i8 116, i8 116, i8 116, i8 116>
  %261 = icmp eq <8 x i8> %259, <i8 116, i8 116, i8 116, i8 116, i8 116, i8 116, i8 116, i8 116>
  %262 = extractelement <8 x i1> %260, i32 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  store i8 64, i8* %254, align 1, !tbaa !13
  br label %264

264:                                              ; preds = %263, %251
  %265 = extractelement <8 x i1> %260, i32 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %252, 2
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %267
  store i8 64, i8* %268, align 2, !tbaa !13
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <8 x i1> %260, i32 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %252, 3
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %272
  store i8 64, i8* %273, align 1, !tbaa !13
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <8 x i1> %260, i32 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %252, 4
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %277
  store i8 64, i8* %278, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <8 x i1> %260, i32 4
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %252, 5
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %282
  store i8 64, i8* %283, align 1, !tbaa !13
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <8 x i1> %260, i32 5
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or i64 %252, 6
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %287
  store i8 64, i8* %288, align 2, !tbaa !13
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <8 x i1> %260, i32 6
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = or i64 %252, 7
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %292
  store i8 64, i8* %293, align 1, !tbaa !13
  br label %294

294:                                              ; preds = %291, %289
  %295 = extractelement <8 x i1> %260, i32 7
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = or i64 %252, 8
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %297
  store i8 64, i8* %298, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %296, %294
  %300 = extractelement <8 x i1> %261, i32 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = or i64 %252, 9
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %302
  store i8 64, i8* %303, align 1, !tbaa !13
  br label %304

304:                                              ; preds = %301, %299
  %305 = extractelement <8 x i1> %261, i32 1
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = or i64 %252, 10
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %307
  store i8 64, i8* %308, align 2, !tbaa !13
  br label %309

309:                                              ; preds = %306, %304
  %310 = extractelement <8 x i1> %261, i32 2
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = or i64 %252, 11
  %313 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %312
  store i8 64, i8* %313, align 1, !tbaa !13
  br label %314

314:                                              ; preds = %311, %309
  %315 = extractelement <8 x i1> %261, i32 3
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = or i64 %252, 12
  %318 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %317
  store i8 64, i8* %318, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %316, %314
  %320 = extractelement <8 x i1> %261, i32 4
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = or i64 %252, 13
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %322
  store i8 64, i8* %323, align 1, !tbaa !13
  br label %324

324:                                              ; preds = %321, %319
  %325 = extractelement <8 x i1> %261, i32 5
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = or i64 %252, 14
  %328 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %327
  store i8 64, i8* %328, align 2, !tbaa !13
  br label %329

329:                                              ; preds = %326, %324
  %330 = extractelement <8 x i1> %261, i32 6
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = or i64 %252, 15
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %332
  store i8 64, i8* %333, align 1, !tbaa !13
  br label %334

334:                                              ; preds = %331, %329
  %335 = extractelement <8 x i1> %261, i32 7
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = add i64 %252, 16
  %338 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %337
  store i8 64, i8* %338, align 4, !tbaa !13
  br label %339

339:                                              ; preds = %336, %334
  %340 = add nuw i64 %252, 16
  %341 = icmp eq i64 %340, %187
  br i1 %341, label %342, label %251, !llvm.loop !28

342:                                              ; preds = %339
  br i1 %189, label %354, label %343

343:                                              ; preds = %249, %342
  %344 = phi i64 [ 1, %249 ], [ %188, %342 ]
  br label %345

345:                                              ; preds = %343, %351
  %346 = phi i64 [ %352, %351 ], [ %344, %343 ]
  %347 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %250, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = icmp eq i8 %348, 116
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i8 64, i8* %347, align 1, !tbaa !13
  br label %351

351:                                              ; preds = %345, %350
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp eq i64 %352, %184
  br i1 %353, label %354, label %345, !llvm.loop !29

354:                                              ; preds = %351, %342
  %355 = add nuw nsw i64 %250, 1
  %356 = icmp eq i64 %355, %184
  br i1 %356, label %357, label %249, !llvm.loop !31

357:                                              ; preds = %354, %190, %208
  %358 = add nuw nsw i32 %191, 1
  %359 = icmp eq i32 %358, %182
  br i1 %359, label %192, label %190, !llvm.loop !32

360:                                              ; preds = %193, %437
  %361 = phi i64 [ 1, %193 ], [ %439, %437 ]
  %362 = phi i32 [ 0, %193 ], [ %438, %437 ]
  br i1 %200, label %424, label %363

363:                                              ; preds = %360
  %364 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %362, i32 0
  br i1 %204, label %399, label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ %396, %365 ], [ 0, %363 ]
  %367 = phi <4 x i32> [ %394, %365 ], [ %364, %363 ]
  %368 = phi <4 x i32> [ %395, %365 ], [ zeroinitializer, %363 ]
  %369 = phi i64 [ %397, %365 ], [ %205, %363 ]
  %370 = or i64 %366, 1
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %361, i64 %370
  %372 = bitcast i8* %371 to <4 x i8>*
  %373 = load <4 x i8>, <4 x i8>* %372, align 1, !tbaa !13
  %374 = getelementptr inbounds i8, i8* %371, i64 4
  %375 = bitcast i8* %374 to <4 x i8>*
  %376 = load <4 x i8>, <4 x i8>* %375, align 1, !tbaa !13
  %377 = icmp eq <4 x i8> %373, <i8 64, i8 64, i8 64, i8 64>
  %378 = icmp eq <4 x i8> %376, <i8 64, i8 64, i8 64, i8 64>
  %379 = zext <4 x i1> %377 to <4 x i32>
  %380 = zext <4 x i1> %378 to <4 x i32>
  %381 = add <4 x i32> %367, %379
  %382 = add <4 x i32> %368, %380
  %383 = or i64 %366, 9
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %361, i64 %383
  %385 = bitcast i8* %384 to <4 x i8>*
  %386 = load <4 x i8>, <4 x i8>* %385, align 1, !tbaa !13
  %387 = getelementptr inbounds i8, i8* %384, i64 4
  %388 = bitcast i8* %387 to <4 x i8>*
  %389 = load <4 x i8>, <4 x i8>* %388, align 1, !tbaa !13
  %390 = icmp eq <4 x i8> %386, <i8 64, i8 64, i8 64, i8 64>
  %391 = icmp eq <4 x i8> %389, <i8 64, i8 64, i8 64, i8 64>
  %392 = zext <4 x i1> %390 to <4 x i32>
  %393 = zext <4 x i1> %391 to <4 x i32>
  %394 = add <4 x i32> %381, %392
  %395 = add <4 x i32> %382, %393
  %396 = add nuw i64 %366, 16
  %397 = add i64 %369, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %365, !llvm.loop !33

399:                                              ; preds = %365, %363
  %400 = phi <4 x i32> [ undef, %363 ], [ %394, %365 ]
  %401 = phi <4 x i32> [ undef, %363 ], [ %395, %365 ]
  %402 = phi i64 [ 0, %363 ], [ %396, %365 ]
  %403 = phi <4 x i32> [ %364, %363 ], [ %394, %365 ]
  %404 = phi <4 x i32> [ zeroinitializer, %363 ], [ %395, %365 ]
  br i1 %206, label %419, label %405

405:                                              ; preds = %399
  %406 = or i64 %402, 1
  %407 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %361, i64 %406
  %408 = getelementptr inbounds i8, i8* %407, i64 4
  %409 = bitcast i8* %408 to <4 x i8>*
  %410 = load <4 x i8>, <4 x i8>* %409, align 1, !tbaa !13
  %411 = icmp eq <4 x i8> %410, <i8 64, i8 64, i8 64, i8 64>
  %412 = zext <4 x i1> %411 to <4 x i32>
  %413 = add <4 x i32> %404, %412
  %414 = bitcast i8* %407 to <4 x i8>*
  %415 = load <4 x i8>, <4 x i8>* %414, align 1, !tbaa !13
  %416 = icmp eq <4 x i8> %415, <i8 64, i8 64, i8 64, i8 64>
  %417 = zext <4 x i1> %416 to <4 x i32>
  %418 = add <4 x i32> %403, %417
  br label %419

419:                                              ; preds = %399, %405
  %420 = phi <4 x i32> [ %400, %399 ], [ %418, %405 ]
  %421 = phi <4 x i32> [ %401, %399 ], [ %413, %405 ]
  %422 = add <4 x i32> %421, %420
  %423 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %422)
  br i1 %207, label %437, label %424

424:                                              ; preds = %360, %419
  %425 = phi i64 [ 1, %360 ], [ %202, %419 ]
  %426 = phi i32 [ %362, %360 ], [ %423, %419 ]
  br label %427

427:                                              ; preds = %424, %427
  %428 = phi i64 [ %435, %427 ], [ %425, %424 ]
  %429 = phi i32 [ %434, %427 ], [ %426, %424 ]
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %361, i64 %428
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 64
  %433 = zext i1 %432 to i32
  %434 = add nsw i32 %429, %433
  %435 = add nuw nsw i64 %428, 1
  %436 = icmp eq i64 %435, %195
  br i1 %436, label %437, label %427, !llvm.loop !34

437:                                              ; preds = %427, %419
  %438 = phi i32 [ %423, %419 ], [ %434, %427 ]
  %439 = add nuw nsw i64 %361, 1
  %440 = icmp eq i64 %439, %195
  br i1 %440, label %441, label %360, !llvm.loop !35

441:                                              ; preds = %437, %192
  %442 = phi i32 [ 0, %192 ], [ %438, %437 ]
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %442)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !20}
!29 = distinct !{!29, !10, !30, !20}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !20}
!34 = distinct !{!34, !10, !30, !20}
!35 = distinct !{!35, !10}
