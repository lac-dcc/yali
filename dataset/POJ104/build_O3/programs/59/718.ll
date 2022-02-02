; ModuleID = 'source-C-CXX/59/718.c'
source_filename = "source-C-CXX/59/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %104, label %6

6:                                                ; preds = %0, %96
  %7 = phi i32 [ %97, %96 ], [ 0, %0 ]
  %8 = phi i32 [ %98, %96 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %96, label %13

13:                                               ; preds = %6
  %14 = add i32 %11, -1
  %15 = lshr i32 %14, 1
  %16 = add nuw i32 %15, 1
  %17 = and i32 %16, 1
  %18 = icmp ult i32 %14, 2
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = and i32 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %33, %21 ]
  %23 = phi i32 [ 1, %19 ], [ %34, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %35, %21 ]
  %25 = urem i32 %8, %23
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %22, %27
  %29 = add nuw nsw i32 %23, 2
  %30 = urem i32 %8, %29
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = add nuw nsw i32 %23, 4
  %35 = add i32 %24, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %21, %13
  %38 = phi i32 [ undef, %13 ], [ %33, %21 ]
  %39 = phi i32 [ 0, %13 ], [ %33, %21 ]
  %40 = phi i32 [ 1, %13 ], [ %34, %21 ]
  %41 = icmp eq i32 %17, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = urem i32 %8, %40
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i32 [ %38, %37 ], [ %46, %42 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %8, 2
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #5
  %54 = fptosi double %53 to i32
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %96, label %56

56:                                               ; preds = %50
  %57 = add i32 %54, -1
  %58 = lshr i32 %57, 1
  %59 = add nuw i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ult i32 %57, 2
  br i1 %61, label %80, label %62

62:                                               ; preds = %56
  %63 = and i32 %59, -2
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ 0, %62 ], [ %76, %64 ]
  %66 = phi i32 [ 1, %62 ], [ %77, %64 ]
  %67 = phi i32 [ %63, %62 ], [ %78, %64 ]
  %68 = urem i32 %51, %66
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = add nuw nsw i32 %66, 2
  %73 = urem i32 %51, %72
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %71, %75
  %77 = add nuw nsw i32 %66, 4
  %78 = add i32 %67, -2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %64, !llvm.loop !9

80:                                               ; preds = %64, %56
  %81 = phi i32 [ undef, %56 ], [ %76, %64 ]
  %82 = phi i32 [ 0, %56 ], [ %76, %64 ]
  %83 = phi i32 [ 1, %56 ], [ %77, %64 ]
  %84 = icmp eq i32 %60, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = urem i32 %51, %83
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %82, %88
  br label %90

90:                                               ; preds = %80, %85
  %91 = phi i32 [ %81, %80 ], [ %89, %85 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = add nsw i32 %7, 1
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %51)
  br label %96

96:                                               ; preds = %50, %6, %47, %90, %93
  %97 = phi i32 [ %94, %93 ], [ %7, %90 ], [ %7, %47 ], [ %7, %6 ], [ %7, %50 ]
  %98 = add nuw nsw i32 %8, 2
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add nsw i32 %99, -2
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %6, !llvm.loop !11

102:                                              ; preds = %96
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %0, %102
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = lshr i32 %7, 1
  %9 = add nuw i32 %8, 1
  %10 = and i32 %9, 1
  %11 = icmp ult i32 %7, 2
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = and i32 %9, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 0, %12 ], [ %26, %14 ]
  %16 = phi i32 [ 1, %12 ], [ %27, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %28, %14 ]
  %18 = srem i32 %0, %16
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = add nuw nsw i32 %16, 2
  %23 = srem i32 %0, %22
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = add nuw nsw i32 %16, 4
  %28 = add i32 %17, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %14, !llvm.loop !9

30:                                               ; preds = %14, %6
  %31 = phi i32 [ undef, %6 ], [ %26, %14 ]
  %32 = phi i32 [ 0, %6 ], [ %26, %14 ]
  %33 = phi i32 [ 1, %6 ], [ %27, %14 ]
  %34 = icmp eq i32 %10, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = srem i32 %0, %33
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %32, %38
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i32 [ %31, %30 ], [ %39, %35 ]
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %40, %1
  %45 = phi i32 [ 0, %1 ], [ %43, %40 ]
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
