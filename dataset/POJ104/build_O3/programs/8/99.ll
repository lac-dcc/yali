; ModuleID = 'source-C-CXX/8/99.c'
source_filename = "source-C-CXX/8/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.patient*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %5, i8 0, i64 1600, i1 false)
  store i8 48, i8* %5, align 16
  %6 = bitcast [100 x %struct.patient*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %13, i32* nonnull %14)
  %16 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %11
  store %struct.patient* %12, %struct.patient** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 0
  %23 = add i32 %18, -2
  %24 = icmp slt i32 %18, 2
  br i1 %24, label %82, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %18, -1
  br label %27

27:                                               ; preds = %79, %25
  %28 = phi i32 [ 0, %25 ], [ %80, %79 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %18, %29
  %31 = zext i32 %30 to i64
  %32 = sub i32 %23, %28
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = load %struct.patient*, %struct.patient** %22, align 16, !tbaa !9
  %36 = and i64 %31, 1
  %37 = icmp eq i32 %30, 1
  br i1 %37, label %64, label %38

38:                                               ; preds = %34
  %39 = and i64 %31, 4294967294
  br label %40

40:                                               ; preds = %121, %38
  %41 = phi %struct.patient* [ %35, %38 ], [ %122, %121 ]
  %42 = phi i64 [ 0, %38 ], [ %58, %121 ]
  %43 = phi i64 [ %39, %38 ], [ %123, %121 ]
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %46
  %48 = load %struct.patient*, %struct.patient** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %42
  store %struct.patient* %48, %struct.patient** %53, align 16, !tbaa !9
  store %struct.patient* %41, %struct.patient** %47, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi %struct.patient* [ %48, %40 ], [ %41, %52 ]
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = add nuw nsw i64 %42, 2
  %59 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %58
  %60 = load %struct.patient*, %struct.patient** %59, align 16, !tbaa !9
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %119, label %121

64:                                               ; preds = %121, %34
  %65 = phi %struct.patient* [ %35, %34 ], [ %122, %121 ]
  %66 = phi i64 [ 0, %34 ], [ %58, %121 ]
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %71
  %73 = load %struct.patient*, %struct.patient** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %66
  store %struct.patient* %73, %struct.patient** %78, align 8, !tbaa !9
  store %struct.patient* %65, %struct.patient** %72, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %64, %68, %77, %27
  %80 = add nuw nsw i32 %28, 1
  %81 = icmp eq i32 %80, %26
  br i1 %81, label %82, label %27, !llvm.loop !15

82:                                               ; preds = %79, %21
  %83 = icmp sgt i32 %18, 0
  br i1 %83, label %86, label %118

84:                                               ; preds = %98
  %85 = icmp sgt i32 %99, 0
  br i1 %85, label %103, label %118

86:                                               ; preds = %82, %98
  %87 = phi i32 [ %99, %98 ], [ %18, %82 ]
  %88 = phi i64 [ %100, %98 ], [ 0, %82 ]
  %89 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %88
  %90 = load %struct.patient*, %struct.patient** %89, align 8, !tbaa !9
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, 59
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 0, i32 0, i64 0
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) %95)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %86, %94
  %99 = phi i32 [ %97, %94 ], [ %87, %86 ]
  %100 = add nuw nsw i64 %88, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %86, label %84, !llvm.loop !16

103:                                              ; preds = %84, %113
  %104 = phi i32 [ %114, %113 ], [ %99, %84 ]
  %105 = phi i64 [ %115, %113 ], [ 0, %84 ]
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %105, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 60
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %105, i32 0, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %109
  %114 = phi i32 [ %104, %103 ], [ %112, %109 ]
  %115 = add nuw nsw i64 %105, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %103, label %118, !llvm.loop !17

118:                                              ; preds = %113, %0, %82, %84
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

119:                                              ; preds = %54
  %120 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %3, i64 0, i64 %46
  store %struct.patient* %60, %struct.patient** %120, align 8, !tbaa !9
  store %struct.patient* %55, %struct.patient** %59, align 16, !tbaa !9
  br label %121

121:                                              ; preds = %119, %54
  %122 = phi %struct.patient* [ %60, %54 ], [ %55, %119 ]
  %123 = add i64 %43, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %64, label %40, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.patient** nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -2
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  br label %7

7:                                                ; preds = %5, %59
  %8 = phi i32 [ 0, %5 ], [ %60, %59 ]
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = sub i32 %3, %8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %7
  %15 = load %struct.patient*, %struct.patient** %0, align 8, !tbaa !9
  %16 = and i64 %11, 1
  %17 = icmp eq i32 %10, 1
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = and i64 %11, 4294967294
  br label %20

