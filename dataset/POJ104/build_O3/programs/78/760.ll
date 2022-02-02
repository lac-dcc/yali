; ModuleID = 'source-C-CXX/78/760.c'
source_filename = "source-C-CXX/78/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @fun(i32 %0, i32* %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %1 to i64
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %149, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %0, 1
  %11 = sext i32 %2 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %10, label %13, label %19

13:                                               ; preds = %9
  %14 = add i64 %12, %5
  %15 = add i64 %14, -4
  %16 = sub i64 3, %6
  %17 = add i64 %12, %5
  %18 = add i64 %17, -4
  br label %29

19:                                               ; preds = %9
  %20 = add i64 %12, %7
  %21 = add i64 %20, -4
  %22 = add i32 %2, -1
  %23 = zext i32 %22 to i64
  %24 = add i32 %0, -1
  %25 = and i32 %0, 7
  %26 = icmp ult i32 %24, 7
  %27 = and i32 %0, -8
  %28 = icmp eq i32 %25, 0
  br label %151

29:                                               ; preds = %13, %140
  %30 = phi i64 [ 0, %13 ], [ %143, %140 ]
  %31 = phi i64 [ %11, %13 ], [ %56, %140 ]
  %32 = phi i32* [ %3, %13 ], [ %55, %140 ]
  %33 = mul nsw i64 %30, -4
  %34 = add i64 %33, %6
  %35 = add i64 %18, %33
  %36 = call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %37 = shl nuw nsw i64 %30, 2
  %38 = add i64 %16, %37
  %39 = add i64 %36, %38
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 9223372036854775800
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = mul nsw i64 %30, -4
  %47 = add i64 %46, %6
  %48 = add i64 %15, %46
  %49 = call i64 @llvm.umax.i64(i64 %47, i64 %48)
  %50 = shl nuw nsw i64 %30, 2
  %51 = add i64 %16, %50
  %52 = add i64 %49, %51
  %53 = lshr i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds i32, i32* %32, i64 -1
  %56 = add nsw i64 %31, -1
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = icmp ult i32* %55, %57
  br i1 %58, label %59, label %140

59:                                               ; preds = %29
  %60 = icmp ult i64 %52, 28
  br i1 %60, label %138, label %61

61:                                               ; preds = %59
  %62 = and i64 %54, 9223372036854775800
  %63 = getelementptr i32, i32* %55, i64 %62
  %64 = and i64 %45, 3
  %65 = icmp ult i64 %43, 24
  br i1 %65, label %117, label %66

66:                                               ; preds = %61
  %67 = and i64 %45, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %114, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %115, %68 ]
  %71 = getelementptr i32, i32* %55, i64 %69
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %71, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %69, 8
  %82 = getelementptr i32, i32* %55, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %82, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %69, 16
  %93 = getelementptr i32, i32* %55, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %93, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %69, 24
  %104 = getelementptr i32, i32* %55, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %104, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %69, 32
  %115 = add i64 %70, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %68, !llvm.loop !9

117:                                              ; preds = %68, %61
  %118 = phi i64 [ 0, %61 ], [ %114, %68 ]
  %119 = icmp eq i64 %64, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %133, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %134, %120 ], [ %64, %117 ]
  %123 = getelementptr i32, i32* %55, i64 %121
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr i32, i32* %123, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 4, !tbaa !5
  %133 = add nuw i64 %121, 8
  %134 = add i64 %122, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %120, !llvm.loop !12

136:                                              ; preds = %120, %117
  %137 = icmp eq i64 %54, %62
  br i1 %137, label %140, label %138

138:                                              ; preds = %59, %136
  %139 = phi i32* [ %55, %59 ], [ %63, %136 ]
  br label %144

140:                                              ; preds = %144, %136, %29
  %141 = trunc i64 %56 to i32
  %142 = icmp eq i32 %141, 1
  %143 = add i64 %30, 1
  br i1 %142, label %149, label %29

