; ModuleID = 'source-C-CXX/28/1822.c'
source_filename = "source-C-CXX/28/1822.c"
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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %49, label %8

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %46, %43 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %43, label %13

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %11, 2
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi double [ 1.000000e+00, %18 ], [ %25, %20 ]
  %22 = phi double [ 2.000000e+00, %18 ], [ %28, %20 ]
  %23 = phi double [ 2.000000e+00, %18 ], [ %30, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %31, %20 ]
  %25 = fadd double %22, %21
  %26 = fdiv double %25, %22
  %27 = fadd double %23, %26
  %28 = fadd double %25, %22
  %29 = fdiv double %28, %25
  %30 = fadd double %27, %29
  %31 = add i64 %24, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !9

33:                                               ; preds = %20, %13
  %34 = phi double [ undef, %13 ], [ %30, %20 ]
  %35 = phi double [ 1.000000e+00, %13 ], [ %25, %20 ]
  %36 = phi double [ 2.000000e+00, %13 ], [ %28, %20 ]
  %37 = phi double [ 2.000000e+00, %13 ], [ %30, %20 ]
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = fadd double %36, %35
  %41 = fdiv double %40, %36
  %42 = fadd double %37, %41
  br label %43

43:                                               ; preds = %39, %33, %8
  %44 = phi double [ 2.000000e+00, %8 ], [ %34, %33 ], [ %42, %39 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %44)
  %46 = add nuw nsw i32 %9, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %9, %47
  br i1 %48, label %8, label %49, !llvm.loop !11

49:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
