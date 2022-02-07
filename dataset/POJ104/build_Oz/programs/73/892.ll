; ModuleID = 'source-C-CXX/73/892.c'
source_filename = "source-C-CXX/73/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ %6, %0 ], [ %52, %50 ]
  %9 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %53, label %12

12:                                               ; preds = %7
  %13 = sitofp i32 %8 to double
  %14 = call double @sqrt(double %13) #6
  %15 = fptosi double %14 to i32
  br label %16

16:                                               ; preds = %19, %12
  %17 = phi i32 [ 2, %12 ], [ %22, %19 ]
  %18 = icmp sgt i32 %17, %15
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = srem i32 %8, %17
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 1
  br i1 %21, label %50, label %16, !llvm.loop !9

23:                                               ; preds = %16, %27
  %24 = phi i32 [ %28, %27 ], [ %8, %16 ]
  %25 = phi i32 [ %29, %27 ], [ 0, %16 ]
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = sdiv i32 %24, 10
  %29 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !11

30:                                               ; preds = %23, %35
  %31 = phi i32 [ %45, %35 ], [ %8, %23 ]
  %32 = phi i32 [ %44, %35 ], [ 0, %23 ]
  %33 = phi i32 [ %38, %35 ], [ %25, %23 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = srem i32 %31, 10
  %37 = sitofp i32 %36 to double
  %38 = add nsw i32 %33, -1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #6
  %41 = fmul double %40, %37
  %42 = sitofp i32 %32 to double
  %43 = fadd double %41, %42
  %44 = fptosi double %43 to i32
  %45 = sdiv i32 %31, 10
  br label %30, !llvm.loop !12

46:                                               ; preds = %30
  %47 = icmp eq i32 %8, %32
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %9, %48
  br label %50

50:                                               ; preds = %19, %46
  %51 = phi i32 [ %49, %46 ], [ %9, %19 ]
  %52 = add nsw i32 %8, 1
  br label %7, !llvm.loop !13

53:                                               ; preds = %7
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %101, %53
  %56 = phi i32 [ %10, %53 ], [ %104, %101 ]
  %57 = phi i32 [ %54, %53 ], [ %103, %101 ]
  %58 = phi i32 [ 0, %53 ], [ %102, %101 ]
  %59 = icmp sgt i32 %57, %56
  br i1 %59, label %105, label %60

60:                                               ; preds = %55
  %61 = sitofp i32 %57 to double
  %62 = call double @sqrt(double %61) #6
  %63 = fptosi double %62 to i32
  br label %64

64:                                               ; preds = %67, %60
  %65 = phi i32 [ 2, %60 ], [ %70, %67 ]
  %66 = icmp sgt i32 %65, %63
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = srem i32 %57, %65
  %69 = icmp eq i32 %68, 0
  %70 = add nuw nsw i32 %65, 1
  br i1 %69, label %101, label %64, !llvm.loop !14

71:                                               ; preds = %64, %75
  %72 = phi i32 [ %76, %75 ], [ %57, %64 ]
  %73 = phi i32 [ %77, %75 ], [ 0, %64 ]
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = sdiv i32 %72, 10
  %77 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !15

78:                                               ; preds = %71, %83
  %79 = phi i32 [ %93, %83 ], [ %57, %71 ]
  %80 = phi i32 [ %92, %83 ], [ 0, %71 ]
  %81 = phi i32 [ %86, %83 ], [ %73, %71 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = srem i32 %79, 10
  %85 = sitofp i32 %84 to double
  %86 = add nsw i32 %81, -1
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double 1.000000e+01, double %87) #6
  %89 = fmul double %88, %85
  %90 = sitofp i32 %80 to double
  %91 = fadd double %89, %90
  %92 = fptosi double %91 to i32
  %93 = sdiv i32 %79, 10
  br label %78, !llvm.loop !16

94:                                               ; preds = %78
  %95 = icmp eq i32 %57, %80
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = add nsw i32 %58, 1
  %98 = icmp slt i32 %97, %9
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99, i32 %57) #5
  br label %101

101:                                              ; preds = %67, %96, %94
  %102 = phi i32 [ %58, %94 ], [ %97, %96 ], [ %58, %67 ]
  %103 = add nsw i32 %57, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !17

105:                                              ; preds = %55
  %106 = icmp eq i32 %9, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %109

109:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
