; ModuleID = 'source-C-CXX/98/1473.c'
source_filename = "source-C-CXX/98/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %33, %10 ], [ 0, %2 ]
  %12 = phi double [ %32, %10 ], [ 0.000000e+00, %2 ]
  %13 = phi double [ %29, %10 ], [ 0.000000e+00, %2 ]
  %14 = phi double [ %25, %10 ], [ 0.000000e+00, %2 ]
  %15 = phi double [ %21, %10 ], [ 0.000000e+00, %2 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 19
  %20 = fadd double %15, 1.000000e+00
  %21 = select i1 %19, double %20, double %15
  %22 = add i32 %18, -19
  %23 = icmp ult i32 %22, 17
  %24 = fadd double %14, 1.000000e+00
  %25 = select i1 %23, double %24, double %14
  %26 = add i32 %18, -36
  %27 = icmp ult i32 %26, 25
  %28 = fadd double %13, 1.000000e+00
  %29 = select i1 %27, double %28, double %13
  %30 = icmp sgt i32 %18, 60
  %31 = fadd double %12, 1.000000e+00
  %32 = select i1 %30, double %31, double %12
  %33 = add nuw nsw i64 %11, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %10, label %37, !llvm.loop !9

37:                                               ; preds = %10, %2
  %38 = phi double [ 0.000000e+00, %2 ], [ %21, %10 ]
  %39 = phi double [ 0.000000e+00, %2 ], [ %25, %10 ]
  %40 = phi double [ 0.000000e+00, %2 ], [ %29, %10 ]
  %41 = phi double [ 0.000000e+00, %2 ], [ %32, %10 ]
  %42 = phi i32 [ %8, %2 ], [ %34, %10 ]
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %38, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = fdiv double %39, %43
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %40, %43
  %49 = fmul double %48, 1.000000e+02
  %50 = fdiv double %41, %43
  %51 = fmul double %50, 1.000000e+02
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %45)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %47)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %49)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %51)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
