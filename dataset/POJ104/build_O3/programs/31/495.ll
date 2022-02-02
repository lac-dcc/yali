; ModuleID = 'source-C-CXX/31/495.c'
source_filename = "source-C-CXX/31/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printnum(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %5, %4 ], [ %12, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = icmp sgt i64 %7, 1
  %12 = add nsw i64 %7, -1
  br i1 %11, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6, %1
  %14 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @getnum(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast i32* %0 to i8*
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  %10 = and i64 %6, 4294967295
  %11 = add nsw i32 %7, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = icmp ugt i64 %10, 1
  br i1 %18, label %19, label %63, !llvm.loop !12

19:                                               ; preds = %9
  %20 = and i64 %6, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = add nsw i64 %10, -1
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = add nsw i32 %7, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = sub nsw i32 %24, %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %30, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %22, %19
  %35 = phi i32 [ %11, %19 ], [ %25, %22 ]
  %36 = phi i64 [ %10, %19 ], [ %23, %22 ]
  %37 = icmp eq i64 %10, 2
  br i1 %37, label %63, label %38

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %53, %38 ], [ %35, %34 ]
  %40 = phi i64 [ %51, %38 ], [ %36, %34 ]
  %41 = load i32, i32* %0, align 4, !tbaa !5
  %42 = add nsw i32 %39, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = sub nsw i32 %41, %42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = add nsw i64 %40, -2
  %52 = load i32, i32* %0, align 4, !tbaa !5
  %53 = add nsw i32 %39, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = sub nsw i32 %52, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i64 %40, 3
  br i1 %62, label %38, label %63, !llvm.loop !12

63:                                               ; preds = %34, %38, %9, %1
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @getdif(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  %7 = select i1 %6, i32 %4, i32 %5
  store i32 %7, i32* %0, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  br label %18

13:                                               ; preds = %39, %3
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %44, label %51

18:                                               ; preds = %39, %10
  %19 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %20 = phi i64 [ 1, %10 ], [ %28, %39 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = getelementptr inbounds i32, i32* %1, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %19
  %25 = getelementptr inbounds i32, i32* %2, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  %28 = add nuw nsw i64 %20, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  br i1 %27, label %30, label %35

30:                                               ; preds = %18
  store i32 -1, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %22, align 4, !tbaa !5
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = add i32 %31, 10
  %34 = sub i32 %33, %32
  br label %39

35:                                               ; preds = %18
  store i32 0, i32* %29, align 4, !tbaa !5
  %36 = load i32, i32* %22, align 4, !tbaa !5
  %37 = load i32, i32* %25, align 4, !tbaa !5
  %38 = sub nsw i32 %36, %37
  br label %39

39:                                               ; preds = %30, %35
  %40 = phi i32 [ -1, %30 ], [ 0, %35 ]
  %41 = phi i32 [ %34, %30 ], [ %38, %35 ]
  %42 = add nsw i32 %41, %19
  store i32 %42, i32* %21, align 4, !tbaa !5
  %43 = icmp eq i64 %28, %12
  br i1 %43, label %13, label %18, !llvm.loop !13

44:                                               ; preds = %13, %44
  %45 = phi i64 [ %46, %44 ], [ %14, %13 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %0, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %44, label %51, !llvm.loop !14

51:                                               ; preds = %44, %13
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %162, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  br label %25

25:                                               ; preds = %22, %157
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false) #7
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14) #7
  %27 = call i64 @strlen(i8* noundef nonnull %14) #8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 16, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = and i64 %27, 4294967295
  %32 = add i64 %27, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  store i32 %37, i32* %15, align 4, !tbaa !5
  %38 = icmp ugt i64 %31, 1
  br i1 %38, label %39, label %62, !llvm.loop !12

39:                                               ; preds = %30
  %40 = add nsw i32 %28, -2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  store i32 %45, i32* %23, align 8, !tbaa !5
  %46 = icmp eq i64 %31, 2
  br i1 %46, label %62, label %47, !llvm.loop !12

47:                                               ; preds = %39, %47
  %48 = phi i32 [ %52, %47 ], [ %40, %39 ]
  %49 = phi i64 [ %50, %47 ], [ %31, %39 ]
  %50 = add nsw i64 %49, -1
  %51 = load i32, i32* %13, align 16, !tbaa !5
  %52 = add nsw i32 %48, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = sub nsw i32 %51, %52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i64 %49, 3
  br i1 %61, label %47, label %62, !llvm.loop !12

62:                                               ; preds = %47, %39, %30, %25
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false) #7
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17) #7
  %64 = call i64 @strlen(i8* noundef nonnull %17) #8
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %16, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = and i64 %64, 4294967295
  %69 = add i64 %64, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  store i32 %74, i32* %18, align 4, !tbaa !5
  %75 = icmp ugt i64 %68, 1
  br i1 %75, label %76, label %101, !llvm.loop !12

