; ModuleID = 'source-C-CXX/98/1103.c'
source_filename = "source-C-CXX/98/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %52, %0
  %11 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %12 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %13 = phi i32 [ 0, %0 ], [ %55, %52 ]
  %14 = phi i32 [ 0, %0 ], [ %56, %52 ]
  %15 = phi i32 [ %8, %0 ], [ %58, %52 ]
  %16 = sitofp i32 %14 to double
  %17 = fmul double %16, 1.000000e+02
  %18 = sitofp i32 %15 to double
  %19 = fdiv double %17, %18
  %20 = sitofp i32 %13 to double
  %21 = fmul double %20, 1.000000e+02
  %22 = fdiv double %21, %18
  %23 = sitofp i32 %12 to double
  %24 = fmul double %23, 1.000000e+02
  %25 = fdiv double %24, %18
  %26 = sitofp i32 %11 to double
  %27 = fmul double %26, 1.000000e+02
  %28 = fdiv double %27, %18
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0), double %19, double %22, double %25, double %28)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

30:                                               ; preds = %0, %52
  %31 = phi i64 [ %57, %52 ], [ 0, %0 ]
  %32 = phi i32 [ %56, %52 ], [ 0, %0 ]
  %33 = phi i32 [ %55, %52 ], [ 0, %0 ]
  %34 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %35 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %36 = getelementptr inbounds i32, i32* %7, i64 %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 19
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = add nsw i32 %32, 1
  br label %52

42:                                               ; preds = %30
  %43 = icmp slt i32 %38, 36
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %33, 1
  br label %52

46:                                               ; preds = %42
  %47 = icmp slt i32 %38, 61
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %34, 1
  br label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %35, 1
  br label %52

52:                                               ; preds = %40, %48, %50, %44
  %53 = phi i32 [ %35, %40 ], [ %35, %44 ], [ %35, %48 ], [ %51, %50 ]
  %54 = phi i32 [ %34, %40 ], [ %34, %44 ], [ %49, %48 ], [ %34, %50 ]
  %55 = phi i32 [ %33, %40 ], [ %45, %44 ], [ %33, %48 ], [ %33, %50 ]
  %56 = phi i32 [ %41, %40 ], [ %32, %44 ], [ %32, %48 ], [ %32, %50 ]
  %57 = add nuw nsw i64 %31, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %30, label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
