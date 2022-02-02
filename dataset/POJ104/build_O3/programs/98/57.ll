; ModuleID = 'source-C-CXX/98/57.c'
source_filename = "source-C-CXX/98/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %44

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %20
  %21 = phi i64 [ 0, %10 ], [ %42, %20 ]
  %22 = phi double [ 0.000000e+00, %10 ], [ %41, %20 ]
  %23 = phi double [ 0.000000e+00, %10 ], [ %38, %20 ]
  %24 = phi double [ 0.000000e+00, %10 ], [ %34, %20 ]
  %25 = phi double [ 0.000000e+00, %10 ], [ %30, %20 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 19
  %29 = fadd double %25, 1.000000e+00
  %30 = select i1 %28, double %29, double %25
  %31 = add i32 %27, -19
  %32 = icmp ult i32 %31, 17
  %33 = fadd double %24, 1.000000e+00
  %34 = select i1 %32, double %33, double %24
  %35 = add i32 %27, -36
  %36 = icmp ult i32 %35, 25
  %37 = fadd double %23, 1.000000e+00
  %38 = select i1 %36, double %37, double %23
  %39 = icmp sgt i32 %27, 60
  %40 = fadd double %22, 1.000000e+00
  %41 = select i1 %39, double %40, double %22
  %42 = add nuw nsw i64 %21, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %20, !llvm.loop !11

44:                                               ; preds = %20, %0, %8
  %45 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %20 ]
  %46 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %30, %20 ]
  %47 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %34, %20 ]
  %48 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %38, %20 ]
  %49 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %41, %20 ]
  %50 = sitofp i32 %45 to double
  %51 = fdiv double %46, %50
  %52 = fmul double %51, 1.000000e+02
  %53 = fdiv double %47, %50
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %48, %50
  %56 = fmul double %55, 1.000000e+02
  %57 = fdiv double %49, %50
  %58 = fmul double %57, 1.000000e+02
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %52, double %54, double %56, double %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !10}
