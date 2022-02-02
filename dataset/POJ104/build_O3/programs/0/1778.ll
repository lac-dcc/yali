; ModuleID = 'source-C-CXX/0/1778.c'
source_filename = "source-C-CXX/0/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.reslove.c = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @next(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = getelementptr inbounds i32, i32* %0, i64 2
  %7 = getelementptr inbounds i32, i32* %0, i64 3
  %8 = getelementptr inbounds i32, i32* %0, i64 4
  %9 = getelementptr inbounds i32, i32* %0, i64 5
  %10 = getelementptr inbounds i32, i32* %0, i64 6
  %11 = getelementptr inbounds i32, i32* %0, i64 7
  %12 = getelementptr inbounds i32, i32* %0, i64 8
  %13 = getelementptr inbounds i32, i32* %0, i64 9
  %14 = getelementptr inbounds i32, i32* %0, i64 10
  %15 = getelementptr inbounds i32, i32* %0, i64 11
  %16 = getelementptr inbounds i32, i32* %0, i64 12
  %17 = getelementptr inbounds i32, i32* %0, i64 13
  %18 = getelementptr inbounds i32, i32* %0, i64 14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %95, %2
  %21 = phi i64 [ %98, %95 ], [ 0, %2 ]
  %22 = phi i32 [ %93, %95 ], [ %19, %2 ]
  %23 = phi i32 [ %97, %95 ], [ %4, %2 ]
  %24 = phi i64 [ %96, %95 ], [ 1, %2 ]
  %25 = add i64 %21, -1
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %23
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %8, align 4, !tbaa !5
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %10, align 4, !tbaa !5
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %11, align 4, !tbaa !5
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %12, align 4, !tbaa !5
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %13, align 4, !tbaa !5
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %14, align 4, !tbaa !5
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %15, align 4, !tbaa !5
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %16, align 4, !tbaa !5
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %17, align 4, !tbaa !5
  %51 = mul nsw i32 %49, %50
  %52 = mul nsw i32 %51, %22
  %53 = icmp sgt i32 %52, %1
  br i1 %53, label %54, label %99

54:                                               ; preds = %20
  %55 = getelementptr inbounds i32, i32* %0, i64 %24
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  store i32 %57, i32* %0, align 4, !tbaa !5
  %58 = icmp eq i64 %24, 1
  br i1 %58, label %92, label %59, !llvm.loop !9

59:                                               ; preds = %54
  %60 = and i64 %21, 3
  %61 = icmp ult i64 %25, 3
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = and i64 %21, -4
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 1, %62 ], [ %77, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %79, %64 ]
  %67 = load i32, i32* %55, align 4, !tbaa !5
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %65
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %55, align 4, !tbaa !5
  %71 = add nuw nsw i64 %65, 2
  %72 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %55, align 4, !tbaa !5
  %74 = add nuw nsw i64 %65, 3
  %75 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %73, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %55, align 4, !tbaa !5
  %77 = add nuw nsw i64 %65, 4
  %78 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %76, i32* %78, align 4, !tbaa !5
  %79 = add i64 %66, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %64, !llvm.loop !9

81:                                               ; preds = %64, %59
  %82 = phi i64 [ 1, %59 ], [ %77, %64 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %88, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %90, %84 ], [ %60, %81 ]
  %87 = load i32, i32* %55, align 4, !tbaa !5
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds i32, i32* %0, i64 %85
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = add i64 %86, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %84, !llvm.loop !11

92:                                               ; preds = %81, %84, %54
  %93 = load i32, i32* %18, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %99, label %95, !llvm.loop !13

95:                                               ; preds = %92
  %96 = add nuw i64 %24, 1
  %97 = load i32, i32* %0, align 4, !tbaa !5
  %98 = add i64 %21, 1
  br label %20

99:                                               ; preds = %92, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reslove(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %3, i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @__const.reslove.c to i8*), i64 60, i1 false)
  %4 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 6
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 7
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 8
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 9
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 10
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 11
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 12
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 13
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 14
  %19 = load i32, i32* %4, align 16, !tbaa !5
  %20 = icmp slt i32 %0, 1
  br i1 %20, label %185, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 1
  br label %23

