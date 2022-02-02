; ModuleID = 'source-C-CXX/98/405.c'
source_filename = "source-C-CXX/98/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %0, %32
  %9 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %11 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %12 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %32 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 18
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = add nsw i32 %9, 1
  br label %32

20:                                               ; preds = %8
  %21 = add i32 %15, -19
  %22 = icmp ult i32 %21, 17
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %10, 1
  br label %32

25:                                               ; preds = %20
  %26 = add i32 %15, -36
  %27 = icmp ult i32 %26, 25
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %11, 1
  br label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %12, 1
  br label %32

32:                                               ; preds = %18, %28, %30, %23
  %33 = phi i32 [ %12, %18 ], [ %12, %23 ], [ %12, %28 ], [ %31, %30 ]
  %34 = phi i32 [ %11, %18 ], [ %11, %23 ], [ %29, %28 ], [ %11, %30 ]
  %35 = phi i32 [ %10, %18 ], [ %24, %23 ], [ %10, %28 ], [ %10, %30 ]
  %36 = phi i32 [ %19, %18 ], [ %9, %23 ], [ %9, %28 ], [ %9, %30 ]
  %37 = add nuw nsw i32 %13, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %8, label %40, !llvm.loop !9

40:                                               ; preds = %32, %0
  %41 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %42 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %43 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %44 = phi i32 [ 0, %0 ], [ %36, %32 ]
  %45 = phi i32 [ %6, %0 ], [ %38, %32 ]
  %46 = sitofp i32 %44 to double
  %47 = sitofp i32 %45 to double
  %48 = fdiv double %46, %47
  %49 = fmul double %48, 1.000000e+02
  %50 = sitofp i32 %43 to double
  %51 = fdiv double %50, %47
  %52 = fmul double %51, 1.000000e+02
  %53 = sitofp i32 %42 to double
  %54 = fdiv double %53, %47
  %55 = fmul double %54, 1.000000e+02
  %56 = sitofp i32 %41 to double
  %57 = fdiv double %56, %47
  %58 = fmul double %57, 1.000000e+02
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %49)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %52)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %55)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
