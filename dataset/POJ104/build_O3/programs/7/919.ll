; ModuleID = 'source-C-CXX/7/919.c'
source_filename = "source-C-CXX/7/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.nums = type { i32, i32, [2 x [100 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @get(%struct.nums* noalias sret(%struct.nums) align 4 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %1
  %10 = load i32, i32* %3, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %28

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %1 ]
  %14 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 2, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %9, !llvm.loop !13

20:                                               ; preds = %9, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %9 ]
  %22 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 2, i64 1, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !15

28:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.nums* noalias nocapture sret(%struct.nums) align 4 %0, %struct.nums* nocapture byval(%struct.nums) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 0
  %10 = and i64 %8, 1
  %11 = icmp eq i32 %7, 1
  %12 = and i64 %8, 4294967294
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %6, %43
  %15 = phi i32 [ %44, %43 ], [ 1, %6 ]
  %16 = load i32, i32* %9, align 8, !tbaa !16
  br i1 %11, label %33, label %17

17:                                               ; preds = %14, %95
  %18 = phi i32 [ %96, %95 ], [ %16, %14 ]
  %19 = phi i64 [ %29, %95 ], [ 0, %14 ]
  %20 = phi i64 [ %97, %95 ], [ %12, %14 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %19
  store i32 %23, i32* %26, align 8, !tbaa !16
  store i32 %18, i32* %22, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %18, %25 ], [ %23, %17 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 8, !tbaa !16
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %93, label %95

33:                                               ; preds = %95, %14
  %34 = phi i32 [ %16, %14 ], [ %96, %95 ]
  %35 = phi i64 [ 0, %14 ], [ %29, %95 ]
  br i1 %13, label %43, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !16
  store i32 %34, i32* %38, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %41, %36, %33
  %44 = add nuw i32 %15, 1
  %45 = icmp eq i32 %15, %4
  br i1 %45, label %46, label %14, !llvm.loop !17

46:                                               ; preds = %43, %2
  %47 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %90, label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 0
  %54 = and i64 %52, 1
  %55 = icmp eq i32 %51, 1
  %56 = and i64 %52, 4294967294
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %50, %87
  %59 = phi i32 [ %88, %87 ], [ 1, %50 ]
  %60 = load i32, i32* %53, align 8, !tbaa !16
  br i1 %55, label %77, label %61

61:                                               ; preds = %58, %101
  %62 = phi i32 [ %102, %101 ], [ %60, %58 ]
  %63 = phi i64 [ %73, %101 ], [ 0, %58 ]
  %64 = phi i64 [ %103, %101 ], [ %56, %58 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %63
  store i32 %67, i32* %70, align 8, !tbaa !16
  store i32 %62, i32* %66, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i32 [ %62, %69 ], [ %67, %61 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !16
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %99, label %101

77:                                               ; preds = %101, %58
  %78 = phi i32 [ %60, %58 ], [ %102, %101 ]
  %79 = phi i64 [ 0, %58 ], [ %73, %101 ]
  br i1 %57, label %87, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %79
  store i32 %83, i32* %86, align 4, !tbaa !16
  store i32 %78, i32* %82, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %85, %80, %77
  %88 = add nuw i32 %59, 1
  %89 = icmp eq i32 %59, %48
  br i1 %89, label %90, label %58, !llvm.loop !18

90:                                               ; preds = %87, %46
  %91 = bitcast %struct.nums* %0 to i8*
  %92 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(808) %91, i8* noundef nonnull align 8 dereferenceable(808) %92, i64 808, i1 false), !tbaa.struct !19
  ret void

93:                                               ; preds = %27
  %94 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %21
  store i32 %31, i32* %94, align 4, !tbaa !16
  store i32 %28, i32* %30, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %93, %27
  %96 = phi i32 [ %28, %93 ], [ %31, %27 ]
  %97 = add i64 %20, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %33, label %17, !llvm.loop !21

99:                                               ; preds = %71
  %100 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %65
  store i32 %75, i32* %100, align 4, !tbaa !16
  store i32 %72, i32* %74, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %99, %71
  %102 = phi i32 [ %72, %99 ], [ %75, %71 ]
  %103 = add i64 %64, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %77, label %61, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @combine(%struct.nums* noalias nocapture sret(%struct.nums) align 4 %0, %struct.nums* nocapture byval(%struct.nums) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %9, %8 ], [ %18, %10 ]
  %12 = phi i32 [ %4, %8 ], [ %19, %10 ]
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 %11, %13
  %15 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 1, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !16
  %18 = add nsw i64 %11, 1
  %19 = load i32, i32* %3, align 8, !tbaa !9
  %20 = load i32, i32* %5, align 4, !tbaa !12
  %21 = add nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %10, label %24, !llvm.loop !23

24:                                               ; preds = %10, %2
  %25 = bitcast %struct.nums* %0 to i8*
  %26 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(808) %25, i8* noundef nonnull align 8 dereferenceable(808) %26, i64 808, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @put(%struct.nums* nocapture readonly byval(%struct.nums) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 2, i64 0, i64 0
  %3 = load i32, i32* %2, align 8, !tbaa !16
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = add i32 %8, %6
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 1, %11 ], [ %18, %13 ]
  %15 = getelementptr inbounds %struct.nums, %struct.nums* %0, i64 0, i32 2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %13, !llvm.loop !24

20:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.nums, align 8
  %2 = alloca %struct.nums, align 8
  %3 = alloca %struct.nums, align 8
  %4 = alloca %struct.nums, align 8
  %5 = alloca %struct.nums, align 8
  %6 = alloca %struct.nums, align 8
  %7 = bitcast %struct.nums* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.nums, %struct.nums* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.nums, %struct.nums* %4, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = load i32, i32* %8, align 8, !tbaa !9, !alias.scope !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %0
  %16 = load i32, i32* %9, align 4, !tbaa !12, !alias.scope !25
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.nums, %struct.nums* %4, i64 0, i32 2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %8, align 8, !tbaa !9, !alias.scope !25
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %15, !llvm.loop !13

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %15 ]
  %28 = getelementptr inbounds %struct.nums, %struct.nums* %4, i64 0, i32 2, i64 1, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %9, align 4, !tbaa !12, !alias.scope !25
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !15

34:                                               ; preds = %26, %15
  %35 = bitcast %struct.nums* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %35)
  %36 = bitcast %struct.nums* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %36)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %36, i8* noundef nonnull align 8 dereferenceable(808) %7, i64 808, i1 false) #5
  %37 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !9, !noalias !28
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %80, label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %38, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 0, i64 0
  %44 = and i64 %42, 1
  %45 = icmp eq i32 %41, 1
  %46 = and i64 %42, 4294967294
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %77, %40
  %49 = phi i32 [ %78, %77 ], [ 1, %40 ]
  %50 = load i32, i32* %43, align 8, !tbaa !16, !noalias !28
  br i1 %45, label %67, label %51

