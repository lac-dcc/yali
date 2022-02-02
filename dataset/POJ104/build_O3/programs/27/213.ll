; ModuleID = 'source-C-CXX/27/213.c'
source_filename = "source-C-CXX/27/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x [50 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %8 = phi i32 [ 1, %34 ], [ 0, %0 ]
  %9 = zext i32 %7 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %6, %38
  %12 = phi i32 [ %8, %6 ], [ %41, %38 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %9, i64 %13
  br label %15

15:                                               ; preds = %31, %11
  %16 = phi i1 [ true, %11 ], [ false, %31 ]
  %17 = phi i1 [ false, %11 ], [ true, %31 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %19 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %19, label %33 [
    i8 10, label %20
    i8 32, label %30
  ]

20:                                               ; preds = %15
  %21 = zext i32 %7 to i64
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw i32 %7, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %7, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4294967294
  br label %42

30:                                               ; preds = %15
  br i1 %16, label %32, label %31

31:                                               ; preds = %30, %32
  br label %15

32:                                               ; preds = %30
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %31

33:                                               ; preds = %15
  br i1 %17, label %34, label %38

34:                                               ; preds = %33
  %35 = add nuw nsw i32 %7, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %36, i64 0
  store i8 %19, i8* %37, align 2, !tbaa !5
  br label %6

38:                                               ; preds = %33
  %39 = zext i32 %12 to i64
  %40 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %10, i64 %39
  store i8 %19, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i32 %12, 1
  br label %11

42:                                               ; preds = %88, %28
  %43 = phi i64 [ 0, %28 ], [ %91, %88 ]
  %44 = phi i64 [ %29, %28 ], [ %92, %88 ]
  br label %64

45:                                               ; preds = %88, %20
  %46 = phi i64 [ 0, %20 ], [ %91, %88 ]
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %45 ]
  %50 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %46, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  %53 = add nuw i64 %49, 1
  br i1 %52, label %54, label %48, !llvm.loop !8

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  store i32 %55, i32* %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %45
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add nuw i32 %7, 1
  %61 = zext i32 %60 to i64
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %63 = icmp eq i32 %7, 0
  br i1 %63, label %81, label %74

64:                                               ; preds = %64, %42
  %65 = phi i64 [ %69, %64 ], [ 0, %42 ]
  %66 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %43, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  %69 = add nuw i64 %65, 1
  br i1 %68, label %70, label %64, !llvm.loop !8

70:                                               ; preds = %64
  %71 = trunc i64 %65 to i32
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  store i32 %71, i32* %72, align 8, !tbaa !10
  %73 = or i64 %43, 1
  br label %82

74:                                               ; preds = %57, %74
  %75 = phi i64 [ %79, %74 ], [ 1, %57 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %81, label %74, !llvm.loop !12

81:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void

82:                                               ; preds = %82, %70
  %83 = phi i64 [ %87, %82 ], [ 0, %70 ]
  %84 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %2, i64 0, i64 %73, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  %87 = add nuw i64 %83, 1
  br i1 %86, label %88, label %82, !llvm.loop !8

88:                                               ; preds = %82
  %89 = trunc i64 %83 to i32
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  store i32 %89, i32* %90, align 4, !tbaa !10
  %91 = add nuw nsw i64 %43, 2
  %92 = add i64 %44, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %45, label %42, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !9}
