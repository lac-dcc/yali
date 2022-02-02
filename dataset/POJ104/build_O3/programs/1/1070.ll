; ModuleID = 'source-C-CXX/1/1070.c'
source_filename = "source-C-CXX/1/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i8, [300 x i32], i32 }
%struct.node = type { i32, [26 x i8], %struct.node* }

@n = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = dso_local global i32 0, align 4
@zuozhe = dso_local local_unnamed_addr global [26 x %struct.zuozhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.node* @getlinked() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi %struct.node* [ undef, %0 ], [ %20, %26 ]
  %3 = phi %struct.node* [ undef, %0 ], [ %28, %26 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %5 = bitcast i8* %4 to %struct.node*
  %6 = icmp eq i8* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 -1) #10
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, [26 x i8]* nonnull %11)
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  store %struct.node* null, %struct.node** %13, align 16, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %18 = bitcast %struct.node** %17 to i8**
  store i8* %4, i8** %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi %struct.node* [ %2, %16 ], [ %5, %9 ]
  %21 = phi %struct.node* [ %3, %16 ], [ %5, %9 ]
  %22 = load i32, i32* @m, align 4, !tbaa !11
  %23 = icmp sgt i32 %14, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %14, 1
  store i32 %25, i32* @n, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi i32 [ %25, %24 ], [ %14, %19 ]
  %28 = phi %struct.node* [ %5, %24 ], [ %21, %19 ]
  %29 = icmp sgt i32 %27, %22
  br i1 %29, label %30, label %1, !llvm.loop !12

30:                                               ; preds = %26
  ret %struct.node* %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @tongji(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %36, label %4

4:                                                ; preds = %2, %31
  %5 = phi i32 [ %34, %31 ], [ 1, %2 ]
  %6 = phi %struct.node* [ %33, %31 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %9 = tail call i64 @strlen(i8* noundef nonnull %7) #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %28, %11 ], [ 0, %4 ]
  %13 = load i32, i32* %8, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !15
  %16 = sext i8 %15 to i64
  %17 = add nsw i64 %16, -65
  %18 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %17, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %17, i32 1, i64 %20
  store i32 %13, i32* %21, align 4, !tbaa !11
  %22 = load i8, i8* %14, align 1, !tbaa !15
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %24, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !16
  %28 = add nuw nsw i64 %12, 1
  %29 = tail call i64 @strlen(i8* noundef nonnull %7) #11
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %11, label %31, !llvm.loop !18

31:                                               ; preds = %11, %4
  %32 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 2
  %33 = load %struct.node*, %struct.node** %32, align 8, !tbaa !5
  %34 = add nuw i32 %5, 1
  %35 = icmp eq i32 %5, %1
  br i1 %35, label %36, label %4, !llvm.loop !19

36:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.zuozhe* nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca %struct.zuozhe, align 4
  %4 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %4)
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %29, label %6

6:                                                ; preds = %2, %26
  %7 = phi i32 [ %9, %26 ], [ %1, %2 ]
  %8 = phi i32 [ %27, %26 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %24
  %14 = phi i64 [ 0, %11 ], [ %17, %24 ]
  %15 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %0, i64 %14, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %0, i64 %17, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %0, i64 %14, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %4, i8* noundef nonnull align 4 dereferenceable(1208) %22, i64 1208, i1 false), !tbaa.struct !20
  %23 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %0, i64 %17, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %22, i8* noundef nonnull align 4 dereferenceable(1208) %23, i64 1208, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %23, i8* noundef nonnull align 4 dereferenceable(1208) %4, i64 1208, i1 false), !tbaa.struct !20
  br label %24

24:                                               ; preds = %13, %21
  %25 = icmp eq i64 %17, %12
  br i1 %25, label %26, label %13, !llvm.loop !21

26:                                               ; preds = %24, %6
  %27 = add nuw i32 %8, 1
  %28 = icmp eq i32 %8, %1
  br i1 %28, label %29, label %6, !llvm.loop !22

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.zuozhe, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @m)
  br label %3

3:                                                ; preds = %28, %0
  %4 = phi %struct.node* [ undef, %0 ], [ %22, %28 ]
  %5 = phi %struct.node* [ undef, %0 ], [ %30, %28 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %7 = bitcast i8* %6 to %struct.node*
  %8 = icmp eq i8* %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)) #9
  tail call void @exit(i32 -1) #10
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  %13 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, [26 x i8]* nonnull %13) #9
  %15 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 2
  store %struct.node* null, %struct.node** %15, align 16, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  %20 = bitcast %struct.node** %19 to i8**
  store i8* %6, i8** %20, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi %struct.node* [ %4, %18 ], [ %7, %11 ]
  %23 = phi %struct.node* [ %5, %18 ], [ %7, %11 ]
  %24 = load i32, i32* @m, align 4, !tbaa !11
  %25 = icmp sgt i32 %16, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %16, 1
  store i32 %27, i32* @n, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %16, %21 ]
  %30 = phi %struct.node* [ %7, %26 ], [ %23, %21 ]
  %31 = icmp sgt i32 %29, %24
  br i1 %31, label %32, label %3, !llvm.loop !12