23:                                               ; preds = %21, %153
  %24 = phi i32 [ %183, %153 ], [ 1, %21 ]
  %25 = phi i32 [ %44, %153 ], [ 0, %21 ]
  %26 = phi i32 [ %169, %153 ], [ 1, %21 ]
  %27 = phi i32 [ %168, %153 ], [ 1, %21 ]
  %28 = phi i32 [ %167, %153 ], [ 1, %21 ]
  %29 = phi i32 [ %166, %153 ], [ 1, %21 ]
  %30 = phi i32 [ %165, %153 ], [ 1, %21 ]
  %31 = phi i32 [ %164, %153 ], [ 1, %21 ]
  %32 = phi i32 [ %163, %153 ], [ 1, %21 ]
  %33 = phi i32 [ %162, %153 ], [ 1, %21 ]
  %34 = phi i32 [ %161, %153 ], [ 1, %21 ]
  %35 = phi i32 [ %160, %153 ], [ 1, %21 ]
  %36 = phi i32 [ %159, %153 ], [ 1, %21 ]
  %37 = phi i32 [ %158, %153 ], [ 1, %21 ]
  %38 = phi i32 [ %157, %153 ], [ 1, %21 ]
  %39 = phi i32 [ %156, %153 ], [ 1, %21 ]
  %40 = phi i32 [ %155, %153 ], [ 1, %21 ]
  %41 = phi i32 [ %154, %153 ], [ %19, %21 ]
  %42 = icmp eq i32 %24, %0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %25, %43
  %45 = add nsw i32 %26, 1
  %46 = mul i32 %45, %27
  %47 = mul i32 %46, %28
  %48 = mul i32 %47, %29
  %49 = mul i32 %48, %30
  %50 = mul i32 %49, %31
  %51 = mul i32 %50, %32
  %52 = mul i32 %51, %33
  %53 = mul i32 %52, %34
  %54 = mul i32 %53, %35
  %55 = mul i32 %54, %36
  %56 = mul i32 %55, %37
  %57 = mul i32 %56, %38
  %58 = mul i32 %57, %39
  %59 = mul i32 %58, %40
  %60 = icmp sgt i32 %59, %0
  br i1 %60, label %61, label %153

61:                                               ; preds = %23, %122
  %62 = phi i64 [ %152, %122 ], [ 0, %23 ]
  %63 = phi i64 [ %123, %122 ], [ 1, %23 ]
  %64 = add i64 %62, -1
  %65 = add i64 %62, -2
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = icmp eq i64 %63, 1
  br i1 %69, label %105, label %70, !llvm.loop !9

70:                                               ; preds = %61
  store i32 %68, i32* %22, align 4, !tbaa !5
  %71 = icmp eq i64 %63, 2
  br i1 %71, label %105, label %72, !llvm.loop !9

72:                                               ; preds = %70
  %73 = and i64 %64, 3
  %74 = icmp ult i64 %65, 3
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = and i64 %64, -4
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 2, %75 ], [ %90, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %92, %77 ]
  %80 = load i32, i32* %66, align 4, !tbaa !5
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %78
  store i32 %80, i32* %82, align 8, !tbaa !5
  %83 = load i32, i32* %66, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 2
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %81
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %66, align 4, !tbaa !5
  %87 = add nuw nsw i64 %78, 3
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %84
  store i32 %86, i32* %88, align 8, !tbaa !5
  %89 = load i32, i32* %66, align 4, !tbaa !5
  %90 = add nuw nsw i64 %78, 4
  %91 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %87
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = add i64 %79, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %77, !llvm.loop !9

94:                                               ; preds = %77, %72
  %95 = phi i64 [ 2, %72 ], [ %90, %77 ]
  %96 = icmp eq i64 %73, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %101, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %103, %97 ], [ %73, %94 ]
  %100 = load i32, i32* %66, align 4, !tbaa !5
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %98
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = add i64 %99, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %97, !llvm.loop !14

105:                                              ; preds = %94, %97, %70, %61
  %106 = load i32, i32* %18, align 8, !tbaa !5
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %122, !llvm.loop !13

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = load i32, i32* %6, align 8, !tbaa !5
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = load i32, i32* %8, align 16, !tbaa !5
  %113 = load i32, i32* %9, align 4, !tbaa !5
  %114 = load i32, i32* %10, align 8, !tbaa !5
  %115 = load i32, i32* %11, align 4, !tbaa !5
  %116 = load i32, i32* %12, align 16, !tbaa !5
  %117 = load i32, i32* %13, align 4, !tbaa !5
  %118 = load i32, i32* %14, align 8, !tbaa !5
  %119 = load i32, i32* %15, align 4, !tbaa !5
  %120 = load i32, i32* %16, align 16, !tbaa !5
  %121 = load i32, i32* %17, align 4, !tbaa !5
  br label %153

