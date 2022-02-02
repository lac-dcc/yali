; ModuleID = 'source-C-CXX/67/304.c'
source_filename = "source-C-CXX/67/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %108, label %6

6:                                                ; preds = %0
  %7 = sdiv i32 %4, 2
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  br label %9

9:                                                ; preds = %6, %104
  %10 = phi i32 [ %105, %104 ], [ 6, %6 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %104

13:                                               ; preds = %9, %101
  %14 = phi i32 [ %102, %101 ], [ 2, %9 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fptosi double %16 to i32
  %18 = icmp ugt i32 %14, 2
  %19 = and i32 %14, 1
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %53, label %22

22:                                               ; preds = %13
  %23 = icmp slt i32 %17, 2
  br i1 %23, label %53, label %24

24:                                               ; preds = %22
  %25 = add i32 %17, -1
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %17, 2
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = and i32 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 2, %28 ], [ %41, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %40, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %42, %30 ]
  %34 = urem i32 %14, %31
  %35 = icmp eq i32 %34, 0
  %36 = or i32 %31, 1
  %37 = urem i32 %14, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i1 true, i1 %35
  %40 = select i1 %39, i32 1, i32 %32
  %41 = add nuw i32 %31, 2
  %42 = add i32 %33, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !9

44:                                               ; preds = %30, %24
  %45 = phi i32 [ undef, %24 ], [ %40, %30 ]
  %46 = phi i32 [ 2, %24 ], [ %41, %30 ]
  %47 = phi i32 [ 0, %24 ], [ %40, %30 ]
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = urem i32 %14, %46
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1, i32 %47
  br label %53

53:                                               ; preds = %49, %44, %22, %13
  %54 = phi i32 [ 1, %13 ], [ 0, %22 ], [ %45, %44 ], [ %52, %49 ]
  %55 = sub nsw i32 %10, %14
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #5
  %58 = fptosi double %57 to i32
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %53
  %61 = icmp sgt i32 %55, 2
  %62 = and i32 %55, 1
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %61, %63
  br i1 %64, label %101, label %65

65:                                               ; preds = %60
  %66 = icmp slt i32 %58, 2
  br i1 %66, label %99, label %67

67:                                               ; preds = %65
  %68 = add i32 %58, -1
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %58, 2
  br i1 %70, label %87, label %71

71:                                               ; preds = %67
  %72 = and i32 %68, -2
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i32 [ 2, %71 ], [ %84, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %83, %73 ]
  %76 = phi i32 [ %72, %71 ], [ %85, %73 ]
  %77 = srem i32 %55, %74
  %78 = icmp eq i32 %77, 0
  %79 = or i32 %74, 1
  %80 = srem i32 %55, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i1 true, i1 %78
  %83 = select i1 %82, i32 1, i32 %75
  %84 = add nuw i32 %74, 2
  %85 = add i32 %76, -2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !11

87:                                               ; preds = %73, %67
  %88 = phi i32 [ undef, %67 ], [ %83, %73 ]
  %89 = phi i32 [ 2, %67 ], [ %84, %73 ]
  %90 = phi i32 [ 0, %67 ], [ %83, %73 ]
  %91 = icmp eq i32 %69, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = srem i32 %55, %89
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1, i32 %90
  br label %96

96:                                               ; preds = %87, %92
  %97 = phi i32 [ %88, %87 ], [ %95, %92 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %65, %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %14, i32 %55)
  br label %104

101:                                              ; preds = %60, %53, %96
  %102 = add nuw nsw i32 %14, 1
  %103 = icmp eq i32 %14, %8
  br i1 %103, label %104, label %13, !llvm.loop !12

104:                                              ; preds = %101, %9, %99
  %105 = add nuw nsw i32 %10, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp slt i32 %10, %106
  br i1 %107, label %9, label %108, !llvm.loop !13

108:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
