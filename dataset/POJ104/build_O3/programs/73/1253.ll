; ModuleID = 'source-C-CXX/73/1253.c'
source_filename = "source-C-CXX/73/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %122, label %9

9:                                                ; preds = %0, %113
  %10 = phi i32 [ %119, %113 ], [ 0, %0 ]
  %11 = phi i32 [ %115, %113 ], [ 0, %0 ]
  %12 = phi i32 [ %116, %113 ], [ %6, %0 ]
  %13 = phi i32 [ %114, %113 ], [ undef, %0 ]
  %14 = add i32 %6, %10
  %15 = lshr i32 %14, 1
  %16 = add nsw i32 %15, -2
  %17 = icmp sgt i32 %12, 5
  br i1 %17, label %18, label %52

18:                                               ; preds = %9
  %19 = icmp eq i32 %15, 3
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = and i32 %16, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 2, %20 ], [ %35, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %34, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %36, %22 ]
  %26 = srem i32 %12, %23
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %24, %28
  %30 = or i32 %23, 1
  %31 = srem i32 %12, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw nsw i32 %23, 2
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !9

38:                                               ; preds = %22, %18
  %39 = phi i32 [ undef, %18 ], [ %34, %22 ]
  %40 = phi i32 [ 2, %18 ], [ %35, %22 ]
  %41 = phi i32 [ 0, %18 ], [ %34, %22 ]
  %42 = and i32 %14, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = srem i32 %12, %40
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  br label %49

49:                                               ; preds = %38, %44
  %50 = phi i32 [ %39, %38 ], [ %48, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %113

52:                                               ; preds = %9, %49
  %53 = sitofp i32 %12 to double
  br label %54

54:                                               ; preds = %133, %52
  %55 = phi i32 [ 1, %52 ], [ %134, %133 ]
  %56 = add nsw i32 %55, -1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #4
  %59 = fcmp ugt double %58, %53
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = sitofp i32 %55 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #4
  %63 = fcmp ogt double %62, %53
  br i1 %63, label %67, label %64

64:                                               ; preds = %54, %60
  %65 = add nuw nsw i32 %55, 1
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %70, label %125, !llvm.loop !11

67:                                               ; preds = %129, %60
  %68 = phi i32 [ %55, %60 ], [ %65, %129 ]
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %107, label %70

70:                                               ; preds = %64, %67
  %71 = phi i32 [ %68, %67 ], [ %13, %64 ]
  %72 = phi i32 [ %68, %67 ], [ 100, %64 ]
  %73 = lshr i32 %72, 1
  br label %74

74:                                               ; preds = %70, %99
  %75 = phi i32 [ %102, %99 ], [ %12, %70 ]
  %76 = phi i32 [ %103, %99 ], [ 0, %70 ]
  %77 = phi i32 [ %101, %99 ], [ %71, %70 ]
  %78 = phi i32 [ %100, %99 ], [ 0, %70 ]
  %79 = srem i32 %75, 10
  %80 = sitofp i32 %75 to double
  %81 = add nsw i32 %77, -1
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double 1.000000e+01, double %82) #4
  %84 = fdiv double %80, %83
  %85 = fptosi double %84 to i32
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %74
  %88 = sub nsw i32 %75, %79
  %89 = sitofp i32 %88 to double
  %90 = sitofp i32 %79 to double
  %91 = call double @pow(double 1.000000e+01, double %82) #4
  %92 = fmul double %91, %90
  %93 = fsub double %89, %92
  %94 = fdiv double %93, 1.000000e+01
  %95 = fptosi double %94 to i32
  %96 = add nsw i32 %77, -2
  br label %99

97:                                               ; preds = %74
  %98 = add nsw i32 %78, 1
  br label %99

99:                                               ; preds = %87, %97
  %100 = phi i32 [ %78, %87 ], [ %98, %97 ]
  %101 = phi i32 [ %96, %87 ], [ %77, %97 ]
  %102 = phi i32 [ %95, %87 ], [ %75, %97 ]
  %103 = add nuw nsw i32 %76, 1
  %104 = icmp eq i32 %103, %73
  br i1 %104, label %105, label %74, !llvm.loop !12

105:                                              ; preds = %99
  %106 = icmp eq i32 %100, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %67, %105
  %108 = phi i32 [ %101, %105 ], [ %68, %67 ]
  %109 = icmp eq i32 %11, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %110, i32 %12)
  %112 = add nsw i32 %11, 1
  br label %113

113:                                              ; preds = %105, %107, %49
  %114 = phi i32 [ %13, %49 ], [ %108, %107 ], [ %101, %105 ]
  %115 = phi i32 [ %11, %49 ], [ %112, %107 ], [ %11, %105 ]
  %116 = add nsw i32 %12, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp slt i32 %12, %117
  %119 = add i32 %10, 1
  br i1 %118, label %9, label %120, !llvm.loop !13

120:                                              ; preds = %113
  %121 = icmp eq i32 %115, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %0, %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

125:                                              ; preds = %64
  %126 = sitofp i32 %55 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #4
  %128 = fcmp ugt double %127, %53
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = sitofp i32 %65 to double
  %131 = call double @pow(double 1.000000e+01, double %130) #4
  %132 = fcmp ogt double %131, %53
  br i1 %132, label %67, label %133

133:                                              ; preds = %129, %125
  %134 = add nuw nsw i32 %55, 2
  br label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
