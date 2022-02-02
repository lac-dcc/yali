; ModuleID = 'source-C-CXX/28/182.c'
source_filename = "source-C-CXX/28/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %34, %31 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = add i32 %11, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %11, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %37

19:                                               ; preds = %37, %13
  %20 = phi double [ undef, %13 ], [ %51, %37 ]
  %21 = phi i32 [ 1, %13 ], [ %42, %37 ]
  %22 = phi i32 [ 2, %13 ], [ %47, %37 ]
  %23 = phi double [ 2.000000e+00, %13 ], [ %51, %37 ]
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %21, %22
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %22 to double
  %29 = fdiv double %27, %28
  %30 = fadd double %23, %29
  br label %31

31:                                               ; preds = %25, %19, %8
  %32 = phi double [ 2.000000e+00, %8 ], [ %20, %19 ], [ %30, %25 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %34 = add nuw nsw i32 %9, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %8, label %54, !llvm.loop !9

37:                                               ; preds = %37, %17
  %38 = phi i32 [ 1, %17 ], [ %42, %37 ]
  %39 = phi i32 [ 2, %17 ], [ %47, %37 ]
  %40 = phi double [ 2.000000e+00, %17 ], [ %51, %37 ]
  %41 = phi i32 [ %18, %17 ], [ %52, %37 ]
  %42 = add nsw i32 %38, %39
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %39 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %40, %45
  %47 = add nsw i32 %39, %42
  %48 = sitofp i32 %47 to double
  %49 = sitofp i32 %42 to double
  %50 = fdiv double %48, %49
  %51 = fadd double %46, %50
  %52 = add i32 %41, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %19, label %37

54:                                               ; preds = %31, %0
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
