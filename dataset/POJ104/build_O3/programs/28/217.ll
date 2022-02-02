; ModuleID = 'source-C-CXX/28/217.c'
source_filename = "source-C-CXX/28/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %2, %42
  %11 = phi i32 [ %45, %42 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi double [ 0.000000e+00, %18 ], [ %29, %20 ]
  %22 = phi double [ 1.000000e+00, %18 ], [ %27, %20 ]
  %23 = phi double [ 2.000000e+00, %18 ], [ %30, %20 ]
  %24 = phi i32 [ %19, %18 ], [ %31, %20 ]
  %25 = fdiv double %23, %22
  %26 = fadd double %21, %25
  %27 = fadd double %23, %22
  %28 = fdiv double %27, %23
  %29 = fadd double %26, %28
  %30 = fadd double %27, %23
  %31 = add i32 %24, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !9

33:                                               ; preds = %20, %15
  %34 = phi double [ undef, %15 ], [ %29, %20 ]
  %35 = phi double [ 0.000000e+00, %15 ], [ %29, %20 ]
  %36 = phi double [ 1.000000e+00, %15 ], [ %27, %20 ]
  %37 = phi double [ 2.000000e+00, %15 ], [ %30, %20 ]
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = fdiv double %37, %36
  %41 = fadd double %35, %40
  br label %42

42:                                               ; preds = %39, %33, %10
  %43 = phi double [ 0.000000e+00, %10 ], [ %34, %33 ], [ %41, %39 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %43)
  %45 = add nuw nsw i32 %11, 1
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %10, label %48, !llvm.loop !11

48:                                               ; preds = %42, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
