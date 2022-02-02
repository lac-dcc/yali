; ModuleID = 'source-C-CXX/98/2070.c'
source_filename = "source-C-CXX/98/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %.2lf%1%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %44, label %8

8:                                                ; preds = %0, %35
  %9 = phi i64 [ %40, %35 ], [ 1, %0 ]
  %10 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 18
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = add nsw i32 %13, 1
  br label %35

21:                                               ; preds = %8
  %22 = add i32 %16, -19
  %23 = icmp ult i32 %22, 17
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %12, 1
  br label %35

26:                                               ; preds = %21
  %27 = add i32 %16, -36
  %28 = icmp ult i32 %27, 25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %11, 1
  br label %35

31:                                               ; preds = %26
  %32 = icmp sgt i32 %16, 60
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %10, %33
  br label %35

35:                                               ; preds = %31, %19, %29, %24
  %36 = phi i32 [ %20, %19 ], [ %13, %29 ], [ %13, %24 ], [ %13, %31 ]
  %37 = phi i32 [ %12, %19 ], [ %12, %29 ], [ %25, %24 ], [ %12, %31 ]
  %38 = phi i32 [ %11, %19 ], [ %30, %29 ], [ %11, %24 ], [ %11, %31 ]
  %39 = phi i32 [ %10, %19 ], [ %10, %29 ], [ %10, %24 ], [ %34, %31 ]
  %40 = add nuw nsw i64 %9, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %9, %42
  br i1 %43, label %8, label %44, !llvm.loop !9

44:                                               ; preds = %35, %0
  %45 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %46 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %47 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %48 = phi i32 [ 0, %0 ], [ %39, %35 ]
  %49 = phi i32 [ %6, %0 ], [ %41, %35 ]
  %50 = sitofp i32 %45 to double
  %51 = sitofp i32 %49 to double
  %52 = fdiv double %50, %51
  %53 = fmul double %52, 1.000000e+02
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %53)
  %55 = sitofp i32 %46 to double
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fmul double %58, 1.000000e+02
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %59)
  %61 = sitofp i32 %47 to double
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %65)
  %67 = sitofp i32 %48 to double
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fmul double %70, 1.000000e+02
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %71)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
