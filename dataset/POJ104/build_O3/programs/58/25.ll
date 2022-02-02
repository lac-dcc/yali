; ModuleID = 'source-C-CXX/58/25.c'
source_filename = "source-C-CXX/58/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@roms = dso_local global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @number)
  %4 = load i32, i32* @number, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %7, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %10 = add nuw i64 %7, 1
  %11 = load i32, i32* @number, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %20, %18 ], [ 1, %14 ]
  call void @days_go()
  %20 = add nuw nsw i32 %19, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %18, !llvm.loop !11

23:                                               ; preds = %18, %14
  %24 = load i32, i32* @number, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %118, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = and i64 %27, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %24, 8
  %33 = and i64 %27, 4294967288
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %29, 0
  %36 = and i64 %31, 4611686018427387902
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %27
  br label %39

39:                                               ; preds = %114, %26
  %40 = phi i64 [ 0, %26 ], [ %116, %114 ]
  %41 = phi i32 [ 0, %26 ], [ %115, %114 ]
  br i1 %32, label %101, label %42

42:                                               ; preds = %39
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  br i1 %35, label %77, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %74, %44 ], [ 0, %42 ]
  %46 = phi <4 x i32> [ %72, %44 ], [ %43, %42 ]
  %47 = phi <4 x i32> [ %73, %44 ], [ zeroinitializer, %42 ]
  %48 = phi i64 [ %75, %44 ], [ %36, %42 ]
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %40, i64 %45
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !12
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 4, !tbaa !12
  %55 = icmp eq <4 x i8> %51, <i8 64, i8 64, i8 64, i8 64>
  %56 = icmp eq <4 x i8> %54, <i8 64, i8 64, i8 64, i8 64>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %46, %57
  %60 = add <4 x i32> %47, %58
  %61 = or i64 %45, 8
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %40, i64 %61
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 4, !tbaa !12
  %68 = icmp eq <4 x i8> %64, <i8 64, i8 64, i8 64, i8 64>
  %69 = icmp eq <4 x i8> %67, <i8 64, i8 64, i8 64, i8 64>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %59, %70
  %73 = add <4 x i32> %60, %71
  %74 = add nuw i64 %45, 16
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %44, !llvm.loop !13

77:                                               ; preds = %44, %42
  %78 = phi <4 x i32> [ undef, %42 ], [ %72, %44 ]
  %79 = phi <4 x i32> [ undef, %42 ], [ %73, %44 ]
  %80 = phi i64 [ 0, %42 ], [ %74, %44 ]
  %81 = phi <4 x i32> [ %43, %42 ], [ %72, %44 ]
  %82 = phi <4 x i32> [ zeroinitializer, %42 ], [ %73, %44 ]
  br i1 %37, label %96, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %40, i64 %80
  %85 = getelementptr inbounds i8, i8* %84, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 4, !tbaa !12
  %88 = icmp eq <4 x i8> %87, <i8 64, i8 64, i8 64, i8 64>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %82, %89
  %91 = bitcast i8* %84 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !12
  %93 = icmp eq <4 x i8> %92, <i8 64, i8 64, i8 64, i8 64>
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %81, %94
  br label %96

