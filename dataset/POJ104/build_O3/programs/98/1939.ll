; ModuleID = 'source-C-CXX/98/1939.c'
source_filename = "source-C-CXX/98/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  br i1 %7, label %8, label %43

8:                                                ; preds = %0, %35
  %9 = phi i32 [ %40, %35 ], [ 0, %0 ]
  %10 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 18
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = add nsw i32 %13, 1
  br label %35

20:                                               ; preds = %8
  %21 = add i32 %15, -19
  %22 = icmp ult i32 %21, 17
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %12, 1
  br label %35

25:                                               ; preds = %20
  %26 = add i32 %15, -36
  %27 = icmp ult i32 %26, 25
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %11, 1
  br label %35

30:                                               ; preds = %25
  %31 = add i32 %15, -61
  %32 = icmp ult i32 %31, 40
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %10, %33
  br label %35

35:                                               ; preds = %30, %18, %28, %23
  %36 = phi i32 [ %19, %18 ], [ %13, %23 ], [ %13, %28 ], [ %13, %30 ]
  %37 = phi i32 [ %12, %18 ], [ %24, %23 ], [ %12, %28 ], [ %12, %30 ]
  %38 = phi i32 [ %11, %18 ], [ %11, %23 ], [ %29, %28 ], [ %11, %30 ]
  %39 = phi i32 [ %10, %18 ], [ %10, %23 ], [ %10, %28 ], [ %34, %30 ]
  %40 = add nuw nsw i32 %9, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %8, label %43, !llvm.loop !9

43:                                               ; preds = %35, %0
  %44 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %45 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %46 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %47 = phi i32 [ 0, %0 ], [ %39, %35 ]
  %48 = phi i32 [ %6, %0 ], [ %41, %35 ]
  %49 = sitofp i32 %44 to double
  %50 = sitofp i32 %48 to double
  %51 = fdiv double %49, %50
  %52 = fmul double %51, 1.000000e+02
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %52)
  %54 = sitofp i32 %45 to double
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = fmul double %57, 1.000000e+02
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %58)
  %60 = sitofp i32 %46 to double
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fmul double %63, 1.000000e+02
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %64)
  %66 = sitofp i32 %47 to double
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fmul double %69, 1.000000e+02
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %70)
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
