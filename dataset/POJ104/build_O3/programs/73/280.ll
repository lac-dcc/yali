; ModuleID = 'source-C-CXX/73/280.c'
source_filename = "source-C-CXX/73/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %109, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %11, %102
  %14 = phi i32 [ %103, %102 ], [ 1, %11 ]
  %15 = phi i32 [ %104, %102 ], [ %8, %11 ]
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %102, label %17

17:                                               ; preds = %13
  %18 = sitofp i32 %15 to double
  %19 = call double @sqrt(double %18) #5
  %20 = fcmp ult double %19, 2.000000e+00
  %21 = and i32 %15, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %17, %29
  %25 = phi i32 [ %32, %29 ], [ 3, %17 ]
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %18) #5
  %28 = fcmp ult double %27, %26
  br i1 %28, label %33, label %29, !llvm.loop !9

29:                                               ; preds = %24
  %30 = srem i32 %15, %25
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %25, 1
  br i1 %31, label %33, label %24, !llvm.loop !9

33:                                               ; preds = %29, %24, %17
  %34 = phi double [ 2.000000e+00, %17 ], [ %26, %24 ], [ %26, %29 ]
  %35 = call double @sqrt(double %18) #5
  %36 = fcmp olt double %35, %34
  br i1 %36, label %37, label %102

37:                                               ; preds = %33
  %38 = call double @log10(double %18) #5
  %39 = fadd double %38, 1.000000e+00
  %40 = fptosi double %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = zext i32 %40 to i64
  br label %55

44:                                               ; preds = %55, %37
  %45 = add nsw i32 %40, -1
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 5.000000e-01
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %93

49:                                               ; preds = %44
  %50 = load i8, i8* %12, align 1, !tbaa !11
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %50, %53
  br i1 %54, label %78, label %93

55:                                               ; preds = %42, %55
  %56 = phi i64 [ 0, %42 ], [ %57, %55 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #5
  %61 = fptosi double %60 to i32
  %62 = srem i32 %15, %61
  %63 = call double @pow(double 1.000000e+01, double %59) #5
  %64 = fptosi double %63 to i32
  %65 = srem i32 %15, %64
  %66 = trunc i64 %56 to i32
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #5
  %69 = fptosi double %68 to i32
  %70 = srem i32 %65, %69
  %71 = sub nsw i32 %62, %70
  %72 = call double @pow(double 1.000000e+01, double %67) #5
  %73 = fptosi double %72 to i32
  %74 = sdiv i32 %71, %73
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %56
  store i8 %75, i8* %76, align 1, !tbaa !11
  %77 = icmp eq i64 %57, %43
  br i1 %77, label %44, label %55, !llvm.loop !12

78:                                               ; preds = %49, %83
  %79 = phi i64 [ %92, %83 ], [ 1, %49 ]
  %80 = trunc i64 %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = fcmp ogt double %47, %81
  br i1 %82, label %83, label %93, !llvm.loop !13

83:                                               ; preds = %78
  %84 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = trunc i64 %79 to i32
  %87 = sub nsw i32 %45, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %85, %90
  %92 = add nuw i64 %79, 1
  br i1 %91, label %78, label %93, !llvm.loop !13

93:                                               ; preds = %83, %78, %49, %44
  %94 = phi double [ 0.000000e+00, %44 ], [ 0.000000e+00, %49 ], [ %81, %78 ], [ %81, %83 ]
  %95 = fcmp ugt double %47, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %14, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = call i32 @putchar(i32 44)
  br label %100

100:                                              ; preds = %96, %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %102

102:                                              ; preds = %93, %100, %33, %13
  %103 = phi i32 [ %14, %13 ], [ 0, %100 ], [ %14, %93 ], [ %14, %33 ]
  %104 = add nsw i32 %15, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp slt i32 %15, %105
  br i1 %106, label %13, label %107, !llvm.loop !14

107:                                              ; preds = %102
  %108 = icmp eq i32 %103, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %0, %107
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
