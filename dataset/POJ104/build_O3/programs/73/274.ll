; ModuleID = 'source-C-CXX/73/274.c'
source_filename = "source-C-CXX/73/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %109, label %11

11:                                               ; preds = %0, %101
  %12 = phi i32 [ %103, %101 ], [ 0, %0 ]
  %13 = phi i32 [ %102, %101 ], [ %8, %0 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %11, %52
  %17 = phi i32 [ %13, %11 ], [ %53, %52 ]
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @putchar(i32 50)
  %21 = add nsw i32 %12, 1
  br label %101

22:                                               ; preds = %16
  br i1 %15, label %23, label %25

23:                                               ; preds = %22
  %24 = add nuw nsw i32 %17, 1
  br label %101

25:                                               ; preds = %22
  %26 = sitofp i32 %17 to double
  %27 = call double @log10(double %26) #6
  %28 = call double @sqrt(double %26) #6
  %29 = fcmp ult double %28, 2.000000e+00
  %30 = and i32 %17, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %25, %38
  %34 = phi i32 [ %41, %38 ], [ 3, %25 ]
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %26) #6
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38, !llvm.loop !9

38:                                               ; preds = %33
  %39 = srem i32 %17, %34
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %34, 1
  br i1 %40, label %42, label %33, !llvm.loop !9

42:                                               ; preds = %38, %33, %25
  %43 = phi double [ 2.000000e+00, %25 ], [ %35, %33 ], [ %35, %38 ]
  %44 = call double @sqrt(double %26) #6
  %45 = fcmp ult double %44, %43
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = fptosi double %27 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %62

52:                                               ; preds = %42
  %53 = add nsw i32 %17, 2
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %106, label %16, !llvm.loop !11

56:                                               ; preds = %62, %46
  %57 = icmp slt i32 %47, -1
  br i1 %57, label %95, label %58

58:                                               ; preds = %56
  %59 = sdiv i32 %47, 2
  %60 = add nuw nsw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %83

62:                                               ; preds = %49, %62
  %63 = phi i64 [ 0, %49 ], [ %78, %62 ]
  %64 = phi i32 [ %17, %49 ], [ %77, %62 ]
  %65 = sitofp i32 %64 to double
  %66 = trunc i64 %63 to i32
  %67 = sub nsw i32 %47, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #6
  %70 = fdiv double %65, %69
  %71 = fptosi double %70 to i32
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = sitofp i32 %71 to double
  %74 = call double @pow(double 1.000000e+01, double %68) #6
  %75 = fmul double %74, %73
  %76 = fsub double %65, %75
  %77 = fptosi double %76 to i32
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, %51
  br i1 %79, label %56, label %62, !llvm.loop !12

80:                                               ; preds = %83
  %81 = add nuw nsw i64 %84, 1
  %82 = icmp eq i64 %81, %61
  br i1 %82, label %95, label %83, !llvm.loop !13

83:                                               ; preds = %58, %80
  %84 = phi i64 [ 0, %58 ], [ %81, %80 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = trunc i64 %84 to i32
  %88 = sub nsw i32 %47, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %80, label %93

93:                                               ; preds = %83
  %94 = add nsw i32 %17, 2
  br label %101

95:                                               ; preds = %80, %56
  %96 = icmp eq i32 %12, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97, i32 %17)
  %99 = add nsw i32 %12, 1
  %100 = add nsw i32 %17, 2
  br label %101

101:                                              ; preds = %23, %93, %95, %19
  %102 = phi i32 [ 3, %19 ], [ %24, %23 ], [ %94, %93 ], [ %100, %95 ]
  %103 = phi i32 [ %21, %19 ], [ %12, %23 ], [ %12, %93 ], [ %99, %95 ]
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %11, !llvm.loop !11

106:                                              ; preds = %101, %52
  %107 = phi i32 [ %12, %52 ], [ %103, %101 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %0, %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
  %112 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
