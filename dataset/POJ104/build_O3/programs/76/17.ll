; ModuleID = 'source-C-CXX/76/17.c'
source_filename = "source-C-CXX/76/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @deal(i8* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %219, label %5

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = sext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  br label %10

10:                                               ; preds = %5, %211
  %11 = phi i64 [ 0, %5 ], [ %218, %211 ]
  %12 = phi i64 [ %7, %5 ], [ %214, %211 ]
  %13 = phi i32 [ %6, %5 ], [ %217, %211 ]
  %14 = mul i64 %11, -2
  %15 = add i64 %14, %7
  %16 = mul i64 %11, -2
  %17 = add i64 %9, %16
  %18 = getelementptr i8, i8* %0, i64 %17
  %19 = getelementptr i32, i32* %1, i64 %17
  %20 = bitcast i32* %19 to i8*
  %21 = add i64 %16, %7
  %22 = mul i64 %11, -2
  %23 = add i64 %8, %22
  %24 = load i8, i8* %0, align 1, !tbaa !5
  %25 = icmp sgt i64 %12, 1
  br i1 %25, label %26, label %54

26:                                               ; preds = %10
  %27 = zext i32 %13 to i64
  br label %28

28:                                               ; preds = %51, %26
  %29 = phi i8 [ %24, %26 ], [ %53, %51 ]
  %30 = phi i64 [ 0, %26 ], [ %32, %51 ]
  %31 = icmp eq i8 %29, %24
  %32 = add nuw nsw i64 %30, 1
  br i1 %31, label %33, label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %24
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = trunc i64 %30 to i32
  %39 = and i64 %30, 4294967295
  %40 = and i64 %32, 4294967295
  %41 = getelementptr inbounds i32, i32* %1, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = load i32, i32* @count, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %44, i64 0
  store i32 %42, i32* %45, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, i32* %1, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %44, i64 1
  store i32 %47, i32* %48, align 4, !tbaa !8
  br label %54

49:                                               ; preds = %28, %33
  %50 = icmp eq i64 %32, %27
  br i1 %50, label %54, label %51, !llvm.loop !10

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %0, i64 %32
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %28

54:                                               ; preds = %49, %10, %37
  %55 = phi i32 [ %38, %37 ], [ 0, %10 ], [ %13, %49 ]
  %56 = add nuw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %12, %57
  br i1 %58, label %59, label %211

59:                                               ; preds = %54
  %60 = sub i64 %15, %57
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %197, label %62

62:                                               ; preds = %59
  %63 = sub i64 %23, %57
  %64 = trunc i64 %63 to i32
  %65 = sub i32 -3, %55
  %66 = icmp ult i32 %65, %64
  %67 = icmp ugt i64 %63, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %197, label %69

69:                                               ; preds = %62
  %70 = add nsw i64 %57, -2
  %71 = getelementptr i8, i8* %0, i64 %70
  %72 = add nsw i64 %57, -2
  %73 = getelementptr i32, i32* %1, i64 %72
  %74 = bitcast i32* %73 to i8*
  %75 = add i32 %55, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, i8* %0, i64 %76
  %78 = sub nsw i64 %76, %57
  %79 = add i64 %78, %21
  %80 = getelementptr i8, i8* %0, i64 %79
  %81 = getelementptr i32, i32* %1, i64 %76
  %82 = bitcast i32* %81 to i8*
  %83 = add i64 %78, %21
  %84 = getelementptr i32, i32* %1, i64 %83
  %85 = bitcast i32* %84 to i8*
  %86 = icmp ult i8* %71, %20
  %87 = icmp ugt i8* %18, %74
  %88 = and i1 %86, %87
  %89 = icmp ult i8* %71, %80
  %90 = icmp ult i8* %77, %18
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  %93 = icmp ult i8* %71, %85
  %94 = icmp ugt i8* %18, %82
  %95 = and i1 %93, %94
  %96 = or i1 %92, %95
  %97 = icmp ugt i8* %80, %74
  %98 = icmp ult i8* %77, %20
  %99 = and i1 %97, %98
  %100 = or i1 %96, %99
  %101 = icmp ult i32* %73, %84
  %102 = icmp ult i32* %81, %19
  %103 = and i1 %101, %102
  %104 = or i1 %100, %103
  br i1 %104, label %197, label %105