32:                                               ; preds = %28
  store i8 65, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4, !tbaa !16
  store i8 66, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 1, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 1, i32 2), align 4, !tbaa !16
  store i8 67, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 2, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 2, i32 2), align 4, !tbaa !16
  store i8 68, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 3, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 3, i32 2), align 4, !tbaa !16
  store i8 69, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 4, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 4, i32 2), align 4, !tbaa !16
  store i8 70, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 5, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 5, i32 2), align 4, !tbaa !16
  store i8 71, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 6, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 6, i32 2), align 4, !tbaa !16
  store i8 72, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 7, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 7, i32 2), align 4, !tbaa !16
  store i8 73, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 8, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 8, i32 2), align 4, !tbaa !16
  store i8 74, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 9, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 9, i32 2), align 4, !tbaa !16
  store i8 75, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 10, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 10, i32 2), align 4, !tbaa !16
  store i8 76, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 11, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 11, i32 2), align 4, !tbaa !16
  store i8 77, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 12, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 12, i32 2), align 4, !tbaa !16
  store i8 78, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 13, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 13, i32 2), align 4, !tbaa !16
  store i8 79, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 14, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 14, i32 2), align 4, !tbaa !16
  store i8 80, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 15, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 15, i32 2), align 4, !tbaa !16
  store i8 81, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 16, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 16, i32 2), align 4, !tbaa !16
  store i8 82, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 17, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 17, i32 2), align 4, !tbaa !16
  store i8 83, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 18, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 18, i32 2), align 4, !tbaa !16
  store i8 84, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 19, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 19, i32 2), align 4, !tbaa !16
  store i8 85, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 20, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 20, i32 2), align 4, !tbaa !16
  store i8 86, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 21, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 21, i32 2), align 4, !tbaa !16
  store i8 87, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 22, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 22, i32 2), align 4, !tbaa !16
  store i8 88, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 23, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 23, i32 2), align 4, !tbaa !16
  store i8 89, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 24, i32 0), align 16, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 24, i32 2), align 4, !tbaa !16
  store i8 90, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 25, i32 0), align 8, !tbaa !23
  store i32 0, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 25, i32 2), align 4, !tbaa !16
  %33 = icmp slt i32 %24, 1
  br i1 %33, label %66, label %34

34:                                               ; preds = %32, %61
  %35 = phi i32 [ %64, %61 ], [ 1, %32 ]
  %36 = phi %struct.node* [ %63, %61 ], [ %22, %32 ]
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 0
  %39 = tail call i64 @strlen(i8* noundef nonnull %37) #11
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %34, %41
  %42 = phi i64 [ %58, %41 ], [ 0, %34 ]
  %43 = load i32, i32* %38, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 1, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -65
  %48 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %47, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %47, i32 1, i64 %50
  store i32 %43, i32* %51, align 4, !tbaa !11
  %52 = load i8, i8* %44, align 1, !tbaa !15
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -65
  %55 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %54, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !16
  %58 = add nuw nsw i64 %42, 1
  %59 = tail call i64 @strlen(i8* noundef nonnull %37) #11
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %41, label %61, !llvm.loop !18

61:                                               ; preds = %41, %34
  %62 = getelementptr inbounds %struct.node, %struct.node* %36, i64 0, i32 2
  %63 = load %struct.node*, %struct.node** %62, align 8, !tbaa !5
  %64 = add nuw i32 %35, 1
  %65 = icmp eq i32 %35, %24
  br i1 %65, label %66, label %34, !llvm.loop !19

66:                                               ; preds = %61, %32
  %67 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %67)
  br label %68

68:                                               ; preds = %86, %66
  %69 = phi i64 [ %71, %86 ], [ 26, %66 ]
  %70 = phi i32 [ %87, %86 ], [ 1, %66 ]
  %71 = add nsw i64 %69, -1
  %72 = icmp ult i32 %70, 26
  br i1 %72, label %73, label %86

73:                                               ; preds = %68, %84
  %74 = phi i64 [ %77, %84 ], [ 0, %68 ]
  %75 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %74, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %77, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %74, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1208) %67, i8* noundef nonnull align 8 dereferenceable(1208) %82, i64 1208, i1 false) #9, !tbaa.struct !20
  %83 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %77, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1208) %82, i8* noundef nonnull align 8 dereferenceable(1208) %83, i64 1208, i1 false) #9, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1208) %83, i8* noundef nonnull align 4 dereferenceable(1208) %67, i64 1208, i1 false) #9, !tbaa.struct !20
  br label %84

84:                                               ; preds = %81, %73
  %85 = icmp eq i64 %77, %71
  br i1 %85, label %86, label %73, !llvm.loop !21

86:                                               ; preds = %84, %68
  %87 = add nuw nsw i32 %70, 1
  %88 = icmp eq i32 %70, 26
  br i1 %88, label %89, label %68, !llvm.loop !22

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %67)
  %90 = load i8, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16, !tbaa !23
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4, !tbaa !16
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %91, i32 %92)
  %94 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4, !tbaa !16
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %89 ]
  %98 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 1, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %105, !llvm.loop !24

105:                                              ; preds = %96, %89
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"node", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 1204}
!17 = !{!"zuozhe", !8, i64 0, !8, i64 4, !7, i64 1204}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{i64 0, i64 1, !15, i64 4, i64 1200, !15, i64 1204, i64 4, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!17, !8, i64 0}
!24 = distinct !{!24, !13}
