; ModuleID = 'source-C-CXX/76/165.c'
source_filename = "source-C-CXX/76/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sum(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, %1
  br i1 %4, label %111, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  %8 = sub i32 %2, %1
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %8, 7
  br i1 %11, label %99, label %12

12:                                               ; preds = %5
  %13 = and i64 %10, 8589934584
  %14 = add nsw i64 %13, %6
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %69, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %66, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %64, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %65, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %67, %22 ]
  %27 = add i64 %23, %6
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = add <4 x i32> %30, %24
  %35 = add <4 x i32> %33, %25
  %36 = or i64 %23, 8
  %37 = add i64 %36, %6
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = add <4 x i32> %40, %34
  %45 = add <4 x i32> %43, %35
  %46 = or i64 %23, 16
  %47 = add i64 %46, %6
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %44
  %55 = add <4 x i32> %53, %45
  %56 = or i64 %23, 24
  %57 = add i64 %56, %6
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = add nuw i64 %23, 32
  %67 = add i64 %26, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %22, !llvm.loop !9

69:                                               ; preds = %22, %12
  %70 = phi <4 x i32> [ undef, %12 ], [ %64, %22 ]
  %71 = phi <4 x i32> [ undef, %12 ], [ %65, %22 ]
  %72 = phi i64 [ 0, %12 ], [ %66, %22 ]
  %73 = phi <4 x i32> [ zeroinitializer, %12 ], [ %64, %22 ]
  %74 = phi <4 x i32> [ zeroinitializer, %12 ], [ %65, %22 ]
  %75 = icmp eq i64 %18, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %90, %76 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %88, %76 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %89, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %91, %76 ], [ %18, %69 ]
  %81 = add i64 %77, %6
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %78
  %89 = add <4 x i32> %87, %79
  %90 = add nuw i64 %77, 8
  %91 = add i64 %80, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %76, !llvm.loop !12

