; ModuleID = 'source-C-CXX/42/908.c'
source_filename = "source-C-CXX/42/908.c"
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
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %77, label %6

6:                                                ; preds = %0, %70
  %7 = phi i32 [ %76, %70 ], [ 0, %0 ]
  %8 = phi i32 [ %71, %70 ], [ %4, %0 ]
  %9 = phi i32 [ %72, %70 ], [ 2, %0 ]
  %10 = sub i32 -4, %7
  %11 = add i32 %7, 5
  %12 = icmp ugt i32 %9, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %6
  %14 = and i32 %7, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = and i32 %7, -2
  br label %18

18:                                               ; preds = %82, %16
  %19 = phi i32 [ 1, %16 ], [ %84, %82 ]
  %20 = phi i32 [ 2, %16 ], [ %85, %82 ]
  %21 = phi i32 [ %17, %16 ], [ %86, %82 ]
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %82, label %23

23:                                               ; preds = %18
  %24 = urem i32 %9, %20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %78, label %82

26:                                               ; preds = %82, %13
  %27 = phi i1 [ undef, %13 ], [ %83, %82 ]
  %28 = phi i32 [ 1, %13 ], [ %84, %82 ]
  %29 = phi i32 [ 2, %13 ], [ %85, %82 ]
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %70, label %33

33:                                               ; preds = %31
  %34 = urem i32 %9, %29
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i1 [ %27, %26 ], [ %35, %33 ]
  br i1 %37, label %38, label %70

38:                                               ; preds = %6, %36
  %39 = sub nsw i32 %8, %9
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = add i32 %8, %10
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %8, %11
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = and i32 %42, -2
  br label %47

47:                                               ; preds = %92, %45
  %48 = phi i32 [ 1, %45 ], [ %94, %92 ]
  %49 = phi i32 [ 2, %45 ], [ %95, %92 ]
  %50 = phi i32 [ %46, %45 ], [ %96, %92 ]
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %92, label %52

52:                                               ; preds = %47
  %53 = srem i32 %39, %49
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %88, label %92

55:                                               ; preds = %92, %41
  %56 = phi i1 [ undef, %41 ], [ %93, %92 ]
  %57 = phi i32 [ 1, %41 ], [ %94, %92 ]
  %58 = phi i32 [ 2, %41 ], [ %95, %92 ]
  %59 = icmp eq i32 %43, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = srem i32 %39, %58
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i1 [ %56, %55 ], [ %64, %62 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %38, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %39)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %31, %65, %67, %36
  %71 = phi i32 [ %8, %65 ], [ %69, %67 ], [ %8, %36 ], [ %8, %31 ], [ %8, %60 ]
  %72 = add nuw nsw i32 %9, 1
  %73 = add nsw i32 %71, 1
  %74 = sdiv i32 %73, 2
  %75 = icmp slt i32 %9, %74
  %76 = add i32 %7, 1
  br i1 %75, label %6, label %77, !llvm.loop !9

77:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

78:                                               ; preds = %23
  %79 = or i32 %20, 1
  %80 = urem i32 %9, %79
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %18, %78, %23
  %83 = phi i1 [ false, %23 ], [ %81, %78 ], [ false, %18 ]
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %20, 2
  %86 = add i32 %21, -2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %26, label %18, !llvm.loop !11

88:                                               ; preds = %52
  %89 = or i32 %49, 1
  %90 = srem i32 %39, %89
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %47, %88, %52
  %93 = phi i1 [ false, %52 ], [ %91, %88 ], [ false, %47 ]
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %49, 2
  %96 = add i32 %50, -2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %55, label %47, !llvm.loop !12
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
