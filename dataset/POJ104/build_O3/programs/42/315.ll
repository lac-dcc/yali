; ModuleID = 'source-C-CXX/42/315.c'
source_filename = "source-C-CXX/42/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %90, label %6

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  br label %8

8:                                                ; preds = %86, %6
  %9 = phi i32 [ %89, %86 ], [ 0, %6 ]
  %10 = phi i32 [ %88, %86 ], [ %4, %6 ]
  %11 = phi i32 [ %87, %86 ], [ 3, %6 ]
  %12 = sub i32 -5, %9
  %13 = add i32 %9, 6
  %14 = add i32 %9, 1
  %15 = sub nsw i32 %10, %11
  %16 = icmp ugt i32 %11, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %8
  %18 = and i32 %14, 1
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = and i32 %14, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 2, %20 ], [ %33, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %32, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %34, %22 ]
  %26 = urem i32 %11, %23
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %23, 1
  %29 = urem i32 %11, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i1 true, i1 %27
  %32 = select i1 %31, i32 1, i32 %24
  %33 = add nuw nsw i32 %23, 2
  %34 = add i32 %25, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !9

36:                                               ; preds = %22, %17
  %37 = phi i32 [ undef, %17 ], [ %32, %22 ]
  %38 = phi i32 [ 2, %17 ], [ %33, %22 ]
  %39 = phi i32 [ 0, %17 ], [ %32, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = urem i32 %11, %38
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1, i32 %39
  br label %45

45:                                               ; preds = %41, %36, %8
  %46 = phi i32 [ 0, %8 ], [ %37, %36 ], [ %44, %41 ]
  %47 = icmp eq i32 %15, 3
  br i1 %47, label %82, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %15, 2
  br i1 %49, label %50, label %79

50:                                               ; preds = %48
  %51 = add i32 %10, %12
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %10, %13
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = and i32 %51, -2
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ 2, %54 ], [ %67, %56 ]
  %58 = phi i32 [ %46, %54 ], [ %66, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %68, %56 ]
  %60 = srem i32 %15, %57
  %61 = icmp eq i32 %60, 0
  %62 = or i32 %57, 1
  %63 = srem i32 %15, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 true, i1 %61
  %66 = select i1 %65, i32 1, i32 %58
  %67 = add nuw nsw i32 %57, 2
  %68 = add i32 %59, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !11

70:                                               ; preds = %56, %50
  %71 = phi i32 [ undef, %50 ], [ %66, %56 ]
  %72 = phi i32 [ 2, %50 ], [ %67, %56 ]
  %73 = phi i32 [ %46, %50 ], [ %66, %56 ]
  %74 = icmp eq i32 %52, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = srem i32 %15, %72
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1, i32 %73
  br label %79

79:                                               ; preds = %75, %70, %48
  %80 = phi i32 [ %46, %48 ], [ %71, %70 ], [ %78, %75 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %45, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %15)
  br label %84

84:                                               ; preds = %79, %82
  %85 = icmp eq i32 %11, %7
  br i1 %85, label %90, label %86, !llvm.loop !12

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %11, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add i32 %9, 1
  br label %8

90:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
