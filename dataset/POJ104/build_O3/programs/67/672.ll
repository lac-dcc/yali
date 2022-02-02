; ModuleID = 'source-C-CXX/67/672.c'
source_filename = "source-C-CXX/67/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %98, label %6

6:                                                ; preds = %0, %94
  %7 = phi i32 [ %95, %94 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %91
  %10 = phi i32 [ %92, %91 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %91, label %15

15:                                               ; preds = %9
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %32, %20 ]
  %22 = phi i32 [ 1, %18 ], [ %33, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %34, %20 ]
  %24 = urem i32 %10, %22
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = add nuw i32 %22, 1
  %29 = urem i32 %10, %28
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw i32 %22, 2
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %20, !llvm.loop !9

36:                                               ; preds = %20, %15
  %37 = phi i32 [ undef, %15 ], [ %32, %20 ]
  %38 = phi i32 [ 0, %15 ], [ %32, %20 ]
  %39 = phi i32 [ 1, %15 ], [ %33, %20 ]
  %40 = icmp eq i32 %16, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = urem i32 %10, %39
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %37, %36 ], [ %45, %41 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = sub nsw i32 %7, %10
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #4
  %53 = fptosi double %52 to i32
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %91, label %55

55:                                               ; preds = %49
  %56 = and i32 %53, 1
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = and i32 %53, -2
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i32 [ 0, %58 ], [ %72, %60 ]
  %62 = phi i32 [ 1, %58 ], [ %73, %60 ]
  %63 = phi i32 [ %59, %58 ], [ %74, %60 ]
  %64 = srem i32 %50, %62
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  %68 = add nuw i32 %62, 1
  %69 = srem i32 %50, %68
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = add nuw i32 %62, 2
  %74 = add i32 %63, -2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %60, !llvm.loop !11

76:                                               ; preds = %60, %55
  %77 = phi i32 [ undef, %55 ], [ %72, %60 ]
  %78 = phi i32 [ 0, %55 ], [ %72, %60 ]
  %79 = phi i32 [ 1, %55 ], [ %73, %60 ]
  %80 = icmp eq i32 %56, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = srem i32 %50, %79
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %78, %84
  br label %86

86:                                               ; preds = %76, %81
  %87 = phi i32 [ %77, %76 ], [ %85, %81 ]
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %50)
  br label %94

91:                                               ; preds = %49, %9, %46, %86
  %92 = add nuw nsw i32 %10, 2
  %93 = icmp ugt i32 %92, %8
  br i1 %93, label %94, label %9, !llvm.loop !12

94:                                               ; preds = %91, %89
  %95 = add nuw nsw i32 %7, 2
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %6, !llvm.loop !13

98:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
