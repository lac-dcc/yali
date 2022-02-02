; ModuleID = 'source-C-CXX/71/93.c'
source_filename = "source-C-CXX/71/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [22 x [22 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %110, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %27

12:                                               ; preds = %8, %48
  %13 = phi i32 [ %49, %48 ], [ %6, %8 ]
  %14 = phi i32 [ %52, %48 ], [ 1, %8 ]
  %15 = phi i32 [ %51, %48 ], [ %9, %8 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %18, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @j, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @j, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %33, label %44, !llvm.loop !9

25:                                               ; preds = %48
  store i32 1, i32* @i, align 4, !tbaa !5
  %26 = icmp slt i32 %49, 1
  br i1 %26, label %112, label %27

27:                                               ; preds = %11, %25
  %28 = phi i32 [ %6, %11 ], [ %49, %25 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = add nuw i32 %28, 1
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %110

33:                                               ; preds = %17, %33
  %34 = phi i32 [ %41, %33 ], [ %22, %17 ]
  %35 = load i32, i32* @i, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %36, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* @j, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @j, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %33, label %44, !llvm.loop !9

44:                                               ; preds = %33, %17
  %45 = phi i32 [ %23, %17 ], [ %42, %33 ]
  %46 = load i32, i32* @i, align 4, !tbaa !5
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %12
  %49 = phi i32 [ %47, %44 ], [ %13, %12 ]
  %50 = phi i32 [ %46, %44 ], [ %14, %12 ]
  %51 = phi i32 [ %45, %44 ], [ %15, %12 ]
  %52 = add nsw i32 %50, 1
  store i32 %52, i32* @i, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %49
  br i1 %53, label %12, label %25, !llvm.loop !11

54:                                               ; preds = %27, %103
  %55 = phi i32 [ %104, %103 ], [ %28, %27 ]
  %56 = phi i32 [ %106, %103 ], [ %29, %27 ]
  %57 = phi i32 [ %108, %103 ], [ 1, %27 ]
  %58 = phi i32 [ %107, %103 ], [ %29, %27 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %103, label %60

60:                                               ; preds = %54, %95
  %61 = phi i32 [ %96, %95 ], [ %56, %54 ]
  %62 = phi i32 [ %100, %95 ], [ %57, %54 ]
  %63 = phi i32 [ %98, %95 ], [ 1, %54 ]
  %64 = sext i32 %62 to i64
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %63, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %64, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %95, label %73

73:                                               ; preds = %60
  %74 = add nsw i32 %63, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %64, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %67, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %73
  %80 = add nsw i32 %62, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %81, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %67, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %79
  %86 = add nsw i32 %62, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %87, i64 %65
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %67, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %68)
  %93 = load i32, i32* @j, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %79, %73, %60, %91
  %96 = phi i32 [ %61, %85 ], [ %61, %79 ], [ %61, %73 ], [ %61, %60 ], [ %94, %91 ]
  %97 = phi i32 [ %63, %85 ], [ %63, %79 ], [ %63, %73 ], [ %63, %60 ], [ %93, %91 ]
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @j, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %96
  %100 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %99, label %60, label %101, !llvm.loop !13

101:                                              ; preds = %95
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %54
  %104 = phi i32 [ %102, %101 ], [ %55, %54 ]
  %105 = phi i32 [ %100, %101 ], [ %57, %54 ]
  %106 = phi i32 [ %96, %101 ], [ %56, %54 ]
  %107 = phi i32 [ %96, %101 ], [ %58, %54 ]
  %108 = add nsw i32 %105, 1
  store i32 %108, i32* @i, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %104
  br i1 %109, label %54, label %112, !llvm.loop !14

110:                                              ; preds = %0, %31
  %111 = phi i32 [ %32, %31 ], [ 1, %0 ]
  store i32 %111, i32* @i, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %110, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add nsw i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = add nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %3, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %6, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %20, i64 %4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %6, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %26, i64 %4
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %6, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18, %12, %2
  br label %31

31:                                               ; preds = %24, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %24 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