20:                                               ; preds = %65, %18
  %21 = phi %struct.patient* [ %15, %18 ], [ %66, %65 ]
  %22 = phi i64 [ 0, %18 ], [ %38, %65 ]
  %23 = phi i64 [ %19, %18 ], [ %67, %65 ]
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %26
  %28 = load %struct.patient*, %struct.patient** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %22
  store %struct.patient* %28, %struct.patient** %33, align 8, !tbaa !9
  store %struct.patient* %21, %struct.patient** %27, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %20, %32
  %35 = phi %struct.patient* [ %28, %20 ], [ %21, %32 ]
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nuw nsw i64 %22, 2
  %39 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %38
  %40 = load %struct.patient*, %struct.patient** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %63, label %65

44:                                               ; preds = %65, %14
  %45 = phi %struct.patient* [ %15, %14 ], [ %66, %65 ]
  %46 = phi i64 [ 0, %14 ], [ %38, %65 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %51
  %53 = load %struct.patient*, %struct.patient** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %46
  store %struct.patient* %53, %struct.patient** %58, align 8, !tbaa !9
  store %struct.patient* %45, %struct.patient** %52, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %44, %48, %57, %7
  %60 = add nuw i32 %8, 1
  %61 = icmp eq i32 %60, %6
  br i1 %61, label %62, label %7, !llvm.loop !15

62:                                               ; preds = %59, %2
  ret void

63:                                               ; preds = %34
  %64 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %26
  store %struct.patient* %40, %struct.patient** %64, align 8, !tbaa !9
  store %struct.patient* %35, %struct.patient** %39, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %63, %34
  %66 = phi %struct.patient* [ %40, %34 ], [ %35, %63 ]
  %67 = add i64 %23, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %44, label %20, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort2(%struct.patient** nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %80

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %71
  %11 = phi i64 [ 0, %4 ], [ %13, %71 ]
  %12 = phi i64 [ 1, %4 ], [ %78, %71 ]
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp ult i64 %13, %5
  %15 = trunc i64 %11 to i32
  br i1 %14, label %16, label %71

16:                                               ; preds = %10
  %17 = xor i64 %11, -1
  %18 = add nsw i64 %17, %8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %12
  %23 = load %struct.patient*, %struct.patient** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = shl i64 %11, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %27
  %29 = load %struct.patient*, %struct.patient** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %25, %31
  %33 = trunc i64 %12 to i32
  %34 = select i1 %32, i32 %33, i32 %15
  %35 = add nuw nsw i64 %12, 1
  br label %36

36:                                               ; preds = %21, %16
  %37 = phi i32 [ %34, %21 ], [ undef, %16 ]
  %38 = phi i64 [ %35, %21 ], [ %12, %16 ]
  %39 = phi i32 [ %34, %21 ], [ %15, %16 ]
  %40 = icmp eq i64 %9, %11
  br i1 %40, label %71, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %69, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %68, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %42
  %45 = load %struct.patient*, %struct.patient** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %48
  %50 = load %struct.patient*, %struct.patient** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = icmp sgt i32 %47, %52
  %54 = trunc i64 %42 to i32
  %55 = select i1 %53, i32 %54, i32 %43
  %56 = add nuw nsw i64 %42, 1
  %57 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %56
  %58 = load %struct.patient*, %struct.patient** %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %61
  %63 = load %struct.patient*, %struct.patient** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp sgt i32 %60, %65
  %67 = trunc i64 %56 to i32
  %68 = select i1 %66, i32 %67, i32 %55
  %69 = add nuw nsw i64 %42, 2
  %70 = icmp eq i64 %69, %8
  br i1 %70, label %71, label %41, !llvm.loop !19

71:                                               ; preds = %36, %41, %10
  %72 = phi i32 [ %15, %10 ], [ %37, %36 ], [ %68, %41 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %73
  %75 = load %struct.patient*, %struct.patient** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.patient*, %struct.patient** %0, i64 %11
  %77 = load %struct.patient*, %struct.patient** %76, align 8, !tbaa !9
  store %struct.patient* %77, %struct.patient** %74, align 8, !tbaa !9
  store %struct.patient* %75, %struct.patient** %76, align 8, !tbaa !9
  %78 = add nuw nsw i64 %12, 1
  %79 = icmp eq i64 %13, %7
  br i1 %79, label %80, label %10, !llvm.loop !20

80:                                               ; preds = %71, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 12}
!14 = !{!"patient", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
