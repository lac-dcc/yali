; ModuleID = 'source-C-CXX/73/911.c'
source_filename = "source-C-CXX/73/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %46, %0
  %8 = phi i32 [ %6, %0 ], [ %48, %46 ]
  %9 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %7, %15
  %13 = phi i32 [ %18, %15 ], [ 2, %7 ]
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = srem i32 %8, %13
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %13, 1
  br i1 %17, label %46, label %12, !llvm.loop !9

19:                                               ; preds = %12, %23
  %20 = phi i32 [ %25, %23 ], [ 0, %12 ]
  %21 = phi i32 [ %24, %23 ], [ %8, %12 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = sdiv i32 %21, 10
  %25 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !11

26:                                               ; preds = %19, %31
  %27 = phi i32 [ %41, %31 ], [ %8, %19 ]
  %28 = phi i32 [ %40, %31 ], [ 0, %19 ]
  %29 = phi i32 [ %35, %31 ], [ %20, %19 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = sitofp i32 %28 to double
  %33 = srem i32 %27, 10
  %34 = sitofp i32 %33 to double
  %35 = add nsw i32 %29, -1
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #7
  %38 = fmul double %37, %34
  %39 = fadd double %38, %32
  %40 = fptosi double %39 to i32
  %41 = sdiv i32 %27, 10
  br label %26, !llvm.loop !12

42:                                               ; preds = %26
  %43 = icmp eq i32 %28, %8
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %9, %44
  br label %46

46:                                               ; preds = %15, %42
  %47 = phi i32 [ %45, %42 ], [ %9, %15 ]
  %48 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

49:                                               ; preds = %7
  %50 = icmp eq i32 %9, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

53:                                               ; preds = %49
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %99, %53
  %56 = phi i32 [ %10, %53 ], [ %102, %99 ]
  %57 = phi i32 [ %54, %53 ], [ %101, %99 ]
  %58 = phi i32 [ 1, %53 ], [ %100, %99 ]
  %59 = icmp sgt i32 %57, %56
  br i1 %59, label %103, label %60

60:                                               ; preds = %55, %63
  %61 = phi i32 [ %66, %63 ], [ 2, %55 ]
  %62 = icmp slt i32 %61, %57
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = srem i32 %57, %61
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %61, 1
  br i1 %65, label %99, label %60, !llvm.loop !14

67:                                               ; preds = %60, %71
  %68 = phi i32 [ %73, %71 ], [ 0, %60 ]
  %69 = phi i32 [ %72, %71 ], [ %57, %60 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = sdiv i32 %69, 10
  %73 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !15

74:                                               ; preds = %67, %79
  %75 = phi i32 [ %89, %79 ], [ %57, %67 ]
  %76 = phi i32 [ %88, %79 ], [ 0, %67 ]
  %77 = phi i32 [ %83, %79 ], [ %68, %67 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = sitofp i32 %76 to double
  %81 = srem i32 %75, 10
  %82 = sitofp i32 %81 to double
  %83 = add nsw i32 %77, -1
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #7
  %86 = fmul double %85, %82
  %87 = fadd double %86, %80
  %88 = fptosi double %87 to i32
  %89 = sdiv i32 %75, 10
  br label %74, !llvm.loop !16

90:                                               ; preds = %74
  %91 = icmp eq i32 %76, %57
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = icmp slt i32 %58, %9
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #6
  %96 = add nsw i32 %58, 1
  br label %99

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %57) #6
  br label %99

99:                                               ; preds = %63, %94, %97, %90
  %100 = phi i32 [ %96, %94 ], [ %58, %97 ], [ %58, %90 ], [ %58, %63 ]
  %101 = add nsw i32 %57, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !17

103:                                              ; preds = %55, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
