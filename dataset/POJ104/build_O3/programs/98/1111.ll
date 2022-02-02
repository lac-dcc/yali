; ModuleID = 'source-C-CXX/98/1111.c'
source_filename = "source-C-CXX/98/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %0, %37
  %11 = phi i64 [ %42, %37 ], [ 1, %0 ]
  %12 = phi double [ %41, %37 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %40, %37 ], [ 0.000000e+00, %0 ]
  %14 = phi double [ %39, %37 ], [ 0.000000e+00, %0 ]
  %15 = phi double [ %38, %37 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 18
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = fadd double %12, 1.000000e+00
  br label %37

23:                                               ; preds = %10
  %24 = add i32 %18, -19
  %25 = icmp ult i32 %24, 17
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = fadd double %15, 1.000000e+00
  br label %37

28:                                               ; preds = %23
  %29 = add i32 %18, -36
  %30 = icmp ult i32 %29, 25
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = fadd double %14, 1.000000e+00
  br label %37

33:                                               ; preds = %28
  %34 = icmp sgt i32 %18, 60
  %35 = fadd double %13, 1.000000e+00
  %36 = select i1 %34, double %35, double %13
  br label %37

37:                                               ; preds = %33, %21, %31, %26
  %38 = phi double [ %15, %21 ], [ %27, %26 ], [ %15, %31 ], [ %15, %33 ]
  %39 = phi double [ %14, %21 ], [ %14, %26 ], [ %32, %31 ], [ %14, %33 ]
  %40 = phi double [ %13, %21 ], [ %13, %26 ], [ %13, %31 ], [ %36, %33 ]
  %41 = phi double [ %22, %21 ], [ %12, %26 ], [ %12, %31 ], [ %12, %33 ]
  %42 = add nuw nsw i64 %11, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %11, %44
  br i1 %45, label %10, label %46, !llvm.loop !9

46:                                               ; preds = %37, %0
  %47 = phi double [ 0.000000e+00, %0 ], [ %38, %37 ]
  %48 = phi double [ 0.000000e+00, %0 ], [ %39, %37 ]
  %49 = phi double [ 0.000000e+00, %0 ], [ %40, %37 ]
  %50 = phi double [ 0.000000e+00, %0 ], [ %41, %37 ]
  %51 = phi i32 [ %8, %0 ], [ %43, %37 ]
  %52 = fmul double %50, 1.000000e+02
  %53 = sitofp i32 %51 to double
  %54 = fdiv double %52, %53
  %55 = fmul double %47, 1.000000e+02
  %56 = fdiv double %55, %53
  %57 = fmul double %48, 1.000000e+02
  %58 = fdiv double %57, %53
  %59 = fmul double %49, 1.000000e+02
  %60 = fdiv double %59, %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %54, double %56, double %58, double %60)
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