105:                                              ; preds = %69
  %106 = and i64 %60, -8
  %107 = add i64 %106, %57
  %108 = add i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %168, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %165, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %166, %115 ]
  %118 = add i64 %116, %57
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !5, !alias.scope !12
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5, !alias.scope !12
  %126 = add nsw i64 %118, -2
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = bitcast i8* %127 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %128, align 1, !tbaa !5, !alias.scope !15, !noalias !17
  %129 = getelementptr inbounds i8, i8* %127, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  store <4 x i8> %125, <4 x i8>* %130, align 1, !tbaa !5, !alias.scope !15, !noalias !17
  %131 = getelementptr inbounds i32, i32* %1, i64 %119
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !8, !alias.scope !20
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !8, !alias.scope !20
  %137 = getelementptr inbounds i32, i32* %1, i64 %126
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %138, align 4, !tbaa !8, !alias.scope !21, !noalias !22
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !8, !alias.scope !21, !noalias !22
  %141 = or i64 %116, 8
  %142 = add i64 %141, %57
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds i8, i8* %0, i64 %143
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !5, !alias.scope !12
  %147 = getelementptr inbounds i8, i8* %144, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !5, !alias.scope !12
  %150 = add nsw i64 %142, -2
  %151 = getelementptr inbounds i8, i8* %0, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %146, <4 x i8>* %152, align 1, !tbaa !5, !alias.scope !15, !noalias !17
  %153 = getelementptr inbounds i8, i8* %151, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  store <4 x i8> %149, <4 x i8>* %154, align 1, !tbaa !5, !alias.scope !15, !noalias !17
  %155 = getelementptr inbounds i32, i32* %1, i64 %143
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8, !alias.scope !20
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !8, !alias.scope !20
  %161 = getelementptr inbounds i32, i32* %1, i64 %150
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !8, !alias.scope !21, !noalias !22
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !8, !alias.scope !21, !noalias !22
  %165 = add nuw i64 %116, 16
  %166 = add i64 %117, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %115, !llvm.loop !23

168:                                              ; preds = %115, %105
  %169 = phi i64 [ 0, %105 ], [ %165, %115 ]
  %170 = icmp eq i64 %111, 0
  br i1 %170, label %195, label %171

171:                                              ; preds = %168
  %172 = add i64 %169, %57
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds i8, i8* %0, i64 %173
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !5, !alias.scope !12
  %177 = getelementptr inbounds i8, i8* %174, i64 4
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !5, !alias.scope !12
  %180 = add nsw i64 %172, -2
  %181 = getelementptr inbounds i8, i8* %0, i64 %180
  %182 = bitcast i8* %181 to <4 x i8>*
  store <4 x i8> %176, <4 x i8>* %182, align 1, !tbaa !5, !alias.scope !15, !noalias !17
  %183 = getelementptr inbounds i8, i8* %181, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  store <4 x i8> %179, <4 x i8>* %184, align 1, !tbaa !5, !alias.scope !15, !noalias !17
  %185 = getelementptr inbounds i32, i32* %1, i64 %173
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !8, !alias.scope !20
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !8, !alias.scope !20
  %191 = getelementptr inbounds i32, i32* %1, i64 %180
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 4, !tbaa !8, !alias.scope !21, !noalias !22
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 4, !tbaa !8, !alias.scope !21, !noalias !22
  br label %195

195:                                              ; preds = %168, %171
  %196 = icmp eq i64 %60, %106
  br i1 %196, label %211, label %197

197:                                              ; preds = %69, %62, %59, %195
  %198 = phi i64 [ %57, %69 ], [ %57, %62 ], [ %57, %59 ], [ %107, %195 ]
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %209, %199 ], [ %198, %197 ]
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds i8, i8* %0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = add nsw i64 %200, -2
  %205 = getelementptr inbounds i8, i8* %0, i64 %204
  store i8 %203, i8* %205, align 1, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %1, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = getelementptr inbounds i32, i32* %1, i64 %204
  store i32 %207, i32* %208, align 4, !tbaa !8
  %209 = add nsw i64 %200, 1
  %210 = icmp slt i64 %209, %12
  br i1 %210, label %199, label %211, !llvm.loop !25

211:                                              ; preds = %199, %195, %54
  %212 = load i32, i32* @count, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @count, align 4, !tbaa !8
  %214 = add nsw i64 %12, -2
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = add i32 %13, -2
  %218 = add i64 %11, 1
  br i1 %216, label %219, label %10

