; ModuleID = 'source-C-CXX/73/892.c'
source_filename = "source-C-CXX/73/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %59, label %9

9:                                                ; preds = %0, %52
  %10 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %11 = phi i32 [ %54, %52 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %19, label %21

16:                                               ; preds = %21
  %17 = add nuw i32 %22, 1
  %18 = icmp eq i32 %22, %14
  br i1 %18, label %19, label %21, !llvm.loop !9

19:                                               ; preds = %16, %9
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %47, label %25

21:                                               ; preds = %9, %16
  %22 = phi i32 [ %17, %16 ], [ 2, %9 ]
  %23 = srem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %16

25:                                               ; preds = %19, %25
  %26 = phi i32 [ %29, %25 ], [ 0, %19 ]
  %27 = phi i32 [ %28, %25 ], [ %11, %19 ]
  %28 = sdiv i32 %27, 10
  %29 = add nuw nsw i32 %26, 1
  %30 = add i32 %27, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %32, label %25, !llvm.loop !11

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %38, %32 ], [ %29, %25 ]
  %34 = phi i32 [ %44, %32 ], [ 0, %25 ]
  %35 = phi i32 [ %45, %32 ], [ %11, %25 ]
  %36 = srem i32 %35, 10
  %37 = sitofp i32 %36 to double
  %38 = add nsw i32 %33, -1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #4
  %41 = fmul double %40, %37
  %42 = sitofp i32 %34 to double
  %43 = fadd double %41, %42
  %44 = fptosi double %43 to i32
  %45 = sdiv i32 %35, 10
  %46 = icmp sgt i32 %33, 1
  br i1 %46, label %32, label %47, !llvm.loop !12

47:                                               ; preds = %32, %19
  %48 = phi i32 [ 0, %19 ], [ %44, %32 ]
  %49 = icmp eq i32 %11, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %10, %50
  br label %52

52:                                               ; preds = %21, %47
  %53 = phi i32 [ %51, %47 ], [ %10, %21 ]
  %54 = add nsw i32 %11, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp slt i32 %11, %55
  br i1 %56, label %9, label %57, !llvm.loop !13

57:                                               ; preds = %52
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %0
  %60 = phi i32 [ %7, %0 ], [ %55, %57 ]
  %61 = phi i32 [ %6, %0 ], [ %58, %57 ]
  %62 = phi i32 [ 0, %0 ], [ %53, %57 ]
  %63 = icmp sgt i32 %61, %60
  br i1 %63, label %115, label %64

64:                                               ; preds = %59, %110
  %65 = phi i32 [ %111, %110 ], [ 0, %59 ]
  %66 = phi i32 [ %112, %110 ], [ %61, %59 ]
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #4
  %69 = fptosi double %68 to i32
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %74, label %76

71:                                               ; preds = %76
  %72 = add nuw i32 %77, 1
  %73 = icmp eq i32 %77, %69
  br i1 %73, label %74, label %76, !llvm.loop !14

74:                                               ; preds = %71, %64
  %75 = icmp eq i32 %66, 0
  br i1 %75, label %102, label %80

76:                                               ; preds = %64, %71
  %77 = phi i32 [ %72, %71 ], [ 2, %64 ]
  %78 = srem i32 %66, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %110, label %71

80:                                               ; preds = %74, %80
  %81 = phi i32 [ %84, %80 ], [ 0, %74 ]
  %82 = phi i32 [ %83, %80 ], [ %66, %74 ]
  %83 = sdiv i32 %82, 10
  %84 = add nuw nsw i32 %81, 1
  %85 = add i32 %82, 9
  %86 = icmp ult i32 %85, 19
  br i1 %86, label %87, label %80, !llvm.loop !15

87:                                               ; preds = %80, %87
  %88 = phi i32 [ %93, %87 ], [ %84, %80 ]
  %89 = phi i32 [ %99, %87 ], [ 0, %80 ]
  %90 = phi i32 [ %100, %87 ], [ %66, %80 ]
  %91 = srem i32 %90, 10
  %92 = sitofp i32 %91 to double
  %93 = add nsw i32 %88, -1
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #4
  %96 = fmul double %95, %92
  %97 = sitofp i32 %89 to double
  %98 = fadd double %96, %97
  %99 = fptosi double %98 to i32
  %100 = sdiv i32 %90, 10
  %101 = icmp sgt i32 %88, 1
  br i1 %101, label %87, label %102, !llvm.loop !16

102:                                              ; preds = %87, %74
  %103 = phi i32 [ 0, %74 ], [ %99, %87 ]
  %104 = icmp eq i32 %66, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = add nsw i32 %65, 1
  %107 = icmp slt i32 %106, %62
  %108 = select i1 %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, i32 %66)
  br label %110

110:                                              ; preds = %76, %105, %102
  %111 = phi i32 [ %65, %102 ], [ %106, %105 ], [ %65, %76 ]
  %112 = add nsw i32 %66, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp slt i32 %66, %113
  br i1 %114, label %64, label %115, !llvm.loop !17

115:                                              ; preds = %110, %59
  %116 = icmp eq i32 %62, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
