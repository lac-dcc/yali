; ModuleID = 'source-C-CXX/43/38.c'
source_filename = "source-C-CXX/43/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %1 to i8*
  br label %7

7:                                                ; preds = %0, %87
  %8 = phi i64 [ 0, %0 ], [ %93, %87 ]
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true) #5
  %13 = sitofp i32 %12 to double
  %14 = call double @log10(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %87

17:                                               ; preds = %7
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %36, %20 ]
  %22 = phi i32 [ %12, %17 ], [ %34, %20 ]
  %23 = phi i32 [ %15, %17 ], [ %35, %20 ]
  %24 = sitofp i32 %22 to double
  %25 = sitofp i32 %23 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #5
  %27 = fdiv double %24, %26
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sitofp i32 %28 to double
  %31 = call double @pow(double 1.000000e+01, double %25) #5
  %32 = fmul double %31, %30
  %33 = fsub double %24, %32
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %23, -1
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !9

38:                                               ; preds = %20
  %39 = and i64 %19, 1
  %40 = icmp eq i32 %15, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %38
  %42 = and i64 %19, 4294967294
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %68, %43 ]
  %45 = phi i32 [ 0, %41 ], [ %67, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %69, %43 ]
  %47 = sitofp i32 %45 to double
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = trunc i64 %44 to i32
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #5
  %54 = fmul double %53, %50
  %55 = fadd double %54, %47
  %56 = fptosi double %55 to i32
  %57 = or i64 %44, 1
  %58 = sitofp i32 %56 to double
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = trunc i64 %57 to i32
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #5
  %65 = fmul double %64, %61
  %66 = fadd double %65, %58
  %67 = fptosi double %66 to i32
  %68 = add nuw nsw i64 %44, 2
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %43, !llvm.loop !11

71:                                               ; preds = %43, %38
  %72 = phi i32 [ undef, %38 ], [ %67, %43 ]
  %73 = phi i64 [ 0, %38 ], [ %68, %43 ]
  %74 = phi i32 [ 0, %38 ], [ %67, %43 ]
  %75 = icmp eq i64 %39, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = trunc i64 %73 to i32
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #5
  %82 = sitofp i32 %78 to double
  %83 = fmul double %81, %82
  %84 = sitofp i32 %74 to double
  %85 = fadd double %83, %84
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %76, %71, %7
  %88 = phi i32 [ 0, %7 ], [ %72, %71 ], [ %86, %76 ]
  %89 = icmp sgt i32 %11, -1
  %90 = sub nsw i32 0, %88
  %91 = select i1 %89, i32 %88, i32 %90
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %8
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %8, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %95, label %7, !llvm.loop !12

95:                                               ; preds = %87
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %5 = sitofp i32 %4 to double
  %6 = tail call double @log10(double %5) #5
  %7 = fptosi double %6 to i32
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %80

9:                                                ; preds = %1
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %17
  %13 = and i64 %11, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %12
  %16 = and i64 %11, 4294967294
  br label %35

17:                                               ; preds = %9, %17
  %18 = phi i64 [ 0, %9 ], [ %33, %17 ]
  %19 = phi i32 [ %4, %9 ], [ %31, %17 ]
  %20 = phi i32 [ %7, %9 ], [ %32, %17 ]
  %21 = sitofp i32 %19 to double
  %22 = sitofp i32 %20 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #5
  %24 = fdiv double %21, %23
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = sitofp i32 %25 to double
  %28 = tail call double @pow(double 1.000000e+01, double %22) #5
  %29 = fmul double %28, %27
  %30 = fsub double %21, %29
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %20, -1
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %11
  br i1 %34, label %12, label %17, !llvm.loop !9

35:                                               ; preds = %35, %15
  %36 = phi i64 [ 0, %15 ], [ %60, %35 ]
  %37 = phi i32 [ 0, %15 ], [ %59, %35 ]
  %38 = phi i64 [ %16, %15 ], [ %61, %35 ]
  %39 = sitofp i32 %37 to double
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = trunc i64 %36 to i32
  %44 = sitofp i32 %43 to double
  %45 = tail call double @pow(double 1.000000e+01, double %44) #5
  %46 = fmul double %45, %42
  %47 = fadd double %46, %39
  %48 = fptosi double %47 to i32
  %49 = or i64 %36, 1
  %50 = sitofp i32 %48 to double
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = trunc i64 %49 to i32
  %55 = sitofp i32 %54 to double
  %56 = tail call double @pow(double 1.000000e+01, double %55) #5
  %57 = fmul double %56, %53
  %58 = fadd double %57, %50
  %59 = fptosi double %58 to i32
  %60 = add nuw nsw i64 %36, 2
  %61 = add i64 %38, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %35, !llvm.loop !11

63:                                               ; preds = %35
  %64 = sitofp i32 %59 to double
  br label %65

65:                                               ; preds = %63, %12
  %66 = phi i32 [ undef, %12 ], [ %59, %63 ]
  %67 = phi i64 [ 0, %12 ], [ %60, %63 ]
  %68 = phi double [ 0.000000e+00, %12 ], [ %64, %63 ]
  %69 = icmp eq i64 %13, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = trunc i64 %67 to i32
  %74 = sitofp i32 %73 to double
  %75 = tail call double @pow(double 1.000000e+01, double %74) #5
  %76 = sitofp i32 %72 to double
  %77 = fmul double %75, %76
  %78 = fadd double %77, %68
  %79 = fptosi double %78 to i32
  br label %80

80:                                               ; preds = %70, %65, %1
  %81 = phi i32 [ 0, %1 ], [ %66, %65 ], [ %79, %70 ]
  %82 = icmp sgt i32 %0, -1
  %83 = sub nsw i32 0, %81
  %84 = select i1 %82, i32 %81, i32 %83
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 %84
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

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