76:                                               ; preds = %67
  %77 = add nsw i32 %65, -2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  store i32 %82, i32* %24, align 8, !tbaa !5
  %83 = icmp eq i64 %68, 2
  br i1 %83, label %99, label %84, !llvm.loop !12

84:                                               ; preds = %76, %84
  %85 = phi i32 [ %89, %84 ], [ %77, %76 ]
  %86 = phi i64 [ %87, %84 ], [ %68, %76 ]
  %87 = add nsw i64 %86, -1
  %88 = load i32, i32* %16, align 16, !tbaa !5
  %89 = add nsw i32 %85, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = sub nsw i32 %88, %89
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4, !tbaa !5
  %98 = icmp sgt i64 %86, 3
  br i1 %98, label %84, label %99, !llvm.loop !12

99:                                               ; preds = %84, %76
  %100 = load i32, i32* %16, align 16, !tbaa !5
  br label %101

101:                                              ; preds = %99, %67, %62
  %102 = phi i32 [ %100, %99 ], [ %65, %67 ], [ %65, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #7
  %103 = load i32, i32* %13, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 %103, i32 %102
  store i32 %105, i32* %19, align 16, !tbaa !5
  store i32 0, i32* %20, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = add nuw i32 %105, 1
  %109 = zext i32 %108 to i64
  br label %115

110:                                              ; preds = %130, %101
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %136, label %145

115:                                              ; preds = %130, %107
  %116 = phi i32 [ 0, %107 ], [ %131, %130 ]
  %117 = phi i64 [ 1, %107 ], [ %125, %130 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = add nuw nsw i64 %117, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  br i1 %124, label %127, label %129

127:                                              ; preds = %115
  store i32 -1, i32* %126, align 4, !tbaa !5
  %128 = add i32 %120, 10
  br label %130

129:                                              ; preds = %115
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi i32 [ -1, %127 ], [ 0, %129 ]
  %132 = phi i32 [ %128, %127 ], [ %120, %129 ]
  %133 = sub i32 %116, %123
  %134 = add i32 %133, %132
  store i32 %134, i32* %118, align 4, !tbaa !5
  %135 = icmp eq i64 %125, %109
  br i1 %135, label %110, label %115, !llvm.loop !13

136:                                              ; preds = %110, %136
  %137 = phi i64 [ %138, %136 ], [ %111, %110 ]
  %138 = add nsw i64 %137, -1
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %19, align 16, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %136, label %143, !llvm.loop !14

143:                                              ; preds = %136
  %144 = trunc i64 %138 to i32
  br label %145

145:                                              ; preds = %143, %110
  %146 = phi i32 [ %105, %110 ], [ %144, %143 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = zext i32 %146 to i64
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ %149, %148 ], [ %156, %150 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153) #7
  %155 = icmp sgt i64 %151, 1
  %156 = add nsw i64 %151, -1
  br i1 %155, label %150, label %157, !llvm.loop !9

157:                                              ; preds = %150, %145
  %158 = call i32 @putchar(i32 10) #7
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %6, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %25, !llvm.loop !15

162:                                              ; preds = %157, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
