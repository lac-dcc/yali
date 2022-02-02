; ModuleID = 'source-C-CXX/98/2310.c'
source_filename = "source-C-CXX/98/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %43
  %23 = phi i64 [ 0, %12 ], [ %48, %43 ]
  %24 = phi i32 [ 0, %12 ], [ %47, %43 ]
  %25 = phi i32 [ 0, %12 ], [ %46, %43 ]
  %26 = phi i32 [ 0, %12 ], [ %45, %43 ]
  %27 = phi i32 [ 0, %12 ], [ %44, %43 ]
  %28 = getelementptr inbounds i32, i32* %7, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 19
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %24, 1
  br label %43

33:                                               ; preds = %22
  %34 = icmp slt i32 %29, 36
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %25, 1
  br label %43

37:                                               ; preds = %33
  %38 = icmp slt i32 %29, 61
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %26, 1
  br label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %27, 1
  br label %43

43:                                               ; preds = %31, %39, %41, %35
  %44 = phi i32 [ %27, %31 ], [ %27, %35 ], [ %27, %39 ], [ %42, %41 ]
  %45 = phi i32 [ %26, %31 ], [ %26, %35 ], [ %40, %39 ], [ %26, %41 ]
  %46 = phi i32 [ %25, %31 ], [ %36, %35 ], [ %25, %39 ], [ %25, %41 ]
  %47 = phi i32 [ %32, %31 ], [ %24, %35 ], [ %24, %39 ], [ %24, %41 ]
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %50, label %22, !llvm.loop !11

50:                                               ; preds = %43, %0, %10
  %51 = phi i32 [ %19, %10 ], [ %8, %0 ], [ %19, %43 ]
  %52 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %44, %43 ]
  %53 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %45, %43 ]
  %54 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %46, %43 ]
  %55 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %47, %43 ]
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %54 to double
  %58 = sitofp i32 %53 to double
  %59 = sitofp i32 %52 to double
  %60 = sitofp i32 %51 to double
  %61 = fdiv double %56, %60
  %62 = fdiv double %57, %60
  %63 = fdiv double %58, %60
  %64 = fdiv double %59, %60
  %65 = fmul double %61, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %65)
  %67 = fmul double %62, 1.000000e+02
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %67)
  %69 = fmul double %63, 1.000000e+02
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %69)
  %71 = fmul double %64, 1.000000e+02
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %71)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
