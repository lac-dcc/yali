; ModuleID = 'source-C-CXX/98/1112.c'
source_filename = "source-C-CXX/98/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1

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
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %44

9:                                                ; preds = %10
  br i1 %8, label %16, label %44

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %9, label %10, !llvm.loop !9

16:                                               ; preds = %9, %37
  %17 = phi i64 [ %42, %37 ], [ 0, %9 ]
  %18 = phi double [ %41, %37 ], [ 0.000000e+00, %9 ]
  %19 = phi double [ %40, %37 ], [ 0.000000e+00, %9 ]
  %20 = phi double [ %39, %37 ], [ 0.000000e+00, %9 ]
  %21 = phi double [ %38, %37 ], [ 0.000000e+00, %9 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 19
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = fadd double %18, 1.000000e+00
  br label %37

27:                                               ; preds = %16
  %28 = icmp slt i32 %23, 36
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = fadd double %21, 1.000000e+00
  br label %37

31:                                               ; preds = %27
  %32 = icmp slt i32 %23, 61
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fadd double %20, 1.000000e+00
  br label %37

35:                                               ; preds = %31
  %36 = fadd double %19, 1.000000e+00
  br label %37

37:                                               ; preds = %25, %33, %35, %29
  %38 = phi double [ %21, %25 ], [ %30, %29 ], [ %21, %33 ], [ %21, %35 ]
  %39 = phi double [ %20, %25 ], [ %20, %29 ], [ %34, %33 ], [ %20, %35 ]
  %40 = phi double [ %19, %25 ], [ %19, %29 ], [ %19, %33 ], [ %36, %35 ]
  %41 = phi double [ %26, %25 ], [ %18, %29 ], [ %18, %33 ], [ %18, %35 ]
  %42 = add nuw nsw i64 %17, 1
  %43 = icmp eq i64 %42, %5
  br i1 %43, label %44, label %16, !llvm.loop !11

44:                                               ; preds = %37, %0, %9
  %45 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %38, %37 ]
  %46 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %39, %37 ]
  %47 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %40, %37 ]
  %48 = phi double [ 0.000000e+00, %9 ], [ 0.000000e+00, %0 ], [ %41, %37 ]
  %49 = fmul double %48, 1.000000e+02
  %50 = sitofp i32 %4 to double
  %51 = fdiv double %49, %50
  %52 = fmul double %45, 1.000000e+02
  %53 = fdiv double %52, %50
  %54 = fmul double %46, 1.000000e+02
  %55 = fdiv double %54, %50
  %56 = fmul double %47, 1.000000e+02
  %57 = fdiv double %56, %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %51)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %53)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %55)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), double %57)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
