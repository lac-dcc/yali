; ModuleID = 'source-C-CXX/55/59.c'
source_filename = "source-C-CXX/55/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [7 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [7 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %93

10:                                               ; preds = %12
  %11 = zext i32 %16 to i64
  br label %25

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %2 ]
  %14 = phi i32 [ %15, %12 ], [ %8, %2 ]
  %15 = udiv i32 %14, 10
  %16 = add nuw nsw i32 %13, 1
  %17 = icmp ult i32 %14, 10
  br i1 %17, label %10, label %12, !llvm.loop !9

18:                                               ; preds = %25
  %19 = add nuw i32 %13, 1
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %13, 0
  br i1 %22, label %77, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 4294967294
  br label %45

25:                                               ; preds = %10, %25
  %26 = phi i32 [ %8, %10 ], [ %42, %25 ]
  %27 = phi i64 [ %11, %10 ], [ %44, %25 ]
  %28 = phi i32 [ %16, %10 ], [ %30, %25 ]
  %29 = sitofp i32 %26 to double
  %30 = add nsw i32 %28, -1
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #4
  %33 = fdiv double %29, %32
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = sitofp i32 %34 to double
  %39 = call double @pow(double 1.000000e+01, double %31) #4
  %40 = fmul double %39, %38
  %41 = fsub double %37, %40
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i64 %27, 1
  %44 = add nsw i64 %27, -1
  br i1 %43, label %25, label %18, !llvm.loop !11

45:                                               ; preds = %45, %23
  %46 = phi i64 [ 1, %23 ], [ %72, %45 ]
  %47 = phi i32 [ 0, %23 ], [ %71, %45 ]
  %48 = phi i64 [ %24, %23 ], [ %73, %45 ]
  %49 = sitofp i32 %47 to double
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = trunc i64 %46 to i32
  %54 = sub nsw i32 %16, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #4
  %57 = fmul double %56, %52
  %58 = fadd double %57, %49
  %59 = fptosi double %58 to i32
  %60 = add nuw nsw i64 %46, 1
  %61 = sitofp i32 %59 to double
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = trunc i64 %60 to i32
  %66 = sub nsw i32 %16, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #4
  %69 = fmul double %68, %64
  %70 = fadd double %69, %61
  %71 = fptosi double %70 to i32
  %72 = add nuw nsw i64 %46, 2
  %73 = add i64 %48, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !12

75:                                               ; preds = %45
  %76 = sitofp i32 %71 to double
  br label %77

77:                                               ; preds = %75, %18
  %78 = phi i32 [ undef, %18 ], [ %71, %75 ]
  %79 = phi i64 [ 1, %18 ], [ %72, %75 ]
  %80 = phi double [ 0.000000e+00, %18 ], [ %76, %75 ]
  %81 = icmp eq i64 %21, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = trunc i64 %79 to i32
  %86 = sub nsw i32 %16, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double 1.000000e+01, double %87) #4
  %89 = sitofp i32 %84 to double
  %90 = fmul double %88, %89
  %91 = fadd double %90, %80
  %92 = fptosi double %91 to i32
  br label %93

93:                                               ; preds = %82, %77, %2
  %94 = phi i32 [ 0, %2 ], [ %78, %77 ], [ %92, %82 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
