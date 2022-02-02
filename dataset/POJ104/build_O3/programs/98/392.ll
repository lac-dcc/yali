; ModuleID = 'source-C-CXX/98/392.c'
source_filename = "source-C-CXX/98/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %57

8:                                                ; preds = %13
  %9 = sitofp i32 %18 to double
  %10 = icmp sgt i32 %18, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %8
  %12 = zext i32 %18 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %11, %48
  %22 = phi i64 [ 0, %11 ], [ %55, %48 ]
  %23 = phi double [ 0.000000e+00, %11 ], [ %52, %48 ]
  %24 = phi double [ 0.000000e+00, %11 ], [ %49, %48 ]
  %25 = phi double [ 0.000000e+00, %11 ], [ %54, %48 ]
  %26 = phi double [ undef, %11 ], [ %51, %48 ]
  %27 = phi double [ undef, %11 ], [ %50, %48 ]
  %28 = phi double [ undef, %11 ], [ %53, %48 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 19
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = fadd double %23, 1.000000e+00
  %34 = fdiv double %33, %9
  %35 = fmul double %34, 1.000000e+02
  br label %48

36:                                               ; preds = %21
  %37 = icmp slt i32 %30, 36
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = fadd double %24, 1.000000e+00
  %40 = fdiv double %39, %9
  %41 = fmul double %40, 1.000000e+02
  br label %48

42:                                               ; preds = %36
  %43 = icmp slt i32 %30, 61
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = fadd double %25, 1.000000e+00
  %46 = fdiv double %45, %9
  %47 = fmul double %46, 1.000000e+02
  br label %48

48:                                               ; preds = %38, %32, %42, %44
  %49 = phi double [ %24, %44 ], [ %24, %42 ], [ %24, %32 ], [ %39, %38 ]
  %50 = phi double [ %27, %44 ], [ %27, %42 ], [ %27, %32 ], [ %41, %38 ]
  %51 = phi double [ %26, %44 ], [ %26, %42 ], [ %35, %32 ], [ %26, %38 ]
  %52 = phi double [ %23, %44 ], [ %23, %42 ], [ %33, %32 ], [ %23, %38 ]
  %53 = phi double [ %47, %44 ], [ %28, %42 ], [ %28, %32 ], [ %28, %38 ]
  %54 = phi double [ %45, %44 ], [ %25, %42 ], [ %25, %32 ], [ %25, %38 ]
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %57, label %21, !llvm.loop !11

57:                                               ; preds = %48, %0, %8
  %58 = phi double [ undef, %8 ], [ undef, %0 ], [ %53, %48 ]
  %59 = phi double [ undef, %8 ], [ undef, %0 ], [ %50, %48 ]
  %60 = phi double [ undef, %8 ], [ undef, %0 ], [ %51, %48 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %60)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %59)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %58)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double undef)
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
!11 = distinct !{!11, !10}