51:                                               ; preds = %48, %171
  %52 = phi i32 [ %172, %171 ], [ %50, %48 ]
  %53 = phi i64 [ %63, %171 ], [ 0, %48 ]
  %54 = phi i64 [ %173, %171 ], [ %46, %48 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !16, !noalias !28
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !16, !noalias !28
  store i32 %52, i32* %56, align 4, !tbaa !16, !noalias !28
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %52, %59 ], [ %57, %51 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !16, !noalias !28
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %169, label %171

67:                                               ; preds = %171, %48
  %68 = phi i32 [ %50, %48 ], [ %172, %171 ]
  %69 = phi i64 [ 0, %48 ], [ %63, %171 ]
  br i1 %47, label %77, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !16, !noalias !28
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 0, i64 %69
  store i32 %73, i32* %76, align 4, !tbaa !16, !noalias !28
  store i32 %68, i32* %72, align 4, !tbaa !16, !noalias !28
  br label %77

77:                                               ; preds = %75, %70, %67
  %78 = add nuw i32 %49, 1
  %79 = icmp eq i32 %49, %38
  br i1 %79, label %80, label %48, !llvm.loop !17

80:                                               ; preds = %77, %34
  %81 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !12, !noalias !28
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %124, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %82, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 1, i64 0
  %88 = and i64 %86, 1
  %89 = icmp eq i32 %85, 1
  %90 = and i64 %86, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %121, %84
  %93 = phi i32 [ %122, %121 ], [ 1, %84 ]
  %94 = load i32, i32* %87, align 8, !tbaa !16, !noalias !28
  br i1 %89, label %111, label %95

95:                                               ; preds = %92, %177
  %96 = phi i32 [ %178, %177 ], [ %94, %92 ]
  %97 = phi i64 [ %107, %177 ], [ 0, %92 ]
  %98 = phi i64 [ %179, %177 ], [ %90, %92 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 1, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !16, !noalias !28
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 1, i64 %97
  store i32 %101, i32* %104, align 8, !tbaa !16, !noalias !28
  store i32 %96, i32* %100, align 4, !tbaa !16, !noalias !28
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %96, %103 ], [ %101, %95 ]
  %107 = add nuw nsw i64 %97, 2
  %108 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 1, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !16, !noalias !28
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %175, label %177

111:                                              ; preds = %177, %92
  %112 = phi i32 [ %94, %92 ], [ %178, %177 ]
  %113 = phi i64 [ 0, %92 ], [ %107, %177 ]
  br i1 %91, label %121, label %114

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 1, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !16, !noalias !28
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 1, i64 %113
  store i32 %117, i32* %120, align 4, !tbaa !16, !noalias !28
  store i32 %112, i32* %116, align 4, !tbaa !16, !noalias !28
  br label %121

121:                                              ; preds = %119, %114, %111
  %122 = add nuw i32 %93, 1
  %123 = icmp eq i32 %93, %82
  br i1 %123, label %124, label %92, !llvm.loop !18

124:                                              ; preds = %121, %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %35, i8* noundef nonnull align 8 dereferenceable(808) %36, i64 808, i1 false) #5, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %36)
  %125 = bitcast %struct.nums* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %125)
  %126 = bitcast %struct.nums* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %126)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %126, i8* noundef nonnull align 8 dereferenceable(808) %35, i64 808, i1 false) #5
  %127 = getelementptr inbounds %struct.nums, %struct.nums* %2, i64 0, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !9, !noalias !31
  %129 = getelementptr inbounds %struct.nums, %struct.nums* %2, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !12, !noalias !31
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %124
  %133 = sext i32 %128 to i64
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ %133, %132 ], [ %142, %134 ]
  %136 = phi i32 [ %128, %132 ], [ %143, %134 ]
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %135, %137
  %139 = getelementptr inbounds %struct.nums, %struct.nums* %2, i64 0, i32 2, i64 1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !16, !noalias !31
  %141 = getelementptr inbounds %struct.nums, %struct.nums* %2, i64 0, i32 2, i64 0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !16, !noalias !31
  %142 = add nsw i64 %135, 1
  %143 = load i32, i32* %127, align 8, !tbaa !9, !noalias !31
  %144 = load i32, i32* %129, align 4, !tbaa !12, !noalias !31
  %145 = add nsw i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %142, %146
  br i1 %147, label %134, label %148, !llvm.loop !23

