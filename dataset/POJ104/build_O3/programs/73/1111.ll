; ModuleID = 'source-C-CXX/73/1111.c'
source_filename = "source-C-CXX/73/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %92, label %13

13:                                               ; preds = %0, %85
  %14 = phi i32 [ %86, %85 ], [ 0, %0 ]
  %15 = phi i32 [ %87, %85 ], [ %9, %0 ]
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %85, label %18

18:                                               ; preds = %13
  %19 = sitofp i32 %15 to double
  %20 = call double @sqrt(double %19) #6
  %21 = fcmp ult double %20, 3.000000e+00
  %22 = srem i32 %15, 3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %18, %30
  %26 = phi i32 [ %33, %30 ], [ 5, %18 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %19) #6
  %29 = fcmp ult double %28, %27
  br i1 %29, label %34, label %30, !llvm.loop !9

30:                                               ; preds = %25
  %31 = srem i32 %15, %26
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %26, 2
  br i1 %32, label %34, label %25, !llvm.loop !9

34:                                               ; preds = %30, %25, %18
  %35 = phi double [ 3.000000e+00, %18 ], [ %27, %25 ], [ %27, %30 ]
  %36 = call double @sqrt(double %19) #6
  %37 = fcmp ult double %36, %35
  br i1 %37, label %38, label %85

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #6
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %77, label %51

40:                                               ; preds = %51
  %41 = trunc i64 %58 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  %44 = and i64 %58, 4294967295
  %45 = load i8, i8* %10, align 16, !tbaa !11
  %46 = shl i64 %52, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %45, %49
  br i1 %50, label %61, label %84

51:                                               ; preds = %38, %51
  %52 = phi i64 [ %58, %51 ], [ 0, %38 ]
  %53 = phi i32 [ %57, %51 ], [ %15, %38 ]
  %54 = srem i32 %53, 10
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %52
  store i8 %55, i8* %56, align 1, !tbaa !11
  %57 = sdiv i32 %53, 10
  %58 = add nuw i64 %52, 1
  %59 = add i32 %53, 9
  %60 = icmp ult i32 %59, 19
  br i1 %60, label %40, label %51, !llvm.loop !12

61:                                               ; preds = %43, %65
  %62 = phi i64 [ %66, %65 ], [ 0, %43 ]
  %63 = phi i64 [ %76, %65 ], [ 1, %43 ]
  %64 = icmp eq i64 %63, %44
  br i1 %64, label %78, label %65, !llvm.loop !13

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sub nsw i64 4294967294, %62
  %70 = add i64 %69, %58
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %68, %74
  %76 = add nuw nsw i64 %63, 1
  br i1 %75, label %61, label %78, !llvm.loop !13

77:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #6
  br label %80

78:                                               ; preds = %65, %61
  %79 = icmp ult i64 %63, %44
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #6
  br i1 %79, label %85, label %80

80:                                               ; preds = %77, %78
  %81 = sext i32 %14 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  store i32 %15, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %14, 1
  br label %85

84:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #6
  br label %85

85:                                               ; preds = %84, %13, %34, %78, %80
  %86 = phi i32 [ %83, %80 ], [ %14, %78 ], [ %14, %34 ], [ %14, %13 ], [ %14, %84 ]
  %87 = add nsw i32 %15, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = icmp slt i32 %15, %88
  br i1 %89, label %13, label %90, !llvm.loop !14

90:                                               ; preds = %85
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %0, %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %108

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = icmp sgt i32 %86, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = zext i32 %86 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 1, %99 ], [ %106, %101 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %100
  br i1 %107, label %108, label %101, !llvm.loop !15

108:                                              ; preds = %101, %94, %92
  %109 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @q(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #6
  %7 = fcmp ult double %6, 3.000000e+00
  %8 = srem i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4, %16
  %12 = phi i32 [ %19, %16 ], [ 5, %4 ]
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %5) #6
  %15 = fcmp ult double %14, %13
  br i1 %15, label %20, label %16, !llvm.loop !9

16:                                               ; preds = %11
  %17 = srem i32 %0, %12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %12, 2
  br i1 %18, label %20, label %11, !llvm.loop !9

20:                                               ; preds = %16, %11, %4
  %21 = phi double [ 3.000000e+00, %4 ], [ %13, %11 ], [ %13, %16 ]
  %22 = tail call double @sqrt(double %5) #6
  %23 = fcmp ult double %22, %21
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %20, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %45, label %17

5:                                                ; preds = %17
  %6 = trunc i64 %24 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = and i64 %24, 4294967295
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16, !tbaa !11
  %12 = shl i64 %18, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = icmp eq i8 %11, %15
  br i1 %16, label %27, label %45

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %1 ]
  %19 = phi i32 [ %23, %17 ], [ %0, %1 ]
  %20 = srem i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %18
  store i8 %21, i8* %22, align 1, !tbaa !11
  %23 = sdiv i32 %19, 10
  %24 = add nuw i64 %18, 1
  %25 = add i32 %19, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %5, label %17, !llvm.loop !12

27:                                               ; preds = %8, %31
  %28 = phi i64 [ %41, %31 ], [ 1, %8 ]
  %29 = phi i32 [ %32, %31 ], [ 0, %8 ]
  %30 = icmp eq i64 %28, %9
  br i1 %30, label %42, label %31, !llvm.loop !13

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %29, 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = sub nuw i32 -2, %29
  %36 = add nsw i32 %35, %6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %34, %39
  %41 = add nuw nsw i64 %28, 1
  br i1 %40, label %27, label %42, !llvm.loop !13

42:                                               ; preds = %27, %31
  %43 = icmp uge i64 %28, %9
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %42, %8, %1, %5
  %46 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 0, %8 ], [ %44, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 %46
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
