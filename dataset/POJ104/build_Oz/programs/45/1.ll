; ModuleID = 'source-C-CXX/45/1.c'
source_filename = "source-C-CXX/45/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = dso_local local_unnamed_addr global [10 x [2 x i32]] [[2 x i32] [i32 23, i32 23], [2 x i32] [i32 44, i32 44], [2 x i32] [i32 23, i32 44], [2 x i32] [i32 44, i32 23], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 99], [2 x i32] [i32 99, i32 1], [2 x i32] [i32 99, i32 99]], align 16
@xn = dso_local local_unnamed_addr global i32 0, align 4
@max_files = dso_local local_unnamed_addr global i32 10, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = dso_local local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #9
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  %23 = sext i32 %8 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add i32 %24, -2
  %26 = add i32 %8, -2
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %105, %22
  %29 = phi i64 [ %36, %105 ], [ %27, %22 ]
  %30 = phi i64 [ %37, %105 ], [ %23, %22 ]
  %31 = phi i32 [ %108, %105 ], [ %26, %22 ]
  %32 = phi i32 [ %107, %105 ], [ %25, %22 ]
  %33 = phi i64 [ %106, %105 ], [ 0, %22 ]
  %34 = sext i32 %31 to i64
  %35 = sext i32 %32 to i64
  %36 = add i64 %29, -1
  %37 = add i64 %30, -1
  %38 = icmp sgt i64 %30, %33
  %39 = icmp sgt i64 %29, %33
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %109

41:                                               ; preds = %28
  %42 = icmp sgt i64 %37, %33
  br i1 %42, label %43, label %92

43:                                               ; preds = %41
  %44 = icmp sgt i64 %36, %33
  br i1 %44, label %45, label %79

45:                                               ; preds = %43
  %46 = and i64 %29, 4294967295
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ %33, %45 ], [ %54, %50 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #9
  %54 = add nuw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %47, %59
  %56 = phi i64 [ %57, %59 ], [ %33, %47 ]
  %57 = add nuw i64 %56, 1
  %58 = icmp slt i64 %56, %37
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %57, i64 %36
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #9
  br label %55, !llvm.loop !13

63:                                               ; preds = %55, %66
  %64 = phi i64 [ %70, %66 ], [ %35, %55 ]
  %65 = icmp slt i64 %64, %33
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %37, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #9
  %70 = add nsw i64 %64, -1
  br label %63, !llvm.loop !14

71:                                               ; preds = %63, %74
  %72 = phi i64 [ %78, %74 ], [ %34, %63 ]
  %73 = icmp sgt i64 %72, %33
  br i1 %73, label %74, label %105

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %72, i64 %33
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #9
  %78 = add nsw i64 %72, -1
  br label %71, !llvm.loop !15

79:                                               ; preds = %43
  %80 = and i64 %36, 4294967295
  %81 = icmp eq i64 %80, %33
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = and i64 %30, 4294967295
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i64 [ %33, %82 ], [ %91, %87 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %85, i64 %33
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #9
  %91 = add nuw i64 %85, 1
  br label %84, !llvm.loop !16

92:                                               ; preds = %41
  %93 = and i64 %37, 4294967295
  %94 = icmp eq i64 %93, %33
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = and i64 %29, 4294967295
  br label %97

97:                                               ; preds = %95, %100
  %98 = phi i64 [ %33, %95 ], [ %104, %100 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #9
  %104 = add nuw i64 %98, 1
  br label %97, !llvm.loop !17

105:                                              ; preds = %97, %84, %71, %92, %79
  %106 = add nuw i64 %33, 1
  %107 = add i32 %32, -1
  %108 = add i32 %31, -1
  br label %28, !llvm.loop !18

109:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @rnd(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #10
  %4 = shl i32 %3, 15
  %5 = tail call i32 @rand() #10
  %6 = or i32 %4, %5
  %7 = sub i32 1, %0
  %8 = add i32 %7, %1
  %9 = srem i32 %6, %8
  %10 = add nsw i32 %9, %0
  ret i32 %10
}

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @fill([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i32 @rnd(i32 1, i32 10) #9
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %24, %3
  %10 = phi i64 [ %25, %24 ], [ 0, %3 ]
  %11 = phi i32 [ %18, %24 ], [ %4, %3 ]
  %12 = icmp eq i64 %10, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = add nsw i32 %1, -1
  %15 = add nsw i32 %2, -1
  br label %26

16:                                               ; preds = %9, %20
  %17 = phi i64 [ %23, %20 ], [ 0, %9 ]
  %18 = phi i32 [ %21, %20 ], [ %11, %9 ]
  %19 = icmp eq i64 %17, %8
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %18, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %10, i64 %17
  store i32 %18, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !19

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !20

26:                                               ; preds = %13, %46
  %27 = phi i32 [ %47, %46 ], [ 0, %13 ]
  %28 = icmp eq i32 %27, %6
  br i1 %28, label %48, label %29

29:                                               ; preds = %26, %32
  %30 = phi i32 [ %45, %32 ], [ 0, %26 ]
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @rnd(i32 0, i32 %14) #9
  %34 = tail call i32 @rnd(i32 0, i32 %15) #9
  %35 = tail call i32 @rnd(i32 0, i32 %14) #9
  %36 = tail call i32 @rnd(i32 0, i32 %15) #9
  %37 = sext i32 %33 to i64
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %37, i64 %38
  %40 = sext i32 %35 to i64
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %40, i64 %41
  %43 = load i32, i32* %39, align 4, !tbaa !5
  %44 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %39, align 4, !tbaa !5
  store i32 %43, i32* %42, align 4, !tbaa !5
  %45 = add nuw i32 %30, 1
  br label %29, !llvm.loop !21

46:                                               ; preds = %29
  %47 = add nuw i32 %27, 1
  br label %26, !llvm.loop !22

48:                                               ; preds = %26
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = zext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %17, %3
  %11 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %19
  %15 = phi i64 [ %26, %19 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21) #9
  %23 = icmp eq i64 %15, %5
  %24 = select i1 %23, i32 10, i32 32
  %25 = tail call i32 @putchar(i32 %24)
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !24
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @xbuild() local_unnamed_addr #3 {
  %1 = load i32, i32* @xn, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %2, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %4, i32 %6) #9
  %8 = load i32, i32* @xn, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %9, i64 0
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %9, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  tail call void @fill([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i32 %11, i32 %13) #9
  %14 = load i32, i32* @xn, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %15, i64 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %15, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  tail call void @print([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i32 %17, i32 %19) #9
  %20 = load i32, i32* @xn, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @xn, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