219:                                              ; preds = %211, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %23, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %24, %15 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %20, align 16, !tbaa !8
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !8
  %23 = add nuw i64 %16, 8
  %24 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %25 = icmp eq i64 %23, %14
  br i1 %25, label %26, label %15, !llvm.loop !26

26:                                               ; preds = %15
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %9, %26
  %29 = phi i64 [ 0, %9 ], [ %14, %26 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %32, align 4, !tbaa !8
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %30, !llvm.loop !27

36:                                               ; preds = %30, %26, %0
  %37 = icmp eq i32 %7, 0
  br i1 %37, label %258, label %38

38:                                               ; preds = %36
  %39 = add i32 %7, -1
  %40 = shl i64 %6, 32
  %41 = ashr exact i64 %40, 32
  %42 = load i32, i32* @count, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = shl i64 %6, 32
  %45 = ashr exact i64 %44, 32
  %46 = add nsw i64 %45, -1
  %47 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 -2
  %48 = shl i64 %6, 32
  %49 = ashr exact i64 %48, 32
  %50 = add nsw i64 %49, -2
  %51 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 -2
  %52 = shl i64 %6, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %236, %38
  %55 = phi i64 [ %242, %236 ], [ 0, %38 ]
  %56 = phi i64 [ %237, %236 ], [ %43, %38 ]
  %57 = phi i64 [ %238, %236 ], [ %41, %38 ]
  %58 = phi i32 [ %241, %236 ], [ %39, %38 ]
  %59 = mul i64 %55, -2
  %60 = add i64 %53, %59
  %61 = mul i64 %55, -2
  %62 = add i64 %50, %61
  %63 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = add i64 %49, %61
  %65 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %67 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = mul i64 %55, -2
  %69 = add i64 %46, %68
  %70 = load i8, i8* %3, align 16, !tbaa !5
  %71 = icmp sgt i64 %57, 1
  br i1 %71, label %72, label %98

72:                                               ; preds = %54
  %73 = zext i32 %58 to i64
  br label %74

74:                                               ; preds = %95, %72
  %75 = phi i8 [ %70, %72 ], [ %97, %95 ]
  %76 = phi i64 [ 0, %72 ], [ %78, %95 ]
  %77 = icmp eq i8 %75, %70
  %78 = add nuw nsw i64 %76, 1
  br i1 %77, label %79, label %93

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, %70
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = trunc i64 %76 to i32
  %85 = and i64 %76, 4294967295
  %86 = and i64 %78, 4294967295
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %56, i64 0
  store i32 %88, i32* %89, align 8, !tbaa !8
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %56, i64 1
  store i32 %91, i32* %92, align 4, !tbaa !8
  br label %98

93:                                               ; preds = %79, %74
  %94 = icmp eq i64 %78, %73
  br i1 %94, label %98, label %95, !llvm.loop !10

95:                                               ; preds = %93
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %97 = load i8, i8* %96, align 1, !tbaa !5
  br label %74

98:                                               ; preds = %93, %83, %54
  %99 = phi i32 [ %84, %83 ], [ 0, %54 ], [ %58, %93 ]
  %100 = add nuw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %57, %101
  br i1 %102, label %103, label %236

103:                                              ; preds = %98
  %104 = sub i64 %60, %101
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %222, label %106

106:                                              ; preds = %103
  %107 = sub i64 %69, %101
  %108 = trunc i64 %107 to i32
  %109 = sub i32 -3, %99
  %110 = icmp ult i32 %109, %108
  %111 = icmp ugt i64 %107, 4294967295
  %112 = or i1 %110, %111
  br i1 %112, label %222, label %113

113:                                              ; preds = %106
  %114 = getelementptr i8, i8* %47, i64 %101
  %115 = add i32 %99, 2
  %116 = zext i32 %115 to i64
  %117 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = sub nsw i64 %116, %101
  %119 = getelementptr i8, i8* %65, i64 %118
  %120 = getelementptr i32, i32* %51, i64 %101
  %121 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %122 = getelementptr i32, i32* %67, i64 %118
  %123 = icmp ult i8* %114, %119
  %124 = icmp ult i8* %117, %63
  %125 = and i1 %123, %124
  %126 = icmp ult i32* %120, %122
  %127 = icmp ult i32* %121, %66
  %128 = and i1 %126, %127
  %129 = or i1 %125, %128
  br i1 %129, label %222, label %130

130:                                              ; preds = %113
  %131 = and i64 %104, -8
  %132 = add i64 %131, %101
  %133 = add i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %193, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %190, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %191, %140 ]
  %143 = add i64 %141, %101
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !5, !alias.scope !29
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !5, !alias.scope !29
  %151 = add nsw i64 %143, -2
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %153 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %147, <4 x i8>* %153, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %154 = getelementptr inbounds i8, i8* %152, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  store <4 x i8> %150, <4 x i8>* %155, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !8, !alias.scope !34
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !8, !alias.scope !34
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %151
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !8, !alias.scope !36, !noalias !34
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 4, !tbaa !8, !alias.scope !36, !noalias !34
  %166 = or i64 %141, 8
  %167 = add i64 %166, %101
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !5, !alias.scope !29
  %172 = getelementptr inbounds i8, i8* %169, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !5, !alias.scope !29
  %175 = add nsw i64 %167, -2
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %175
  %177 = bitcast i8* %176 to <4 x i8>*
  store <4 x i8> %171, <4 x i8>* %177, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %178 = getelementptr inbounds i8, i8* %176, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  store <4 x i8> %174, <4 x i8>* %179, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !8, !alias.scope !34
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !8, !alias.scope !34
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 4, !tbaa !8, !alias.scope !36, !noalias !34
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 4, !tbaa !8, !alias.scope !36, !noalias !34
  %190 = add nuw i64 %141, 16
  %191 = add i64 %142, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %140, !llvm.loop !38

