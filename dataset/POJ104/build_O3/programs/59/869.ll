; ModuleID = 'source-C-CXX/59/869.c'
source_filename = "source-C-CXX/59/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %22

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %27

9:                                                ; preds = %27, %3
  %10 = phi i32 [ undef, %3 ], [ %39, %27 ]
  %11 = phi i32 [ 2, %3 ], [ %40, %27 ]
  %12 = phi i32 [ 0, %3 ], [ %39, %27 ]
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = srem i32 %0, %11
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %12, %17
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %10, %9 ], [ %18, %14 ]
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i1 [ true, %1 ], [ %21, %19 ]
  %24 = icmp ne i32 %0, 1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  ret i32 %26

27:                                               ; preds = %27, %6
  %28 = phi i32 [ 2, %6 ], [ %40, %27 ]
  %29 = phi i32 [ 0, %6 ], [ %39, %27 ]
  %30 = phi i32 [ %8, %6 ], [ %41, %27 ]
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = or i32 %28, 1
  %36 = srem i32 %0, %35
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = add nuw nsw i32 %28, 2
  %41 = add i32 %30, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %9, label %27, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %101, label %8

6:                                                ; preds = %94
  %7 = icmp eq i32 %96, 0
  br i1 %7, label %101, label %103

8:                                                ; preds = %0, %94
  %9 = phi i32 [ %100, %94 ], [ 0, %0 ]
  %10 = phi i32 [ %95, %94 ], [ %4, %0 ]
  %11 = phi i32 [ %97, %94 ], [ 1, %0 ]
  %12 = phi i32 [ %96, %94 ], [ 0, %0 ]
  %13 = add i32 %9, 1
  %14 = add i32 %9, -1
  %15 = icmp ugt i32 %11, 2
  br i1 %15, label %16, label %50

16:                                               ; preds = %8
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %9, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = and i32 %14, -2
  br label %34

21:                                               ; preds = %34, %16
  %22 = phi i32 [ undef, %16 ], [ %46, %34 ]
  %23 = phi i32 [ 2, %16 ], [ %47, %34 ]
  %24 = phi i32 [ 0, %16 ], [ %46, %34 ]
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = urem i32 %11, %23
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %24, %29
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %22, %21 ], [ %30, %26 ]
  %33 = icmp eq i32 %32, 0
  br label %50

34:                                               ; preds = %34, %19
  %35 = phi i32 [ 2, %19 ], [ %47, %34 ]
  %36 = phi i32 [ 0, %19 ], [ %46, %34 ]
  %37 = phi i32 [ %20, %19 ], [ %48, %34 ]
  %38 = urem i32 %11, %35
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = or i32 %35, 1
  %43 = urem i32 %11, %42
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i32 %35, 2
  %48 = add i32 %37, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %21, label %34, !llvm.loop !5

50:                                               ; preds = %8, %31
  %51 = phi i1 [ true, %8 ], [ %33, %31 ]
  %52 = icmp eq i32 %11, 1
  %53 = xor i1 %51, true
  %54 = select i1 %53, i1 true, i1 %52
  br i1 %54, label %94, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %11, 2
  %57 = and i32 %13, 1
  %58 = icmp eq i32 %9, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = and i32 %13, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ 2, %59 ], [ %74, %61 ]
  %63 = phi i32 [ 0, %59 ], [ %73, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %75, %61 ]
  %65 = urem i32 %56, %62
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = or i32 %62, 1
  %70 = urem i32 %56, %69
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  %74 = add nuw nsw i32 %62, 2
  %75 = add i32 %64, -2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %61, !llvm.loop !5

77:                                               ; preds = %61, %55
  %78 = phi i32 [ undef, %55 ], [ %73, %61 ]
  %79 = phi i32 [ 2, %55 ], [ %74, %61 ]
  %80 = phi i32 [ 0, %55 ], [ %73, %61 ]
  %81 = icmp eq i32 %57, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = urem i32 %56, %79
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  br label %87

87:                                               ; preds = %77, %82
  %88 = phi i32 [ %78, %77 ], [ %86, %82 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %56)
  %92 = add nsw i32 %12, 1
  %93 = load i32, i32* %1, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %50, %87, %90
  %95 = phi i32 [ %93, %90 ], [ %10, %87 ], [ %10, %50 ]
  %96 = phi i32 [ %92, %90 ], [ %12, %87 ], [ %12, %50 ]
  %97 = add nuw nsw i32 %11, 1
  %98 = add nsw i32 %95, -2
  %99 = icmp slt i32 %11, %98
  %100 = add i32 %9, 1
  br i1 %99, label %8, label %6, !llvm.loop !11

101:                                              ; preds = %0, %6
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