93:                                               ; preds = %76, %69
  %94 = phi <4 x i32> [ %70, %69 ], [ %88, %76 ]
  %95 = phi <4 x i32> [ %71, %69 ], [ %89, %76 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %10, %13
  br i1 %98, label %111, label %99

99:                                               ; preds = %5, %93
  %100 = phi i64 [ %6, %5 ], [ %14, %93 ]
  %101 = phi i32 [ 0, %5 ], [ %97, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %108, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %107, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds i32, i32* %0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = add nsw i64 %103, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %7, %109
  br i1 %110, label %111, label %102, !llvm.loop !14

111:                                              ; preds = %102, %93, %3
  %112 = phi i32 [ 0, %3 ], [ %97, %93 ], [ %107, %102 ]
  ret i32 %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [50 x [2 x i32]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [50 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = load i8, i8* %4, align 16
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %0
  %15 = add i64 %8, -1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !16
  br label %18

18:                                               ; preds = %31, %14
  %19 = phi i8 [ %12, %14 ], [ %33, %31 ]
  %20 = phi i64 [ 0, %14 ], [ %29, %31 ]
  %21 = icmp eq i8 %19, %12
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 1, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %18
  %25 = icmp eq i8 %19, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 -1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %26
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %34, label %31, !llvm.loop !17

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !16
  br label %18

34:                                               ; preds = %28
  %35 = trunc i64 %8 to i32
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %176, %0, %34
  %39 = call i64 @strlen(i8* noundef nonnull %4) #8
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %191, label %180

41:                                               ; preds = %34, %176
  %42 = phi i32 [ %178, %176 ], [ %36, %34 ]
  %43 = phi i32 [ %177, %176 ], [ %11, %34 ]
  %44 = phi i32 [ %42, %176 ], [ %35, %34 ]
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  %49 = add i32 %44, -2
  %50 = icmp sgt i32 %49, -1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %176

52:                                               ; preds = %41
  %53 = icmp sgt i32 %49, %42
  br label %54

54:                                               ; preds = %52, %171
  %55 = phi i64 [ 0, %52 ], [ %175, %171 ]
  %56 = phi i32 [ 0, %52 ], [ %174, %171 ]
  %57 = phi i32 [ %49, %52 ], [ %172, %171 ]
  %58 = add i64 %55, -6
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = add i32 %56, 1
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  br i1 %53, label %166, label %64

64:                                               ; preds = %54
  %65 = zext i32 %57 to i64
  %66 = icmp ult i32 %61, 7
  br i1 %66, label %151, label %67

67:                                               ; preds = %64
  %68 = and i64 %63, 8589934584
  %69 = add nuw nsw i64 %68, %65
  %70 = and i64 %60, 3
  %71 = icmp ult i64 %58, 24
  br i1 %71, label %121, label %72

72:                                               ; preds = %67
  %73 = and i64 %60, 4611686018427387900
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %118, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %116, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %117, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %119, %74 ]
  %79 = add i64 %75, %65
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = or i64 %75, 8
  %89 = add i64 %88, %65
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = or i64 %75, 16
  %99 = add i64 %98, %65
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = or i64 %75, 24
  %109 = add i64 %108, %65
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = add nuw i64 %75, 32
  %119 = add i64 %78, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %74, !llvm.loop !18

121:                                              ; preds = %74, %67
  %122 = phi <4 x i32> [ undef, %67 ], [ %116, %74 ]
  %123 = phi <4 x i32> [ undef, %67 ], [ %117, %74 ]
  %124 = phi i64 [ 0, %67 ], [ %118, %74 ]
  %125 = phi <4 x i32> [ zeroinitializer, %67 ], [ %116, %74 ]
  %126 = phi <4 x i32> [ zeroinitializer, %67 ], [ %117, %74 ]
  %127 = icmp eq i64 %70, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %142, %128 ], [ %124, %121 ]
  %130 = phi <4 x i32> [ %140, %128 ], [ %125, %121 ]
  %131 = phi <4 x i32> [ %141, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %143, %128 ], [ %70, %121 ]
  %133 = add i64 %129, %65
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %130
  %141 = add <4 x i32> %139, %131
  %142 = add nuw i64 %129, 8
  %143 = add i64 %132, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %128, !llvm.loop !19

145:                                              ; preds = %128, %121
  %146 = phi <4 x i32> [ %122, %121 ], [ %140, %128 ]
  %147 = phi <4 x i32> [ %123, %121 ], [ %141, %128 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %63, %68
  br i1 %150, label %163, label %151

151:                                              ; preds = %64, %145
  %152 = phi i64 [ %65, %64 ], [ %69, %145 ]
  %153 = phi i32 [ 0, %64 ], [ %149, %145 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %160, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %159, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = add nuw nsw i64 %155, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %44, %161
  br i1 %162, label %163, label %154, !llvm.loop !20

163:                                              ; preds = %154, %145
  %164 = phi i32 [ %149, %145 ], [ %159, %154 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %54, %163
  %167 = sext i32 %43 to i64
  %168 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %167, i64 0
  store i32 %57, i32* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %167, i64 1
  store i32 %42, i32* %169, align 4, !tbaa !5
  %170 = add nsw i32 %43, -1
  br label %176

171:                                              ; preds = %163
  %172 = add nsw i32 %57, -1
  %173 = icmp sgt i32 %57, 0
  %174 = add i32 %56, 1
  %175 = add i64 %55, 1
  br i1 %173, label %54, label %176, !llvm.loop !21

176:                                              ; preds = %171, %41, %166
  %177 = phi i32 [ %170, %166 ], [ %43, %41 ], [ %43, %171 ]
  %178 = add i32 %42, -1
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %41, label %38, !llvm.loop !22

180:                                              ; preds = %38, %180
  %181 = phi i64 [ %187, %180 ], [ 0, %38 ]
  %182 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %181, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %183, i32 %185)
  %187 = add nuw nsw i64 %181, 1
  %188 = call i64 @strlen(i8* noundef nonnull %4) #8
  %189 = lshr i64 %188, 1
  %190 = icmp ugt i64 %189, %187
  br i1 %190, label %180, label %191, !llvm.loop !23

191:                                              ; preds = %180, %38
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