122:                                              ; preds = %105
  %123 = add nuw i64 %63, 1
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = load i32, i32* %6, align 8, !tbaa !5
  %126 = load i32, i32* %7, align 4, !tbaa !5
  %127 = load i32, i32* %8, align 16, !tbaa !5
  %128 = load i32, i32* %9, align 4, !tbaa !5
  %129 = load i32, i32* %10, align 8, !tbaa !5
  %130 = load i32, i32* %11, align 4, !tbaa !5
  %131 = load i32, i32* %12, align 16, !tbaa !5
  %132 = load i32, i32* %13, align 4, !tbaa !5
  %133 = load i32, i32* %14, align 8, !tbaa !5
  %134 = load i32, i32* %15, align 4, !tbaa !5
  %135 = load i32, i32* %16, align 16, !tbaa !5
  %136 = load i32, i32* %17, align 4, !tbaa !5
  %137 = mul i32 %68, %106
  %138 = mul i32 %137, %124
  %139 = mul i32 %138, %125
  %140 = mul i32 %139, %126
  %141 = mul i32 %140, %127
  %142 = mul i32 %141, %128
  %143 = mul i32 %142, %129
  %144 = mul i32 %143, %130
  %145 = mul i32 %144, %131
  %146 = mul i32 %145, %132
  %147 = mul i32 %146, %133
  %148 = mul i32 %147, %134
  %149 = mul i32 %148, %135
  %150 = mul i32 %149, %136
  %151 = icmp sgt i32 %150, %0
  %152 = add i64 %62, 1
  br i1 %151, label %61, label %153

153:                                              ; preds = %122, %23, %108
  %154 = phi i32 [ %68, %108 ], [ %41, %23 ], [ %68, %122 ]
  %155 = phi i32 [ %121, %108 ], [ %40, %23 ], [ %136, %122 ]
  %156 = phi i32 [ %120, %108 ], [ %39, %23 ], [ %135, %122 ]
  %157 = phi i32 [ %119, %108 ], [ %38, %23 ], [ %134, %122 ]
  %158 = phi i32 [ %118, %108 ], [ %37, %23 ], [ %133, %122 ]
  %159 = phi i32 [ %117, %108 ], [ %36, %23 ], [ %132, %122 ]
  %160 = phi i32 [ %116, %108 ], [ %35, %23 ], [ %131, %122 ]
  %161 = phi i32 [ %115, %108 ], [ %34, %23 ], [ %130, %122 ]
  %162 = phi i32 [ %114, %108 ], [ %33, %23 ], [ %129, %122 ]
  %163 = phi i32 [ %113, %108 ], [ %32, %23 ], [ %128, %122 ]
  %164 = phi i32 [ %112, %108 ], [ %31, %23 ], [ %127, %122 ]
  %165 = phi i32 [ %111, %108 ], [ %30, %23 ], [ %126, %122 ]
  %166 = phi i32 [ %110, %108 ], [ %29, %23 ], [ %125, %122 ]
  %167 = phi i32 [ %109, %108 ], [ %28, %23 ], [ %124, %122 ]
  %168 = phi i32 [ 2, %108 ], [ %27, %23 ], [ %106, %122 ]
  %169 = phi i32 [ %68, %108 ], [ %45, %23 ], [ %68, %122 ]
  %170 = mul nsw i32 %167, %169
  %171 = mul nsw i32 %170, %166
  %172 = mul nsw i32 %171, %165
  %173 = mul nsw i32 %172, %164
  %174 = mul nsw i32 %173, %163
  %175 = mul nsw i32 %174, %162
  %176 = mul nsw i32 %175, %161
  %177 = mul nsw i32 %176, %160
  %178 = mul nsw i32 %177, %159
  %179 = mul nsw i32 %178, %158
  %180 = mul nsw i32 %179, %157
  %181 = mul nsw i32 %180, %156
  %182 = mul nsw i32 %181, %155
  %183 = mul nsw i32 %182, %168
  %184 = icmp sgt i32 %183, %0
  br i1 %184, label %185, label %23, !llvm.loop !15

185:                                              ; preds = %153, %1
  %186 = phi i32 [ %19, %1 ], [ %154, %153 ]
  %187 = phi i32 [ 0, %1 ], [ %44, %153 ]
  store i32 %186, i32* %4, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret i32 %187
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %10, %8 ], [ 0, %0 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = call i32 @reslove(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %8, label %17, !llvm.loop !16

17:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
