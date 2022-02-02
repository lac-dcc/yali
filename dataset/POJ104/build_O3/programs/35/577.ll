; ModuleID = 'source-C-CXX/35/577.c'
source_filename = "source-C-CXX/35/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @rearrange(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = and i64 %2, 4294967295
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %8
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %5, %10
  %14 = phi i64 [ 0, %5 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %5 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = icmp slt i64 %16, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add i64 %2, %20
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i8, i8* %17, align 1, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %0, i64 %15
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp sgt i8 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 %27, i8* %17, align 1, !tbaa !7
  store i8 %25, i8* %26, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i8, i8* %17, align 1, !tbaa !7
  %38 = getelementptr inbounds i8, i8* %0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp sgt i8 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 %39, i8* %17, align 1, !tbaa !7
  store i8 %37, i8* %38, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i8, i8* %17, align 1, !tbaa !7
  %45 = getelementptr inbounds i8, i8* %0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp sgt i8 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %1
  ret void

49:                                               ; preds = %42
  store i8 %46, i8* %17, align 1, !tbaa !7
  store i8 %44, i8* %45, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %63

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %8
  %11 = and i64 %3, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %44, label %13

13:                                               ; preds = %10
  %14 = and i64 %3, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %38, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %36, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %37, %16 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !7
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %1, i64 %17
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !7
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !7
  %32 = icmp eq <4 x i8> %22, %28
  %33 = icmp eq <4 x i8> %25, %31
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %18, %34
  %37 = add <4 x i32> %19, %35
  %38 = add nuw i64 %17, 8
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %16, !llvm.loop !11

40:                                               ; preds = %16
  %41 = add <4 x i32> %37, %36
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i64 %14, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %10, %40
  %45 = phi i64 [ 0, %10 ], [ %15, %40 ]
  %46 = phi i32 [ 0, %10 ], [ %42, %40 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %57, %47 ], [ %45, %44 ]
  %49 = phi i32 [ %56, %47 ], [ %46, %44 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = getelementptr inbounds i8, i8* %1, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = icmp eq i8 %51, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %49, %55
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %11
  br i1 %58, label %59, label %47, !llvm.loop !13

59:                                               ; preds = %47, %40, %8
  %60 = phi i32 [ 0, %8 ], [ %42, %40 ], [ %56, %47 ]
  %61 = icmp eq i32 %60, %4
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %63

63:                                               ; preds = %59, %2
  %64 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %2 ], [ %62, %59 ]
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -2
  br label %17

14:                                               ; preds = %36, %164, %17
  %15 = add nuw nsw i64 %19, 1
  %16 = icmp eq i64 %20, %12
  br i1 %16, label %52, label %17, !llvm.loop !5

17:                                               ; preds = %14, %9
  %18 = phi i64 [ 0, %9 ], [ %20, %14 ]
  %19 = phi i64 [ 1, %9 ], [ %15, %14 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %22 = icmp slt i64 %20, %11
  br i1 %22, label %23, label %14

23:                                               ; preds = %17
  %24 = xor i64 %18, -1
  %25 = add i64 %6, %24
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load i8, i8* %21, align 1, !tbaa !7
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp sgt i8 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 %31, i8* %21, align 1, !tbaa !7
  store i8 %29, i8* %30, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33, %28
  %35 = add nuw nsw i64 %19, 1
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %19, %23 ]
  %38 = icmp eq i64 %13, %18
  br i1 %38, label %14, label %39

39:                                               ; preds = %36, %164
  %40 = phi i64 [ %165, %164 ], [ %37, %36 ]
  %41 = load i8, i8* %21, align 1, !tbaa !7
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp sgt i8 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 %43, i8* %21, align 1, !tbaa !7
  store i8 %41, i8* %42, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %45, %39
  %47 = add nuw nsw i64 %40, 1
  %48 = load i8, i8* %21, align 1, !tbaa !7
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp sgt i8 %48, %50
  br i1 %51, label %163, label %164

52:                                               ; preds = %14, %0
  %53 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %52
  %57 = shl i64 %53, 32
  %58 = ashr exact i64 %57, 32
  %59 = and i64 %53, 4294967295
  %60 = add nsw i64 %59, -2
  br label %64

61:                                               ; preds = %83, %168, %64
  %62 = add nuw nsw i64 %66, 1
  %63 = icmp eq i64 %67, %59
  br i1 %63, label %99, label %64, !llvm.loop !5

64:                                               ; preds = %61, %56
  %65 = phi i64 [ 0, %56 ], [ %67, %61 ]
  %66 = phi i64 [ 1, %56 ], [ %62, %61 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %69 = icmp slt i64 %67, %58
  br i1 %69, label %70, label %61

70:                                               ; preds = %64
  %71 = xor i64 %65, -1
  %72 = add i64 %53, %71
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load i8, i8* %68, align 1, !tbaa !7
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp sgt i8 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 %78, i8* %68, align 1, !tbaa !7
  store i8 %76, i8* %77, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %80, %75
  %82 = add nuw nsw i64 %66, 1
  br label %83

83:                                               ; preds = %81, %70
  %84 = phi i64 [ %82, %81 ], [ %66, %70 ]
  %85 = icmp eq i64 %60, %65
  br i1 %85, label %61, label %86

86:                                               ; preds = %83, %168
  %87 = phi i64 [ %169, %168 ], [ %84, %83 ]
  %88 = load i8, i8* %68, align 1, !tbaa !7
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = icmp sgt i8 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 %90, i8* %68, align 1, !tbaa !7
  store i8 %88, i8* %89, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %92, %86
  %94 = add nuw nsw i64 %87, 1
  %95 = load i8, i8* %68, align 1, !tbaa !7
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !7
  %98 = icmp sgt i8 %95, %97
  br i1 %98, label %167, label %168

99:                                               ; preds = %61, %52
  %100 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %101 = trunc i64 %100 to i32
  %102 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %99
  %106 = icmp sgt i32 %101, 0
  br i1 %106, label %107, label %156

107:                                              ; preds = %105
  %108 = and i64 %100, 4294967295
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %141, label %110

110:                                              ; preds = %107
  %111 = and i64 %100, 7
  %112 = sub nsw i64 %108, %111
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %135, %113 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %133, %113 ]
  %116 = phi <4 x i32> [ zeroinitializer, %110 ], [ %134, %113 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, i8* %117, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 4, !tbaa !7
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 8, !tbaa !7
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !7
  %129 = icmp eq <4 x i8> %119, %125
  %130 = icmp eq <4 x i8> %122, %128
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %115, %131
  %134 = add <4 x i32> %116, %132
  %135 = add nuw i64 %114, 8
  %136 = icmp eq i64 %135, %112
  br i1 %136, label %137, label %113, !llvm.loop !15

137:                                              ; preds = %113
  %138 = add <4 x i32> %134, %133
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %111, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %107, %137
  %142 = phi i64 [ 0, %107 ], [ %112, %137 ]
  %143 = phi i32 [ 0, %107 ], [ %139, %137 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %154, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %153, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !7
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %150 = load i8, i8* %149, align 1, !tbaa !7
  %151 = icmp eq i8 %148, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %146, %152
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp eq i64 %154, %108
  br i1 %155, label %156, label %144, !llvm.loop !16

156:                                              ; preds = %144, %137, %105
  %157 = phi i32 [ 0, %105 ], [ %139, %137 ], [ %153, %144 ]
  %158 = icmp eq i32 %157, %101
  %159 = select i1 %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %160

160:                                              ; preds = %99, %156
  %161 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %99 ], [ %159, %156 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %161) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void

163:                                              ; preds = %46
  store i8 %50, i8* %21, align 1, !tbaa !7
  store i8 %48, i8* %49, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %163, %46
  %165 = add nuw nsw i64 %40, 2
  %166 = icmp eq i64 %165, %12
  br i1 %166, label %14, label %39, !llvm.loop !10

167:                                              ; preds = %93
  store i8 %97, i8* %68, align 1, !tbaa !7
  store i8 %95, i8* %96, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %167, %93
  %169 = add nuw nsw i64 %87, 2
  %170 = icmp eq i64 %169, %59
  br i1 %170, label %61, label %86, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6, !12}
!16 = distinct !{!16, !6, !14, !12}