148:                                              ; preds = %134, %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %125, i8* noundef nonnull align 8 dereferenceable(808) %126, i64 808, i1 false) #5, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %126)
  %149 = bitcast %struct.nums* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %149)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(808) %149, i8* noundef nonnull align 8 dereferenceable(808) %125, i64 808, i1 false) #5
  %150 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 0
  %151 = load i32, i32* %150, align 8, !tbaa !16
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151) #5
  %153 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !9
  %155 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = add i32 %156, %154
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %148
  %160 = zext i32 %157 to i64
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 1, %159 ], [ %166, %161 ]
  %163 = getelementptr inbounds %struct.nums, %struct.nums* %1, i64 0, i32 2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !16
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164) #5
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %160
  br i1 %167, label %168, label %161, !llvm.loop !24

168:                                              ; preds = %161, %148
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %149)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %125)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #5
  ret void

169:                                              ; preds = %61
  %170 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 0, i64 %55
  store i32 %65, i32* %170, align 4, !tbaa !16, !noalias !28
  store i32 %62, i32* %64, align 8, !tbaa !16, !noalias !28
  br label %171

171:                                              ; preds = %169, %61
  %172 = phi i32 [ %62, %169 ], [ %65, %61 ]
  %173 = add i64 %54, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %67, label %51, !llvm.loop !21

175:                                              ; preds = %105
  %176 = getelementptr inbounds %struct.nums, %struct.nums* %3, i64 0, i32 2, i64 1, i64 %99
  store i32 %109, i32* %176, align 4, !tbaa !16, !noalias !28
  store i32 %106, i32* %108, align 8, !tbaa !16, !noalias !28
  br label %177

177:                                              ; preds = %175, %105
  %178 = phi i32 [ %106, %175 ], [ %109, %105 ]
  %179 = add i64 %98, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %111, label %95, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"nums", !11, i64 0, !11, i64 4, !7, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 800, !20}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"get: argument 0"}
!27 = distinct !{!27, !"get"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"bubble: argument 0"}
!30 = distinct !{!30, !"bubble"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"combine: argument 0"}
!33 = distinct !{!33, !"combine"}