144:                                              ; preds = %138, %144
  %145 = phi i32* [ %146, %144 ], [ %139, %138 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = icmp ult i32* %146, %57
  br i1 %148, label %144, label %140, !llvm.loop !14

149:                                              ; preds = %214, %140, %4
  %150 = load i32, i32* %1, align 4, !tbaa !5
  ret i32 %150

151:                                              ; preds = %19, %214
  %152 = phi i64 [ %11, %19 ], [ %158, %214 ]
  %153 = phi i64 [ 0, %19 ], [ %215, %214 ]
  %154 = phi i32* [ %3, %19 ], [ %172, %214 ]
  %155 = mul nsw i64 %153, -4
  %156 = add i64 %21, %155
  %157 = getelementptr inbounds i32, i32* %154, i64 -1
  %158 = add nsw i64 %152, -1
  %159 = getelementptr inbounds i32, i32* %1, i64 %158
  br i1 %26, label %160, label %185

160:                                              ; preds = %185, %151
  %161 = phi i32* [ undef, %151 ], [ %211, %185 ]
  %162 = phi i32* [ %157, %151 ], [ %211, %185 ]
  br i1 %28, label %171, label %163

163:                                              ; preds = %160, %163
  %164 = phi i32* [ %168, %163 ], [ %162, %160 ]
  %165 = phi i32 [ %169, %163 ], [ %25, %160 ]
  %166 = icmp eq i32* %164, %159
  %167 = getelementptr inbounds i32, i32* %164, i64 1
  %168 = select i1 %166, i32* %1, i32* %167
  %169 = add i32 %165, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %163, !llvm.loop !16

171:                                              ; preds = %163, %160
  %172 = phi i32* [ %161, %160 ], [ %168, %163 ]
  %173 = ptrtoint i32* %172 to i64
  %174 = icmp ult i32* %172, %159
  br i1 %174, label %175, label %214

175:                                              ; preds = %171
  %176 = bitcast i32* %172 to i8*
  %177 = getelementptr i32, i32* %172, i64 1
  %178 = bitcast i32* %177 to i8*
  %179 = add nuw i64 %173, 4
  %180 = call i64 @llvm.umax.i64(i64 %156, i64 %179)
  %181 = xor i64 %173, -1
  %182 = add i64 %180, %181
  %183 = add i64 %182, 4
  %184 = and i64 %183, -4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %178, i64 %184, i1 false)
  br label %214

185:                                              ; preds = %151, %185
  %186 = phi i32* [ %211, %185 ], [ %157, %151 ]
  %187 = phi i32 [ %212, %185 ], [ %27, %151 ]
  %188 = icmp eq i32* %186, %159
  %189 = getelementptr inbounds i32, i32* %186, i64 1
  %190 = select i1 %188, i32* %1, i32* %189
  %191 = icmp eq i32* %190, %159
  %192 = getelementptr inbounds i32, i32* %190, i64 1
  %193 = select i1 %191, i32* %1, i32* %192
  %194 = icmp eq i32* %193, %159
  %195 = getelementptr inbounds i32, i32* %193, i64 1
  %196 = select i1 %194, i32* %1, i32* %195
  %197 = icmp eq i32* %196, %159
  %198 = getelementptr inbounds i32, i32* %196, i64 1
  %199 = select i1 %197, i32* %1, i32* %198
  %200 = icmp eq i32* %199, %159
  %201 = getelementptr inbounds i32, i32* %199, i64 1
  %202 = select i1 %200, i32* %1, i32* %201
  %203 = icmp eq i32* %202, %159
  %204 = getelementptr inbounds i32, i32* %202, i64 1
  %205 = select i1 %203, i32* %1, i32* %204
  %206 = icmp eq i32* %205, %159
  %207 = getelementptr inbounds i32, i32* %205, i64 1
  %208 = select i1 %206, i32* %1, i32* %207
  %209 = icmp eq i32* %208, %159
  %210 = getelementptr inbounds i32, i32* %208, i64 1
  %211 = select i1 %209, i32* %1, i32* %210
  %212 = add i32 %187, -8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %160, label %185, !llvm.loop !17

214:                                              ; preds = %175, %171
  %215 = add nuw nsw i64 %153, 1
  %216 = icmp eq i64 %215, %23
  br i1 %216, label %149, label %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = ptrtoint [1000 x i32]* %3 to i64
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = add nuw i64 %9, 1
  br i1 %14, label %16, label %8

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %19 = ptrtoint [1000 x i32]* %3 to i64
  %20 = add i64 %19, -4
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %261, label %23

23:                                               ; preds = %16
  %24 = and i64 %9, 4294967295
  %25 = add i64 %4, -4
  %26 = sub i64 3, %4
  %27 = add i64 %4, -4
  br label %28

28:                                               ; preds = %256, %23
  %29 = phi i64 [ 0, %23 ], [ %259, %256 ]
  br label %30

30:                                               ; preds = %262, %28
  %31 = phi i64 [ 0, %28 ], [ %271, %262 ]
  %32 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %272, %262 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %34 = trunc <4 x i64> %32 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %32 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %31, 8
  %42 = add <4 x i64> %32, <i64 8, i64 8, i64 8, i64 8>
  %43 = icmp eq i64 %41, 1000
  br i1 %43, label %44, label %262, !llvm.loop !18