96:                                               ; preds = %77, %83
  %97 = phi <4 x i32> [ %78, %77 ], [ %95, %83 ]
  %98 = phi <4 x i32> [ %79, %77 ], [ %90, %83 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  br i1 %38, label %114, label %101

101:                                              ; preds = %39, %96
  %102 = phi i64 [ 0, %39 ], [ %33, %96 ]
  %103 = phi i32 [ %41, %39 ], [ %100, %96 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %112, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %111, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %40, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 64
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %27
  br i1 %113, label %114, label %104, !llvm.loop !15

114:                                              ; preds = %104, %96
  %115 = phi i32 [ %100, %96 ], [ %111, %104 ]
  %116 = add nuw nsw i64 %40, 1
  %117 = icmp eq i64 %116, %27
  br i1 %117, label %118, label %39, !llvm.loop !17

118:                                              ; preds = %114, %23
  %119 = phi i32 [ 0, %23 ], [ %115, %114 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @days_go() local_unnamed_addr #3 {
  %1 = load i32, i32* @number, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %244, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = icmp eq i32 %1, 1
  %6 = icmp eq i32 %1, 1
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %1, 1
  br label %9

9:                                                ; preds = %3, %135
  %10 = phi i64 [ 0, %3 ], [ %13, %135 ]
  %11 = phi i32 [ undef, %3 ], [ %136, %135 ]
  %12 = add nsw i64 %10, -1
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %4
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 0
  %16 = load i8, i8* %15, align 4, !tbaa !12
  %17 = icmp eq i8 %16, 64
  br i1 %14, label %39, label %18

18:                                               ; preds = %9
  br i1 %17, label %19, label %37

19:                                               ; preds = %18
  %20 = icmp eq i32 %11, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %12, i64 0
  %23 = load i8, i8* %22, align 4, !tbaa !12
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 33, i8* %22, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %19, %21, %25
  br i1 %5, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 33, i8* %28, align 1, !tbaa !12
  br label %32

32:                                               ; preds = %31, %27, %26
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %13, i64 0
  %34 = load i8, i8* %33, align 4, !tbaa !12
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 33, i8* %33, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %36, %32, %18
  %38 = phi i32 [ 0, %36 ], [ 0, %32 ], [ %11, %18 ]
  br i1 %6, label %135, label %96

39:                                               ; preds = %9
  br i1 %17, label %40, label %53

40:                                               ; preds = %39
  %41 = icmp eq i32 %11, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %12, i64 0
  %44 = load i8, i8* %43, align 4, !tbaa !12
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 33, i8* %43, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %40, %42, %46
  br i1 %8, label %90, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i8 33, i8* %49, align 1, !tbaa !12
  br label %54

53:                                               ; preds = %39
  br i1 %7, label %90, label %54

54:                                               ; preds = %48, %52, %53
  %55 = phi i32 [ %11, %53 ], [ 1, %52 ], [ 1, %48 ]
  br label %56

56:                                               ; preds = %54, %86
  %57 = phi i64 [ %87, %86 ], [ 1, %54 ]
  %58 = phi i32 [ %88, %86 ], [ %55, %54 ]
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %57, 1
  br label %86

64:                                               ; preds = %56
  %65 = icmp eq i32 %58, -1
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %12, i64 %57
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 33, i8* %67, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %64, %66, %70
  %72 = add nsw i64 %57, -1
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i8 33, i8* %73, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %76, %71
  %78 = add nuw nsw i64 %57, 1
  %79 = icmp eq i64 %78, %4
  %80 = trunc i64 %78 to i32
  br i1 %79, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 33, i8* %82, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %62, %77, %81, %85
  %87 = phi i64 [ %63, %62 ], [ %78, %77 ], [ %78, %81 ], [ %78, %85 ]
  %88 = phi i32 [ %58, %62 ], [ %80, %77 ], [ %80, %81 ], [ %80, %85 ]
  %89 = icmp eq i64 %87, %4
  br i1 %89, label %135, label %56, !llvm.loop !18

90:                                               ; preds = %47, %53, %135
  br i1 %2, label %244, label %91

91:                                               ; preds = %90
  %92 = zext i32 %1 to i64
  %93 = icmp ult i32 %1, 16
  %94 = and i64 %4, 4294967280
  %95 = icmp eq i64 %94, %4
  br label %137

96:                                               ; preds = %37, %131
  %97 = phi i64 [ %132, %131 ], [ 1, %37 ]
  %98 = phi i32 [ %133, %131 ], [ %38, %37 ]
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = icmp eq i8 %100, 64
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = add nuw nsw i64 %97, 1
  br label %131

104:                                              ; preds = %96
  %105 = icmp eq i32 %98, -1
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %12, i64 %97
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 33, i8* %107, align 1, !tbaa !12
  br label %111

111:                                              ; preds = %104, %110, %106
  %112 = add nsw i64 %97, -1
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 33, i8* %113, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %111, %116
  %118 = add nuw nsw i64 %97, 1
  %119 = icmp eq i64 %118, %4
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %10, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 33, i8* %121, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %120, %124, %117
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %13, i64 %97
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = icmp eq i8 %127, 46
  %129 = trunc i64 %97 to i32
  br i1 %128, label %130, label %131

130:                                              ; preds = %125
  store i8 33, i8* %126, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %102, %125, %130
  %132 = phi i64 [ %103, %102 ], [ %118, %125 ], [ %118, %130 ]
  %133 = phi i32 [ %98, %102 ], [ %129, %125 ], [ %129, %130 ]
  %134 = icmp eq i64 %132, %4
  br i1 %134, label %135, label %96, !llvm.loop !20

135:                                              ; preds = %131, %86, %37
  %136 = phi i32 [ %38, %37 ], [ %88, %86 ], [ %133, %131 ]
  br i1 %14, label %90, label %9, !llvm.loop !21

137:                                              ; preds = %91, %241
  %138 = phi i64 [ 0, %91 ], [ %242, %241 ]
  br i1 %93, label %230, label %139

139:                                              ; preds = %137, %226
  %140 = phi i64 [ %227, %226 ], [ 0, %137 ]
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %140
  %142 = bitcast i8* %141 to <8 x i8>*
  %143 = load <8 x i8>, <8 x i8>* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds i8, i8* %141, i64 8
  %145 = bitcast i8* %144 to <8 x i8>*
  %146 = load <8 x i8>, <8 x i8>* %145, align 4, !tbaa !12
  %147 = icmp eq <8 x i8> %143, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %148 = icmp eq <8 x i8> %146, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %149 = extractelement <8 x i1> %147, i32 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  store i8 64, i8* %141, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %150, %139
  %152 = extractelement <8 x i1> %147, i32 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %140, 1
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %154
  store i8 64, i8* %155, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %147, i32 2
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %140, 2
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %159
  store i8 64, i8* %160, align 2, !tbaa !12
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %147, i32 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %140, 3
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !12
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %147, i32 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %140, 4
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %169
  store i8 64, i8* %170, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %147, i32 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %140, 5
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %147, i32 6
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %140, 6
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %179
  store i8 64, i8* %180, align 2, !tbaa !12
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %147, i32 7
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %140, 7
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !12
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %148, i32 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %140, 8
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %189
  store i8 64, i8* %190, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %148, i32 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %140, 9
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !12
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %148, i32 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %140, 10
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %199
  store i8 64, i8* %200, align 2, !tbaa !12
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %148, i32 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %140, 11
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %203, %201
  %207 = extractelement <8 x i1> %148, i32 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = or i64 %140, 12
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %209
  store i8 64, i8* %210, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %208, %206
  %212 = extractelement <8 x i1> %148, i32 5
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = or i64 %140, 13
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %214
  store i8 64, i8* %215, align 1, !tbaa !12
  br label %216

216:                                              ; preds = %213, %211
  %217 = extractelement <8 x i1> %148, i32 6
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = or i64 %140, 14
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %219
  store i8 64, i8* %220, align 2, !tbaa !12
  br label %221

221:                                              ; preds = %218, %216
  %222 = extractelement <8 x i1> %148, i32 7
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = or i64 %140, 15
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %224
  store i8 64, i8* %225, align 1, !tbaa !12
  br label %226

226:                                              ; preds = %223, %221
  %227 = add nuw i64 %140, 16
  %228 = icmp eq i64 %227, %94
  br i1 %228, label %229, label %139, !llvm.loop !22

229:                                              ; preds = %226
  br i1 %95, label %241, label %230

230:                                              ; preds = %137, %229
  %231 = phi i64 [ 0, %137 ], [ %94, %229 ]
  br label %232

232:                                              ; preds = %230, %238
  %233 = phi i64 [ %239, %238 ], [ %231, %230 ]
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %138, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !12
  %236 = icmp eq i8 %235, 33
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i8 64, i8* %234, align 1, !tbaa !12
  br label %238

238:                                              ; preds = %232, %237
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %92
  br i1 %240, label %241, label %232, !llvm.loop !23

241:                                              ; preds = %238, %229
  %242 = add nuw nsw i64 %138, 1
  %243 = icmp eq i64 %242, %92
  br i1 %243, label %244, label %137, !llvm.loop !24

244:                                              ; preds = %241, %0, %90
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count() local_unnamed_addr #4 {
  %1 = load i32, i32* @number, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %95, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 4294967288
  %6 = add nsw i64 %5, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %1, 8
  %10 = and i64 %4, 4294967288
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %6, 0
  %13 = and i64 %8, 4611686018427387902
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %10, %4
  br label %16

16:                                               ; preds = %3, %91
  %17 = phi i64 [ 0, %3 ], [ %93, %91 ]
  %18 = phi i32 [ 0, %3 ], [ %92, %91 ]
  br i1 %9, label %78, label %19

19:                                               ; preds = %16
  %20 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  br i1 %12, label %54, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %51, %21 ], [ 0, %19 ]
  %23 = phi <4 x i32> [ %49, %21 ], [ %20, %19 ]
  %24 = phi <4 x i32> [ %50, %21 ], [ zeroinitializer, %19 ]
  %25 = phi i64 [ %52, %21 ], [ %13, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %17, i64 %22
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !12
  %32 = icmp eq <4 x i8> %28, <i8 64, i8 64, i8 64, i8 64>
  %33 = icmp eq <4 x i8> %31, <i8 64, i8 64, i8 64, i8 64>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %23, %34
  %37 = add <4 x i32> %24, %35
  %38 = or i64 %22, 8
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %17, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !12
  %45 = icmp eq <4 x i8> %41, <i8 64, i8 64, i8 64, i8 64>
  %46 = icmp eq <4 x i8> %44, <i8 64, i8 64, i8 64, i8 64>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %36, %47
  %50 = add <4 x i32> %37, %48
  %51 = add nuw i64 %22, 16
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21, !llvm.loop !25

54:                                               ; preds = %21, %19
  %55 = phi <4 x i32> [ undef, %19 ], [ %49, %21 ]
  %56 = phi <4 x i32> [ undef, %19 ], [ %50, %21 ]
  %57 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %58 = phi <4 x i32> [ %20, %19 ], [ %49, %21 ]
  %59 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %21 ]
  br i1 %14, label %73, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %17, i64 %57
  %62 = getelementptr inbounds i8, i8* %61, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !12
  %65 = icmp eq <4 x i8> %64, <i8 64, i8 64, i8 64, i8 64>
  %66 = zext <4 x i1> %65 to <4 x i32>
  %67 = add <4 x i32> %59, %66
  %68 = bitcast i8* %61 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !12
  %70 = icmp eq <4 x i8> %69, <i8 64, i8 64, i8 64, i8 64>
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %58, %71
  br label %73

73:                                               ; preds = %54, %60
  %74 = phi <4 x i32> [ %55, %54 ], [ %72, %60 ]
  %75 = phi <4 x i32> [ %56, %54 ], [ %67, %60 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  br i1 %15, label %91, label %78

78:                                               ; preds = %16, %73
  %79 = phi i64 [ 0, %16 ], [ %10, %73 ]
  %80 = phi i32 [ %18, %16 ], [ %77, %73 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %89, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %88, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %17, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 64
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %4
  br i1 %90, label %91, label %81, !llvm.loop !26

91:                                               ; preds = %81, %73
  %92 = phi i32 [ %77, %73 ], [ %88, %81 ]
  %93 = add nuw nsw i64 %17, 1
  %94 = icmp eq i64 %93, %4
  br i1 %94, label %95, label %16, !llvm.loop !17

95:                                               ; preds = %91, %0
  %96 = phi i32 [ 0, %0 ], [ %92, %91 ]
  ret i32 %96
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !14}
!23 = distinct !{!23, !10, !16, !14}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10, !16, !14}