193:                                              ; preds = %140, %130
  %194 = phi i64 [ 0, %130 ], [ %190, %140 ]
  %195 = icmp eq i64 %136, 0
  br i1 %195, label %220, label %196

196:                                              ; preds = %193
  %197 = add i64 %194, %101
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %198
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !5, !alias.scope !29
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !5, !alias.scope !29
  %205 = add nsw i64 %197, -2
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %205
  %207 = bitcast i8* %206 to <4 x i8>*
  store <4 x i8> %201, <4 x i8>* %207, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %208 = getelementptr inbounds i8, i8* %206, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  store <4 x i8> %204, <4 x i8>* %209, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !8, !alias.scope !34
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !8, !alias.scope !34
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %217, align 4, !tbaa !8, !alias.scope !36, !noalias !34
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %219, align 4, !tbaa !8, !alias.scope !36, !noalias !34
  br label %220

220:                                              ; preds = %193, %196
  %221 = icmp eq i64 %104, %131
  br i1 %221, label %236, label %222

222:                                              ; preds = %113, %106, %103, %220
  %223 = phi i64 [ %101, %113 ], [ %101, %106 ], [ %101, %103 ], [ %132, %220 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %234, %224 ], [ %223, %222 ]
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = add nsw i64 %225, -2
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %229
  store i8 %228, i8* %230, align 1, !tbaa !5
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %229
  store i32 %232, i32* %233, align 4, !tbaa !8
  %234 = add nsw i64 %225, 1
  %235 = icmp slt i64 %234, %57
  br i1 %235, label %224, label %236, !llvm.loop !39

236:                                              ; preds = %224, %220, %98
  %237 = add i64 %56, 1
  %238 = add nsw i64 %57, -2
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %239, 0
  %241 = add i32 %58, -2
  %242 = add i64 %55, 1
  br i1 %240, label %243, label %54

243:                                              ; preds = %236
  %244 = trunc i64 %237 to i32
  store i32 %244, i32* @count, align 4, !tbaa !8
  %245 = icmp sgt i32 %7, 1
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  %247 = lshr i64 %6, 1
  %248 = and i64 %247, 2147483647
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ 0, %246 ], [ %256, %249 ]
  %251 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %250, i64 0
  %252 = load i32, i32* %251, align 8, !tbaa !8
  %253 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %250, i64 1
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %252, i32 %254)
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %248
  br i1 %257, label %258, label %249, !llvm.loop !40

258:                                              ; preds = %249, %36, %243
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18, !13, !19}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!19}
!21 = !{!18}
!22 = !{!13, !19}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !11, !24}
!26 = distinct !{!26, !11, !24}
!27 = distinct !{!27, !11, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!35}
!35 = distinct !{!35, !31}
!36 = !{!37}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !11, !24}
!39 = distinct !{!39, !11, !24}
!40 = distinct !{!40, !11}
