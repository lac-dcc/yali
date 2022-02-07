; ModuleID = 'source-C-CXX/73/121.c'
source_filename = "source-C-CXX/73/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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

7:                                                ; preds = %60, %0
  %8 = phi i32 [ %6, %0 ], [ %61, %60 ]
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %58, label %12

12:                                               ; preds = %7, %18
  %13 = phi i32 [ %19, %18 ], [ 2, %7 ]
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = srem i32 %8, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %12, %15
  %21 = phi i32 [ %9, %12 ], [ %13, %15 ]
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = sitofp i32 %8 to double
  %25 = call double @log10(double %24) #7
  %26 = fptosi double %25 to i32
  %27 = add i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  br label %30

30:                                               ; preds = %50, %23
  %31 = phi i32 [ 1, %23 ], [ %51, %50 ]
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = sitofp i32 %31 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #7
  %36 = fptosi double %35 to i32
  %37 = srem i32 %8, %36
  %38 = add nsw i32 %31, -1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #7
  %41 = fptosi double %40 to i32
  %42 = sdiv i32 %37, %41
  %43 = sub nsw i32 %27, %31
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #7
  %46 = fptosi double %45 to i32
  %47 = sdiv i32 %8, %46
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %33
  %51 = add nuw i32 %31, 1
  br label %30, !llvm.loop !11

52:                                               ; preds = %33, %30
  %53 = phi i32 [ %31, %33 ], [ %29, %30 ]
  %54 = add nsw i32 %26, 2
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #6
  br label %58

58:                                               ; preds = %7, %56
  %59 = phi i32 [ 1, %56 ], [ 0, %7 ]
  br label %114

60:                                               ; preds = %20, %52
  %61 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

62:                                               ; preds = %77, %114
  %63 = phi i32 [ %115, %114 ], [ %64, %77 ]
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %117

67:                                               ; preds = %62, %73
  %68 = phi i32 [ %74, %73 ], [ 2, %62 ]
  %69 = icmp sgt i32 %68, %63
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = srem i32 %64, %68
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !13

75:                                               ; preds = %67, %70
  %76 = icmp eq i32 %68, %64
  br i1 %76, label %78, label %77

77:                                               ; preds = %75, %107
  br label %62, !llvm.loop !14

78:                                               ; preds = %75
  %79 = sitofp i32 %64 to double
  %80 = call double @log10(double %79) #7
  %81 = fptosi double %80 to i32
  %82 = add i32 %81, 1
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = add nuw i32 %83, 1
  br label %85

85:                                               ; preds = %105, %78
  %86 = phi i32 [ 1, %78 ], [ %106, %105 ]
  %87 = icmp eq i32 %86, %84
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = sitofp i32 %86 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #7
  %91 = fptosi double %90 to i32
  %92 = srem i32 %64, %91
  %93 = add nsw i32 %86, -1
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #7
  %96 = fptosi double %95 to i32
  %97 = sdiv i32 %92, %96
  %98 = sub nsw i32 %82, %86
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double 1.000000e+01, double %99) #7
  %101 = fptosi double %100 to i32
  %102 = sdiv i32 %64, %101
  %103 = srem i32 %102, 10
  %104 = icmp eq i32 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %88
  %106 = add nuw i32 %86, 1
  br label %85, !llvm.loop !15

107:                                              ; preds = %88, %85
  %108 = phi i32 [ %86, %88 ], [ %84, %85 ]
  %109 = add nsw i32 %81, 2
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %77

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #6
  %113 = add nuw nsw i32 %116, 1
  br label %114, !llvm.loop !14

114:                                              ; preds = %58, %111
  %115 = phi i32 [ %8, %58 ], [ %64, %111 ]
  %116 = phi i32 [ %59, %58 ], [ %113, %111 ]
  br label %62

117:                                              ; preds = %62
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %121

121:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
