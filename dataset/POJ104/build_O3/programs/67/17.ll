; ModuleID = 'source-C-CXX/67/17.c'
source_filename = "source-C-CXX/67/17.c"
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
  br i1 %5, label %105, label %6

6:                                                ; preds = %0, %100
  %7 = phi i32 [ %104, %100 ], [ 5, %0 ]
  %8 = phi i32 [ %101, %100 ], [ 6, %0 ]
  %9 = phi i32 [ %56, %100 ], [ undef, %0 ]
  br label %12

10:                                               ; preds = %94
  %11 = icmp eq i32 %97, %7
  br i1 %11, label %100, label %12, !llvm.loop !9

12:                                               ; preds = %6, %10
  %13 = phi i32 [ %97, %10 ], [ 3, %6 ]
  %14 = phi i32 [ %56, %10 ], [ %9, %6 ]
  %15 = sitofp i32 %13 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = add i32 %17, -1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %17, 2
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = and i32 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %37, %25 ]
  %27 = phi i32 [ 2, %23 ], [ %38, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %39, %25 ]
  %29 = urem i32 %13, %27
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = or i32 %27, 1
  %34 = urem i32 %13, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw i32 %27, 2
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !11

41:                                               ; preds = %25, %19
  %42 = phi i32 [ undef, %19 ], [ %37, %25 ]
  %43 = phi i32 [ 0, %19 ], [ %37, %25 ]
  %44 = phi i32 [ 2, %19 ], [ %38, %25 ]
  %45 = icmp eq i32 %21, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = urem i32 %13, %44
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %42, %41 ], [ %50, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %12, %51
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi i32 [ %13, %54 ], [ %14, %51 ]
  %57 = sub nsw i32 %8, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #4
  %60 = fptosi double %59 to i32
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %98, label %62

62:                                               ; preds = %55
  %63 = add i32 %60, -1
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %60, 2
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = and i32 %63, -2
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ 2, %66 ], [ %81, %68 ]
  %70 = phi i32 [ 0, %66 ], [ %80, %68 ]
  %71 = phi i32 [ %67, %66 ], [ %82, %68 ]
  %72 = srem i32 %57, %69
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %70, %74
  %76 = or i32 %69, 1
  %77 = srem i32 %57, %76
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %75, %79
  %81 = add nuw i32 %69, 2
  %82 = add i32 %71, -2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %68, !llvm.loop !12

84:                                               ; preds = %68, %62
  %85 = phi i32 [ undef, %62 ], [ %80, %68 ]
  %86 = phi i32 [ 2, %62 ], [ %81, %68 ]
  %87 = phi i32 [ 0, %62 ], [ %80, %68 ]
  %88 = icmp eq i32 %64, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = srem i32 %57, %86
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %87, %92
  br label %94

94:                                               ; preds = %84, %89
  %95 = phi i32 [ %85, %84 ], [ %93, %89 ]
  %96 = icmp eq i32 %95, 0
  %97 = add nuw nsw i32 %13, 1
  br i1 %96, label %98, label %10

98:                                               ; preds = %55, %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %56, i32 %57)
  br label %100

100:                                              ; preds = %10, %98
  %101 = add nuw nsw i32 %8, 2
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %101, %102
  %104 = add nuw nsw i32 %7, 2
  br i1 %103, label %105, label %6, !llvm.loop !13

105:                                              ; preds = %100, %0
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
