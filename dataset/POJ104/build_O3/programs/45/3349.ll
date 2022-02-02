; ModuleID = 'source-C-CXX/45/3349.c'
source_filename = "source-C-CXX/45/3349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sign = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@arr = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @right(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ %4, %2 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %3, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %3, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add i64 %6, 1
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %3, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %5
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %17, i64 %6
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %6 to i32
  tail call void @down(i32 %16, i32 %22)
  br label %23

23:                                               ; preds = %15, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @down(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ %4, %2 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %6, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %6, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add i64 %6, 1
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %11, i64 %3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %5
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %6, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %6 to i32
  tail call void @left(i32 %22, i32 %16)
  br label %23

23:                                               ; preds = %15, %21
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @left(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ %4, %2 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %3, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %3, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %3, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = icmp sgt i64 %6, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %5, label %17

17:                                               ; preds = %5
  %18 = add nsw i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %19, i64 %6
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %6 to i32
  tail call void @up(i32 %18, i32 %24)
  br label %25

25:                                               ; preds = %17, %23
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @up(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ %4, %2 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %6, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %6, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %11, i64 %3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = icmp sgt i64 %6, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %5, label %17

17:                                               ; preds = %5
  %18 = add nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %6, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %6 to i32
  tail call void @right(i32 %24, i32 %18)
  br label %25

25:                                               ; preds = %17, %23
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %33

11:                                               ; preds = %0, %27
  %12 = phi i32 [ %28, %27 ], [ %6, %0 ]
  %13 = phi i32 [ %29, %27 ], [ %8, %0 ]
  %14 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %14, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %25, !llvm.loop !9

25:                                               ; preds = %16
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi i32 [ %26, %25 ], [ %12, %11 ]
  %29 = phi i32 [ %22, %25 ], [ %13, %11 ]
  %30 = add nuw nsw i64 %14, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %11, label %33, !llvm.loop !11

33:                                               ; preds = %27, %0
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %33 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37) #3
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 0, i64 %35
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add i64 %35, 1
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %34

44:                                               ; preds = %34
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 1, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %112, label %48

48:                                               ; preds = %44
  %49 = shl i64 %35, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ %57, %51 ], [ 1, %48 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %52, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #3
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %52, i64 %50
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add i64 %52, 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %57, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %51

61:                                               ; preds = %51
  %62 = add i64 %49, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %52, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %112, label %67

67:                                               ; preds = %61
  %68 = shl i64 %52, 32
  %69 = ashr exact i64 %68, 32
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ %76, %70 ], [ %63, %67 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %69, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73) #3
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %69, i64 %71
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add nsw i64 %71, -1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %69, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp ne i32 %78, 0
  %80 = icmp sgt i64 %71, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %70, label %82

82:                                               ; preds = %70
  %83 = add i64 %68, -4294967296
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %84, i64 %71
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %112, label %88

88:                                               ; preds = %82
  %89 = shl i64 %71, 32
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ %97, %91 ], [ %84, %88 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %92, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %94) #3
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %92, i64 %90
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nsw i64 %92, -1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %97, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp ne i32 %99, 0
  %101 = icmp sgt i64 %92, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %91, label %103

103:                                              ; preds = %91
  %104 = trunc i64 %71 to i32
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %92, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %103
  %111 = trunc i64 %92 to i32
  call void @right(i32 %111, i32 %105) #3
  br label %112

112:                                              ; preds = %61, %110, %103, %82, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
