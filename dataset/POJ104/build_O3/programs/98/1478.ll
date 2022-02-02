; ModuleID = 'source-C-CXX/98/1478.c'
source_filename = "source-C-CXX/98/1478.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %53, %0
  %9 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %10 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %11 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %12 = phi i32 [ %6, %0 ], [ %58, %53 ]
  %13 = sitofp i32 %12 to double
  %14 = sitofp i32 %9 to double
  %15 = fdiv double %14, %13
  %16 = sitofp i32 %10 to double
  %17 = fdiv double %16, %13
  %18 = sitofp i32 %11 to double
  %19 = fdiv double %18, %13
  %20 = fsub double 1.000000e+00, %15
  %21 = fsub double %20, %17
  %22 = fsub double %21, %19
  %23 = fmul double %15, 1.000000e+02
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %23)
  %25 = fmul double %17, 1.000000e+02
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %25)
  %27 = fmul double %19, 1.000000e+02
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %27)
  %29 = fmul double %22, 1.000000e+02
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %29)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

31:                                               ; preds = %0, %53
  %32 = phi i64 [ %57, %53 ], [ 1, %0 ]
  %33 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %34 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %35 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 18
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = add nsw i32 %35, 1
  br label %53

43:                                               ; preds = %31
  %44 = add i32 %38, -19
  %45 = icmp ult i32 %44, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %34, 1
  br label %53

48:                                               ; preds = %43
  %49 = add i32 %38, -36
  %50 = icmp ult i32 %49, 25
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %33, %51
  br label %53

53:                                               ; preds = %48, %41, %46
  %54 = phi i32 [ %42, %41 ], [ %35, %46 ], [ %35, %48 ]
  %55 = phi i32 [ %34, %41 ], [ %47, %46 ], [ %34, %48 ]
  %56 = phi i32 [ %33, %41 ], [ %33, %46 ], [ %52, %48 ]
  %57 = add nuw nsw i64 %32, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %32, %59
  br i1 %60, label %31, label %8, !llvm.loop !9
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
