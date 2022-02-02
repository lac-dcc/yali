; ModuleID = 'source-C-CXX/67/211.c'
source_filename = "source-C-CXX/67/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %110, label %6

6:                                                ; preds = %0
  %7 = sdiv i32 %4, 2
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  br label %9

9:                                                ; preds = %6, %106
  %10 = phi i32 [ %107, %106 ], [ 6, %6 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %9, %103
  %14 = phi i32 [ %104, %103 ], [ 2, %9 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #6
  %17 = call double @llvm.floor.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = icmp ugt i32 %14, 2
  %20 = and i32 %14, 1
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %13
  %24 = icmp slt i32 %18, 2
  br i1 %24, label %54, label %25

25:                                               ; preds = %23
  %26 = add i32 %18, -1
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %18, 2
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = and i32 %26, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32 [ 2, %29 ], [ %42, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %41, %31 ]
  %34 = phi i32 [ %30, %29 ], [ %43, %31 ]
  %35 = urem i32 %14, %32
  %36 = icmp eq i32 %35, 0
  %37 = or i32 %32, 1
  %38 = urem i32 %14, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i1 true, i1 %36
  %41 = select i1 %40, i32 1, i32 %33
  %42 = add nuw i32 %32, 2
  %43 = add i32 %34, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !9

45:                                               ; preds = %31, %25
  %46 = phi i32 [ undef, %25 ], [ %41, %31 ]
  %47 = phi i32 [ 2, %25 ], [ %42, %31 ]
  %48 = phi i32 [ 0, %25 ], [ %41, %31 ]
  %49 = icmp eq i32 %27, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = urem i32 %14, %47
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1, i32 %48
  br label %54

54:                                               ; preds = %50, %45, %23, %13
  %55 = phi i32 [ 1, %13 ], [ 0, %23 ], [ %46, %45 ], [ %53, %50 ]
  %56 = sub nsw i32 %10, %14
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #6
  %59 = call double @llvm.floor.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %54
  %63 = icmp sgt i32 %56, 2
  %64 = and i32 %56, 1
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %63, %65
  br i1 %66, label %103, label %67

67:                                               ; preds = %62
  %68 = icmp slt i32 %60, 2
  br i1 %68, label %101, label %69

69:                                               ; preds = %67
  %70 = add i32 %60, -1
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %60, 2
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = and i32 %70, -2
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i32 [ 2, %73 ], [ %86, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %85, %75 ]
  %78 = phi i32 [ %74, %73 ], [ %87, %75 ]
  %79 = srem i32 %56, %76
  %80 = icmp eq i32 %79, 0
  %81 = or i32 %76, 1
  %82 = srem i32 %56, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i1 true, i1 %80
  %85 = select i1 %84, i32 1, i32 %77
  %86 = add nuw i32 %76, 2
  %87 = add i32 %78, -2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !11

89:                                               ; preds = %75, %69
  %90 = phi i32 [ undef, %69 ], [ %85, %75 ]
  %91 = phi i32 [ 2, %69 ], [ %86, %75 ]
  %92 = phi i32 [ 0, %69 ], [ %85, %75 ]
  %93 = icmp eq i32 %71, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = srem i32 %56, %91
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1, i32 %92
  br label %98

98:                                               ; preds = %89, %94
  %99 = phi i32 [ %90, %89 ], [ %97, %94 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %67, %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %14, i32 %56)
  br label %106

103:                                              ; preds = %62, %54, %98
  %104 = add nuw nsw i32 %14, 1
  %105 = icmp eq i32 %14, %8
  br i1 %105, label %106, label %13, !llvm.loop !12

106:                                              ; preds = %103, %9, %101
  %107 = add nuw nsw i32 %10, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp slt i32 %10, %108
  br i1 %109, label %9, label %110, !llvm.loop !13

110:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
