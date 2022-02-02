; ModuleID = 'source-C-CXX/98/217.c'
source_filename = "source-C-CXX/98/217.c"
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
  %2 = alloca [120 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %51

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %44
  %21 = phi i64 [ 0, %10 ], [ %49, %44 ]
  %22 = phi i32 [ 0, %10 ], [ %48, %44 ]
  %23 = phi i32 [ 0, %10 ], [ %47, %44 ]
  %24 = phi i32 [ 0, %10 ], [ %46, %44 ]
  %25 = phi i32 [ 0, %10 ], [ %45, %44 ]
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 18
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = add nsw i32 %22, 1
  br label %44

32:                                               ; preds = %20
  %33 = add i32 %27, -19
  %34 = icmp ult i32 %33, 17
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %23, 1
  br label %44

37:                                               ; preds = %32
  %38 = add i32 %27, -36
  %39 = icmp ult i32 %38, 25
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %24, 1
  br label %44

42:                                               ; preds = %37
  %43 = add nsw i32 %25, 1
  br label %44

44:                                               ; preds = %30, %40, %42, %35
  %45 = phi i32 [ %25, %30 ], [ %25, %35 ], [ %25, %40 ], [ %43, %42 ]
  %46 = phi i32 [ %24, %30 ], [ %24, %35 ], [ %41, %40 ], [ %24, %42 ]
  %47 = phi i32 [ %23, %30 ], [ %36, %35 ], [ %23, %40 ], [ %23, %42 ]
  %48 = phi i32 [ %31, %30 ], [ %22, %35 ], [ %22, %40 ], [ %22, %42 ]
  %49 = add nuw nsw i64 %21, 1
  %50 = icmp eq i64 %49, %11
  br i1 %50, label %51, label %20, !llvm.loop !11

51:                                               ; preds = %44, %0, %8
  %52 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %44 ]
  %53 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %45, %44 ]
  %54 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %46, %44 ]
  %55 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %47, %44 ]
  %56 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %48, %44 ]
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+02
  %59 = sitofp i32 %52 to double
  %60 = fdiv double %58, %59
  %61 = sitofp i32 %55 to double
  %62 = fmul double %61, 1.000000e+02
  %63 = fdiv double %62, %59
  %64 = sitofp i32 %54 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = fdiv double %65, %59
  %67 = sitofp i32 %53 to double
  %68 = fmul double %67, 1.000000e+02
  %69 = fdiv double %68, %59
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %60)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %63)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %66)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
