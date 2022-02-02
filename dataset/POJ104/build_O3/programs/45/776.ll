; ModuleID = 'source-C-CXX/45/776.c'
source_filename = "source-C-CXX/45/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  %8 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %8, i8 0, i64 40804, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %1, align 4
  br i1 %11, label %13, label %15

13:                                               ; preds = %0
  %14 = add i32 %12, 1
  br label %27

15:                                               ; preds = %0
  %16 = icmp slt i32 %12, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i32 %12, 1
  br label %32

19:                                               ; preds = %15, %53
  %20 = phi i32 [ %54, %53 ], [ %10, %15 ]
  %21 = phi i32 [ %55, %53 ], [ %12, %15 ]
  %22 = phi i64 [ %56, %53 ], [ 1, %15 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %53, label %43

24:                                               ; preds = %53
  %25 = add i32 %55, 1
  %26 = icmp slt i32 %54, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %13, %24
  %28 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %29 = phi i32 [ %10, %13 ], [ %54, %24 ]
  %30 = phi i32 [ %12, %13 ], [ %55, %24 ]
  %31 = add nsw i32 %29, 1
  br label %65

32:                                               ; preds = %17, %24
  %33 = phi i32 [ %18, %17 ], [ %25, %24 ]
  %34 = phi i32 [ %10, %17 ], [ %54, %24 ]
  %35 = phi i32 [ %12, %17 ], [ %55, %24 ]
  %36 = sext i32 %33 to i64
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %34 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 2
  br i1 %40, label %59, label %41

41:                                               ; preds = %32
  %42 = and i64 %38, 4294967294
  br label %152

43:                                               ; preds = %19, %43
  %44 = phi i64 [ %47, %43 ], [ 1, %19 ]
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %22, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %43, label %51, !llvm.loop !9

51:                                               ; preds = %43
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %19
  %54 = phi i32 [ %52, %51 ], [ %20, %19 ]
  %55 = phi i32 [ %48, %51 ], [ %21, %19 ]
  %56 = add nuw nsw i64 %22, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %22, %57
  br i1 %58, label %19, label %24, !llvm.loop !11

59:                                               ; preds = %152, %32
  %60 = phi i64 [ 1, %32 ], [ %160, %152 ]
  %61 = icmp eq i64 %39, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %60, i64 0
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %60, i64 %36
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %59, %27
  %66 = phi i32 [ %28, %27 ], [ %33, %59 ], [ %33, %62 ]
  %67 = phi i32 [ %29, %27 ], [ %34, %59 ], [ %34, %62 ]
  %68 = phi i32 [ %30, %27 ], [ %35, %59 ], [ %35, %62 ]
  %69 = phi i32 [ %31, %27 ], [ %37, %59 ], [ %37, %62 ]
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %68, 1
  br i1 %71, label %163, label %72

72:                                               ; preds = %65
  %73 = zext i32 %66 to i64
  %74 = add nsw i64 %73, -1
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %134, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 1
  %78 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %73
  %79 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 1
  %80 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %73
  %81 = icmp ult i32* %77, %80
  %82 = icmp ult i32* %79, %78
  %83 = and i1 %81, %82
  br i1 %83, label %134, label %84

84:                                               ; preds = %76
  %85 = and i64 %74, -8
  %86 = or i64 %85, 1
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387902
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %115, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %116, %94 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %97
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !16
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !16
  %106 = or i64 %95, 9
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !16
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !16
  %115 = add nuw i64 %95, 16
  %116 = add i64 %96, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %94, !llvm.loop !18

118:                                              ; preds = %94
  %119 = or i64 %115, 1
  br label %120

120:                                              ; preds = %118, %84
  %121 = phi i64 [ 1, %84 ], [ %119, %118 ]
  %122 = icmp eq i64 %90, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %121
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %121
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !16
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !16
  br label %132

132:                                              ; preds = %120, %123
  %133 = icmp eq i64 %74, %85
  br i1 %133, label %163, label %134

134:                                              ; preds = %76, %72, %132
  %135 = phi i64 [ 1, %76 ], [ 1, %72 ], [ %86, %132 ]
  %136 = sub nsw i64 %73, %135
  %137 = xor i64 %135, -1
  %138 = add nsw i64 %137, %73
  %139 = and i64 %136, 3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %134, %141
  %142 = phi i64 [ %146, %141 ], [ %135, %134 ]
  %143 = phi i64 [ %147, %141 ], [ %139, %134 ]
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %142
  store i32 1, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %142
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %142, 1
  %147 = add i64 %143, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %141, !llvm.loop !20

149:                                              ; preds = %141, %134
  %150 = phi i64 [ %135, %134 ], [ %146, %141 ]
  %151 = icmp ult i64 %138, 3
  br i1 %151, label %163, label %166

152:                                              ; preds = %152, %41
  %153 = phi i64 [ 1, %41 ], [ %160, %152 ]
  %154 = phi i64 [ %42, %41 ], [ %161, %152 ]
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %153, i64 0
  store i32 1, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %153, i64 %36
  store i32 1, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %157, i64 0
  store i32 1, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %157, i64 %36
  store i32 1, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %153, 2
  %161 = add i64 %154, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %59, label %152, !llvm.loop !22

163:                                              ; preds = %149, %166, %132, %65
  %164 = mul nsw i32 %67, %68
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %181, label %232

166:                                              ; preds = %149, %166
  %167 = phi i64 [ %179, %166 ], [ %150, %149 ]
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %167
  store i32 1, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %167
  store i32 1, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %167, 1
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %170
  store i32 1, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %170
  store i32 1, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %167, 2
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %173
  store i32 1, i32* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %173
  store i32 1, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %167, 3
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %70, i64 %176
  store i32 1, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %167, 4
  %180 = icmp eq i64 %179, %73
  br i1 %180, label %163, label %166, !llvm.loop !23

181:                                              ; preds = %163, %225
  %182 = phi i32 [ %227, %225 ], [ 1, %163 ]
  %183 = phi i32 [ %190, %225 ], [ 0, %163 ]
  %184 = phi i32 [ %226, %225 ], [ 1, %163 ]
  %185 = sext i32 %184 to i64
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %185, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %190 = add nuw nsw i32 %183, 1
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %185, i64 %186
  store i32 1, i32* %191, align 4, !tbaa !5
  %192 = add nsw i32 %184, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %193, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 1
  %197 = add nsw i32 %182, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %185, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  br i1 %196, label %201, label %221

201:                                              ; preds = %181
  %202 = icmp eq i32 %200, 1
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = add nsw i32 %182, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %185, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %184, %210
  %212 = select i1 %208, i32 %204, i32 %182
  br label %225

213:                                              ; preds = %201
  %214 = add nsw i32 %184, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %215, i64 %186
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 %214, i32 %184
  %220 = select i1 %218, i32 %182, i32 %197
  br label %225

221:                                              ; preds = %181
  %222 = icmp eq i32 %200, 0
  %223 = select i1 %222, i32 %184, i32 %192
  %224 = select i1 %222, i32 %197, i32 %182
  br label %225

225:                                              ; preds = %221, %213, %203
  %226 = phi i32 [ %211, %203 ], [ %219, %213 ], [ %223, %221 ]
  %227 = phi i32 [ %212, %203 ], [ %220, %213 ], [ %224, %221 ]
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = mul nsw i32 %229, %228
  %231 = icmp slt i32 %190, %230
  br i1 %231, label %181, label %232, !llvm.loop !24

232:                                              ; preds = %225, %163
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10}
