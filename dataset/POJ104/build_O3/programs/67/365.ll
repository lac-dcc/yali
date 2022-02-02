; ModuleID = 'source-C-CXX/67/365.c'
source_filename = "source-C-CXX/67/365.c"
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
  %5 = sdiv i32 %4, 2
  %6 = shl nsw i32 %5, 1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %4, 6
  br i1 %7, label %100, label %8

8:                                                ; preds = %0, %96
  %9 = phi i32 [ %97, %96 ], [ 6, %0 ]
  %10 = lshr exact i32 %9, 1
  br label %11

11:                                               ; preds = %8, %93
  %12 = phi i32 [ %94, %93 ], [ 3, %8 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %48, label %17

17:                                               ; preds = %11
  %18 = add i32 %15, -3
  %19 = lshr i32 %18, 1
  %20 = add nuw i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ult i32 %18, 2
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  %24 = and i32 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 3, %23 ], [ %36, %25 ]
  %27 = phi i32 [ 1, %23 ], [ %35, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %37, %25 ]
  %29 = urem i32 %12, %26
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %26, 2
  %32 = urem i32 %12, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i1 true, i1 %30
  %35 = select i1 %34, i32 0, i32 %27
  %36 = add nuw nsw i32 %26, 4
  %37 = add i32 %28, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25, %17
  %40 = phi i32 [ undef, %17 ], [ %35, %25 ]
  %41 = phi i32 [ 3, %17 ], [ %36, %25 ]
  %42 = phi i32 [ 1, %17 ], [ %35, %25 ]
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = urem i32 %12, %41
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 %42
  br label %48

48:                                               ; preds = %44, %39, %11
  %49 = phi i32 [ 1, %11 ], [ %40, %39 ], [ %47, %44 ]
  %50 = sub nsw i32 %9, %12
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #4
  %53 = fptosi double %52 to i32
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = add i32 %53, -3
  %57 = lshr i32 %56, 1
  %58 = add nuw i32 %57, 1
  %59 = and i32 %58, 1
  %60 = icmp ult i32 %56, 2
  br i1 %60, label %77, label %61

61:                                               ; preds = %55
  %62 = and i32 %58, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ 3, %61 ], [ %74, %63 ]
  %65 = phi i32 [ 1, %61 ], [ %73, %63 ]
  %66 = phi i32 [ %62, %61 ], [ %75, %63 ]
  %67 = srem i32 %50, %64
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i32 %64, 2
  %70 = srem i32 %50, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i1 true, i1 %68
  %73 = select i1 %72, i32 0, i32 %65
  %74 = add nuw nsw i32 %64, 4
  %75 = add i32 %66, -2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !11

77:                                               ; preds = %63, %55
  %78 = phi i32 [ undef, %55 ], [ %73, %63 ]
  %79 = phi i32 [ 3, %55 ], [ %74, %63 ]
  %80 = phi i32 [ 1, %55 ], [ %73, %63 ]
  %81 = icmp eq i32 %59, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = srem i32 %50, %79
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 %80
  br label %86

86:                                               ; preds = %82, %77, %48
  %87 = phi i32 [ 1, %48 ], [ %78, %77 ], [ %85, %82 ]
  %88 = icmp ne i32 %49, 0
  %89 = icmp ne i32 %87, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %12, i32 %50)
  br label %96

93:                                               ; preds = %86
  %94 = add nuw nsw i32 %12, 2
  %95 = icmp ugt i32 %94, %10
  br i1 %95, label %96, label %11, !llvm.loop !12

96:                                               ; preds = %93, %91
  %97 = add nuw nsw i32 %9, 2
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %8, !llvm.loop !13

100:                                              ; preds = %96, %0
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
