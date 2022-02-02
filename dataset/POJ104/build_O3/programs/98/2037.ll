; ModuleID = 'source-C-CXX/98/2037.c'
source_filename = "source-C-CXX/98/2037.c"
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
  br i1 %7, label %31, label %8

8:                                                ; preds = %57, %0
  %9 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %10 = phi i32 [ 0, %0 ], [ %59, %57 ]
  %11 = phi i32 [ 0, %0 ], [ %60, %57 ]
  %12 = phi i32 [ 0, %0 ], [ %61, %57 ]
  %13 = phi i32 [ %6, %0 ], [ %63, %57 ]
  %14 = sitofp i32 %13 to double
  %15 = sitofp i32 %9 to double
  %16 = fdiv double %15, %14
  %17 = fmul double %16, 1.000000e+02
  %18 = sitofp i32 %10 to double
  %19 = fdiv double %18, %14
  %20 = fmul double %19, 1.000000e+02
  %21 = sitofp i32 %11 to double
  %22 = fdiv double %21, %14
  %23 = fmul double %22, 1.000000e+02
  %24 = sitofp i32 %12 to double
  %25 = fdiv double %24, %14
  %26 = fmul double %25, 1.000000e+02
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %17)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %20)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %23)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

31:                                               ; preds = %0, %57
  %32 = phi i32 [ %62, %57 ], [ 0, %0 ]
  %33 = phi i32 [ %61, %57 ], [ 0, %0 ]
  %34 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %35 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %36 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 18
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = add nsw i32 %36, 1
  br label %57

43:                                               ; preds = %31
  %44 = add i32 %38, -19
  %45 = icmp ult i32 %44, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %35, 1
  br label %57

48:                                               ; preds = %43
  %49 = add i32 %38, -36
  %50 = icmp ult i32 %49, 25
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nsw i32 %34, 1
  br label %57

53:                                               ; preds = %48
  %54 = icmp sgt i32 %38, 60
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %33, %55
  br label %57

57:                                               ; preds = %53, %46, %41, %51
  %58 = phi i32 [ %36, %46 ], [ %42, %41 ], [ %36, %51 ], [ %36, %53 ]
  %59 = phi i32 [ %47, %46 ], [ %35, %41 ], [ %35, %51 ], [ %35, %53 ]
  %60 = phi i32 [ %34, %46 ], [ %34, %41 ], [ %52, %51 ], [ %34, %53 ]
  %61 = phi i32 [ %33, %46 ], [ %33, %41 ], [ %33, %51 ], [ %56, %53 ]
  %62 = add nuw nsw i32 %32, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %31, label %8, !llvm.loop !9
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
