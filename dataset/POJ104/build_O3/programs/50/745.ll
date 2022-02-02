; ModuleID = 'source-C-CXX/50/745.c'
source_filename = "source-C-CXX/50/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@b = dso_local global [505 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [505 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @zi(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sle i32 %4, %3
  %6 = icmp sgt i32 %4, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %145

8:                                                ; preds = %1
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %4
  %11 = zext i32 %10 to i64
  %12 = zext i32 %4 to i64
  %13 = and i64 %12, 4294967264
  %14 = add nsw i64 %13, -32
  %15 = lshr exact i64 %14, 5
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %4, 8
  %18 = icmp ult i32 %4, 32
  %19 = and i64 %12, 4294967264
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %14, 0
  %22 = and i64 %16, 1152921504606846974
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %12
  %25 = and i64 %12, 24
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %12, 4294967288
  %28 = icmp eq i64 %27, %12
  %29 = and i64 %12, 3
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %8, %142
  %32 = phi i64 [ 0, %8 ], [ %143, %142 ]
  br i1 %17, label %102, label %33

33:                                               ; preds = %31
  %34 = add nuw i64 %32, %12
  %35 = getelementptr i8, i8* %0, i64 %34
  %36 = getelementptr i8, i8* %0, i64 %32
  %37 = getelementptr [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %12
  %38 = getelementptr [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 0
  %39 = icmp ult i8* %38, %35
  %40 = icmp ult i8* %36, %37
  %41 = and i1 %39, %40
  br i1 %41, label %102, label %42

42:                                               ; preds = %33
  br i1 %18, label %89, label %43

43:                                               ; preds = %42
  br i1 %21, label %73, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %70, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %71, %44 ], [ %22, %43 ]
  %47 = add nuw nsw i64 %45, %32
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !9, !alias.scope !10
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !9, !alias.scope !10
  %54 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %45
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %58 = or i64 %45, 32
  %59 = add nuw nsw i64 %58, %32
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !9, !alias.scope !10
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !9, !alias.scope !10
  %66 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %58
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %67, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %70 = add nuw i64 %45, 64
  %71 = add i64 %46, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !15

73:                                               ; preds = %44, %43
  %74 = phi i64 [ 0, %43 ], [ %70, %44 ]
  br i1 %23, label %87, label %75

75:                                               ; preds = %73
  %76 = add nuw nsw i64 %74, %32
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !9, !alias.scope !10
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !9, !alias.scope !10
  %83 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %74
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %84, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 2, !tbaa !9, !alias.scope !13, !noalias !10
  br label %87

87:                                               ; preds = %73, %75
  br i1 %24, label %142, label %88

88:                                               ; preds = %87
  br i1 %26, label %102, label %89

89:                                               ; preds = %42, %88
  %90 = phi i64 [ %19, %88 ], [ 0, %42 ]
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %90, %89 ], [ %99, %91 ]
  %93 = add nuw nsw i64 %92, %32
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !9
  %97 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %92
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 2, !tbaa !9
  %99 = add nuw i64 %92, 8
  %100 = icmp eq i64 %99, %27
  br i1 %100, label %101, label %91, !llvm.loop !18

101:                                              ; preds = %91
  br i1 %28, label %142, label %102

102:                                              ; preds = %33, %31, %88, %101
  %103 = phi i64 [ 0, %31 ], [ 0, %33 ], [ %19, %88 ], [ %27, %101 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %12
  br i1 %30, label %116, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %113, %106 ], [ %103, %102 ]
  %108 = phi i64 [ %114, %106 ], [ %29, %102 ]
  %109 = add nuw nsw i64 %107, %32
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %107
  store i8 %111, i8* %112, align 1, !tbaa !9
  %113 = add nuw nsw i64 %107, 1
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !19

116:                                              ; preds = %106, %102
  %117 = phi i64 [ %103, %102 ], [ %113, %106 ]
  %118 = icmp ult i64 %105, 3
  br i1 %118, label %142, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %140, %119 ], [ %117, %116 ]
  %121 = add nuw nsw i64 %120, %32
  %122 = getelementptr inbounds i8, i8* %0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %120
  store i8 %123, i8* %124, align 1, !tbaa !9
  %125 = add nuw nsw i64 %120, 1
  %126 = add nuw nsw i64 %125, %32
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %125
  store i8 %128, i8* %129, align 1, !tbaa !9
  %130 = add nuw nsw i64 %120, 2
  %131 = add nuw nsw i64 %130, %32
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %130
  store i8 %133, i8* %134, align 1, !tbaa !9
  %135 = add nuw nsw i64 %120, 3
  %136 = add nuw nsw i64 %135, %32
  %137 = getelementptr inbounds i8, i8* %0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %32, i64 %135
  store i8 %138, i8* %139, align 1, !tbaa !9
  %140 = add nuw nsw i64 %120, 4
  %141 = icmp eq i64 %140, %12
  br i1 %141, label %142, label %119, !llvm.loop !21

142:                                              ; preds = %116, %119, %101, %87
  %143 = add nuw nsw i64 %32, 1
  %144 = icmp eq i64 %143, %11
  br i1 %144, label %145, label %31, !llvm.loop !22