44:                                               ; preds = %30
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %256, label %50

50:                                               ; preds = %44
  %51 = icmp slt i32 %46, 1
  %52 = sext i32 %48 to i64
  br i1 %51, label %53, label %57

53:                                               ; preds = %50
  %54 = shl nsw i64 %52, 2
  %55 = add i64 %25, %54
  %56 = add i64 %27, %54
  br label %65

57:                                               ; preds = %50
  %58 = add i32 %48, -1
  %59 = zext i32 %58 to i64
  %60 = add i32 %46, -1
  %61 = and i32 %46, 7
  %62 = icmp ult i32 %60, 7
  %63 = and i32 %46, -8
  %64 = icmp eq i32 %61, 0
  br label %185

65:                                               ; preds = %53, %176
  %66 = phi i64 [ 0, %53 ], [ %179, %176 ]
  %67 = phi i64 [ %52, %53 ], [ %92, %176 ]
  %68 = phi i32* [ %18, %53 ], [ %91, %176 ]
  %69 = mul nsw i64 %66, -4
  %70 = add i64 %69, %4
  %71 = add i64 %56, %69
  %72 = call i64 @llvm.umax.i64(i64 %70, i64 %71)
  %73 = shl nuw nsw i64 %66, 2
  %74 = add i64 %26, %73
  %75 = add i64 %72, %74
  %76 = lshr i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 9223372036854775800
  %79 = add nsw i64 %78, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = mul nsw i64 %66, -4
  %83 = add i64 %82, %4
  %84 = add i64 %55, %82
  %85 = call i64 @llvm.umax.i64(i64 %83, i64 %84)
  %86 = shl nuw nsw i64 %66, 2
  %87 = add i64 %26, %86
  %88 = add i64 %85, %87
  %89 = lshr i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds i32, i32* %68, i64 -1
  %92 = add nsw i64 %67, -1
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = icmp ult i32* %91, %93
  br i1 %94, label %95, label %176

95:                                               ; preds = %65
  %96 = icmp ult i64 %88, 28
  br i1 %96, label %174, label %97

97:                                               ; preds = %95
  %98 = and i64 %90, 9223372036854775800
  %99 = getelementptr i32, i32* %91, i64 %98
  %100 = and i64 %81, 3
  %101 = icmp ult i64 %79, 24
  br i1 %101, label %153, label %102

102:                                              ; preds = %97
  %103 = and i64 %81, 4611686018427387900
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %150, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %151, %104 ]
  %107 = getelementptr i32, i32* %91, i64 %105
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr i32, i32* %107, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %105, 8
  %118 = getelementptr i32, i32* %91, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr i32, i32* %118, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !5
  %128 = or i64 %105, 16
  %129 = getelementptr i32, i32* %91, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr i32, i32* %129, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %105, 24
  %140 = getelementptr i32, i32* %91, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr i32, i32* %140, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %105, 32
  %151 = add i64 %106, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %104, !llvm.loop !19

153:                                              ; preds = %104, %97
  %154 = phi i64 [ 0, %97 ], [ %150, %104 ]
  %155 = icmp eq i64 %100, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %169, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %170, %156 ], [ %100, %153 ]
  %159 = getelementptr i32, i32* %91, i64 %157
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr i32, i32* %159, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %168, align 4, !tbaa !5
  %169 = add nuw i64 %157, 8
  %170 = add i64 %158, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !20

172:                                              ; preds = %156, %153
  %173 = icmp eq i64 %90, %98
  br i1 %173, label %176, label %174

174:                                              ; preds = %95, %172
  %175 = phi i32* [ %91, %95 ], [ %99, %172 ]
  br label %180

176:                                              ; preds = %180, %172, %65
  %177 = trunc i64 %92 to i32
  %178 = icmp eq i32 %177, 1
  %179 = add i64 %66, 1
  br i1 %178, label %256, label %65

180:                                              ; preds = %174, %180
  %181 = phi i32* [ %182, %180 ], [ %175, %174 ]
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = icmp ult i32* %182, %93
  br i1 %184, label %180, label %176, !llvm.loop !21

185:                                              ; preds = %253, %57
  %186 = phi i64 [ %52, %57 ], [ %192, %253 ]
  %187 = phi i64 [ 0, %57 ], [ %254, %253 ]
  %188 = phi i32* [ %18, %57 ], [ %210, %253 ]
  %189 = sub nsw i64 %52, %187
  %190 = shl i64 %189, 2
  %191 = getelementptr inbounds i32, i32* %188, i64 -1
  %192 = add nsw i64 %186, -1
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  br i1 %62, label %194, label %224

