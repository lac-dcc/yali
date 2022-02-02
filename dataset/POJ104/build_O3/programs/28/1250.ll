; ModuleID = 'source-C-CXX/28/1250.c'
source_filename = "source-C-CXX/28/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %61

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %61

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %54
  %19 = phi i64 [ %57, %54 ], [ 0, %8 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %54, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 3
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %25, -2
  %30 = and i64 %29, -2
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi double [ 1.000000e+00, %28 ], [ %36, %31 ]
  %33 = phi double [ 2.000000e+00, %28 ], [ %39, %31 ]
  %34 = phi double [ 2.000000e+00, %28 ], [ %41, %31 ]
  %35 = phi i64 [ %30, %28 ], [ %42, %31 ]
  %36 = fadd double %33, %32
  %37 = fdiv double %36, %33
  %38 = fadd double %34, %37
  %39 = fadd double %36, %33
  %40 = fdiv double %39, %36
  %41 = fadd double %38, %40
  %42 = add i64 %35, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %31, !llvm.loop !11

44:                                               ; preds = %31, %23
  %45 = phi double [ undef, %23 ], [ %41, %31 ]
  %46 = phi double [ 1.000000e+00, %23 ], [ %36, %31 ]
  %47 = phi double [ 2.000000e+00, %23 ], [ %39, %31 ]
  %48 = phi double [ 2.000000e+00, %23 ], [ %41, %31 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = fadd double %47, %46
  %52 = fdiv double %51, %47
  %53 = fadd double %48, %52
  br label %54

54:                                               ; preds = %50, %44, %18
  %55 = phi double [ 2.000000e+00, %18 ], [ %45, %44 ], [ %53, %50 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %55)
  %57 = add nuw nsw i64 %19, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %18, label %61, !llvm.loop !12

61:                                               ; preds = %54, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