145:                                              ; preds = %142, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i64 0, i64 0))
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([505 x i8], [505 x i8]* @a, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sle i32 %6, %5
  %8 = icmp sgt i32 %6, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %0
  %11 = add i32 %5, 1
  %12 = sub i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = zext i32 %6 to i64
  %15 = add nsw i64 %13, -1
  %16 = and i64 %13, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %37, label %18

18:                                               ; preds = %10
  %19 = and i64 %13, 4294967292
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %34, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %35, %20 ]
  %23 = getelementptr [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %21, i64 0
  %24 = getelementptr [505 x i8], [505 x i8]* @a, i64 0, i64 %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 4 %24, i64 %14, i1 false)
  %25 = or i64 %21, 1
  %26 = getelementptr [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %25, i64 0
  %27 = getelementptr [505 x i8], [505 x i8]* @a, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %26, i8* align 1 %27, i64 %14, i1 false)
  %28 = or i64 %21, 2
  %29 = getelementptr [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %28, i64 0
  %30 = getelementptr [505 x i8], [505 x i8]* @a, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 2 %30, i64 %14, i1 false)
  %31 = or i64 %21, 3
  %32 = getelementptr [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %31, i64 0
  %33 = getelementptr [505 x i8], [505 x i8]* @a, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %32, i8* align 1 %33, i64 %14, i1 false)
  %34 = add nuw nsw i64 %21, 4
  %35 = add i64 %22, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %20, !llvm.loop !22

37:                                               ; preds = %20, %10
  %38 = phi i64 [ 0, %10 ], [ %34, %20 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64 [ %46, %40 ], [ %16, %37 ]
  %43 = getelementptr [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %41, i64 0
  %44 = getelementptr [505 x i8], [505 x i8]* @a, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 1 %44, i64 %14, i1 false)
  %45 = add nuw nsw i64 %41, 1
  %46 = add i64 %42, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %40, !llvm.loop !23

48:                                               ; preds = %37, %40, %0
  %49 = bitcast [505 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %49) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %49, i8 0, i64 2020, i1 false)
  %50 = icmp sgt i32 %5, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = and i64 %4, 4294967295
  br label %53

53:                                               ; preds = %51, %69
  %54 = phi i64 [ 0, %51 ], [ %70, %69 ]
  %55 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %54, i64 0
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %53, %66
  %58 = phi i64 [ %67, %66 ], [ 0, %53 ]
  %59 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %58, i64 0
  %60 = tail call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %57, %62
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %69, label %57, !llvm.loop !24

69:                                               ; preds = %66, %53
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %53, !llvm.loop !25

72:                                               ; preds = %69
  %73 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %72, %48
  %76 = phi i32 [ %74, %72 ], [ 0, %48 ]
  %77 = icmp sgt i32 %6, %5
  br i1 %77, label %167, label %78

78:                                               ; preds = %75
  %79 = add i32 %5, 1
  %80 = sub i32 %79, %6
  %81 = zext i32 %80 to i64
  %82 = icmp eq i32 %80, 1
  br i1 %82, label %167, label %83, !llvm.loop !26

83:                                               ; preds = %78
  %84 = add nsw i64 %81, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %155, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  %89 = insertelement <4 x i32> poison, i32 %76, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add nsw i64 %87, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %130, label %96

96:                                               ; preds = %86
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %125, %98 ]
  %100 = phi <4 x i32> [ %90, %96 ], [ %123, %98 ]
  %101 = phi <4 x i32> [ %90, %96 ], [ %124, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %126, %98 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp sgt <4 x i32> %106, %100
  %111 = icmp sgt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 9
  %115 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp sgt <4 x i32> %117, %112
  %122 = icmp sgt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %99, 16
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !27

128:                                              ; preds = %98
  %129 = or i64 %125, 1
  br label %130

130:                                              ; preds = %128, %86
  %131 = phi <4 x i32> [ undef, %86 ], [ %123, %128 ]
  %132 = phi <4 x i32> [ undef, %86 ], [ %124, %128 ]
  %133 = phi i64 [ 1, %86 ], [ %129, %128 ]
  %134 = phi <4 x i32> [ %90, %86 ], [ %123, %128 ]
  %135 = phi <4 x i32> [ %90, %86 ], [ %124, %128 ]
  %136 = icmp eq i64 %94, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %133
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp sgt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp sgt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %137 ]
  %151 = icmp sgt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %84, %87
  br i1 %154, label %167, label %155

155:                                              ; preds = %83, %148
  %156 = phi i64 [ 1, %83 ], [ %88, %148 ]
  %157 = phi i32 [ %76, %83 ], [ %153, %148 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %164, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %81
  br i1 %166, label %167, label %158, !llvm.loop !28

167:                                              ; preds = %158, %78, %148, %75
  %168 = phi i32 [ %76, %75 ], [ %76, %78 ], [ %153, %148 ], [ %164, %158 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %195

172:                                              ; preds = %167
  %173 = add nsw i32 %168, 1
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* @n, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %5
  br i1 %176, label %195, label %177

177:                                              ; preds = %172, %192
  %178 = phi i32 [ %187, %192 ], [ %175, %172 ]
  %179 = phi i32 [ %194, %192 ], [ %76, %172 ]
  %180 = phi i64 [ %188, %192 ], [ 0, %172 ]
  %181 = icmp eq i32 %179, %168
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %180, i64 0
  %184 = tail call i32 @puts(i8* nonnull %183)
  %185 = load i32, i32* @n, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %177, %182
  %187 = phi i32 [ %178, %177 ], [ %185, %182 ]
  %188 = add nuw nsw i64 %180, 1
  %189 = sub nsw i32 %5, %187
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %180, %190
  br i1 %191, label %192, label %195, !llvm.loop !30

192:                                              ; preds = %186
  %193 = getelementptr inbounds [505 x i32], [505 x i32]* %1, i64 0, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br label %177

195:                                              ; preds = %186, %172, %170
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %49) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !29, !17}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !16}