194:                                              ; preds = %224, %185
  %195 = phi i32* [ undef, %185 ], [ %247, %224 ]
  %196 = phi i1 [ undef, %185 ], [ %248, %224 ]
  %197 = phi i32* [ undef, %185 ], [ %250, %224 ]
  %198 = phi i32* [ %191, %185 ], [ %250, %224 ]
  br i1 %64, label %207, label %199

199:                                              ; preds = %194, %199
  %200 = phi i32* [ %204, %199 ], [ %198, %194 ]
  %201 = phi i32 [ %205, %199 ], [ %61, %194 ]
  %202 = icmp eq i32* %200, %193
  %203 = getelementptr inbounds i32, i32* %200, i64 1
  %204 = select i1 %202, i32* %18, i32* %203
  %205 = add i32 %201, -1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %199, !llvm.loop !22

207:                                              ; preds = %199, %194
  %208 = phi i32* [ %195, %194 ], [ %200, %199 ]
  %209 = phi i1 [ %196, %194 ], [ %202, %199 ]
  %210 = phi i32* [ %197, %194 ], [ %204, %199 ]
  %211 = ptrtoint i32* %210 to i64
  %212 = icmp ult i32* %210, %193
  br i1 %212, label %213, label %253

213:                                              ; preds = %207
  %214 = add i64 %20, %190
  %215 = bitcast i32* %210 to i8*
  %216 = getelementptr i32, i32* %208, i64 2
  %217 = select i1 %209, i32* %21, i32* %216
  %218 = bitcast i32* %217 to i8*
  %219 = add nuw i64 %211, 4
  %220 = call i64 @llvm.umax.i64(i64 %214, i64 %219) #6
  %221 = sub i64 3, %211
  %222 = add i64 %221, %220
  %223 = and i64 %222, -4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %215, i8* align 4 %218, i64 %223, i1 false) #6
  br label %253

224:                                              ; preds = %185, %224
  %225 = phi i32* [ %250, %224 ], [ %191, %185 ]
  %226 = phi i32 [ %251, %224 ], [ %63, %185 ]
  %227 = icmp eq i32* %225, %193
  %228 = getelementptr inbounds i32, i32* %225, i64 1
  %229 = select i1 %227, i32* %18, i32* %228
  %230 = icmp eq i32* %229, %193
  %231 = getelementptr inbounds i32, i32* %229, i64 1
  %232 = select i1 %230, i32* %18, i32* %231
  %233 = icmp eq i32* %232, %193
  %234 = getelementptr inbounds i32, i32* %232, i64 1
  %235 = select i1 %233, i32* %18, i32* %234
  %236 = icmp eq i32* %235, %193
  %237 = getelementptr inbounds i32, i32* %235, i64 1
  %238 = select i1 %236, i32* %18, i32* %237
  %239 = icmp eq i32* %238, %193
  %240 = getelementptr inbounds i32, i32* %238, i64 1
  %241 = select i1 %239, i32* %18, i32* %240
  %242 = icmp eq i32* %241, %193
  %243 = getelementptr inbounds i32, i32* %241, i64 1
  %244 = select i1 %242, i32* %18, i32* %243
  %245 = icmp eq i32* %244, %193
  %246 = getelementptr inbounds i32, i32* %244, i64 1
  %247 = select i1 %245, i32* %18, i32* %246
  %248 = icmp eq i32* %247, %193
  %249 = getelementptr inbounds i32, i32* %247, i64 1
  %250 = select i1 %248, i32* %18, i32* %249
  %251 = add i32 %226, -8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %194, label %224, !llvm.loop !17

253:                                              ; preds = %213, %207
  %254 = add nuw nsw i64 %187, 1
  %255 = icmp eq i64 %254, %59
  br i1 %255, label %256, label %185

256:                                              ; preds = %253, %176, %44
  %257 = load i32, i32* %18, align 16, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = add nuw nsw i64 %29, 1
  %260 = icmp eq i64 %259, %24
  br i1 %260, label %261, label %28, !llvm.loop !23

261:                                              ; preds = %256, %16
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void

262:                                              ; preds = %30
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %264 = trunc <4 x i64> %42 to <4 x i32>
  %265 = add <4 x i32> %264, <i32 1, i32 1, i32 1, i32 1>
  %266 = trunc <4 x i64> %42 to <4 x i32>
  %267 = add <4 x i32> %266, <i32 5, i32 5, i32 5, i32 5>
  %268 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %268, align 16, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %263, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %270, align 16, !tbaa !5
  %271 = add nuw nsw i64 %31, 16
  %272 = add <4 x i64> %32, <i64 16, i64 16, i64 16, i64 16>
  br label %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
