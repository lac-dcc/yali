; ModuleID = 'source-C-CXX/59/1326.c'
source_filename = "source-C-CXX/59/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %53, label %10

10:                                               ; preds = %0, %6
  br label %11

11:                                               ; preds = %10, %49
  %12 = phi i32 [ %50, %49 ], [ 5, %10 ]
  %13 = add nsw i32 %12, -2
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #4
  %16 = sitofp i32 %13 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %15, 2.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %22, %11
  %20 = phi i32 [ %12, %11 ], [ %28, %22 ]
  %21 = fcmp ult double %17, 2.000000e+00
  br i1 %21, label %42, label %32

22:                                               ; preds = %11, %22
  %23 = phi i32 [ %28, %22 ], [ %12, %11 ]
  %24 = phi i32 [ %29, %22 ], [ 2, %11 ]
  %25 = urem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = add nuw nsw i32 %24, 1
  %30 = sitofp i32 %29 to double
  %31 = fcmp ult double %15, %30
  br i1 %31, label %19, label %22, !llvm.loop !9

32:                                               ; preds = %19, %32
  %33 = phi i32 [ %38, %32 ], [ %13, %19 ]
  %34 = phi i32 [ %39, %32 ], [ 2, %19 ]
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = add nuw nsw i32 %34, 1
  %40 = sitofp i32 %39 to double
  %41 = fcmp ult double %17, %40
  br i1 %41, label %42, label %32, !llvm.loop !11

42:                                               ; preds = %32, %19
  %43 = phi i32 [ %13, %19 ], [ %38, %32 ]
  %44 = icmp eq i32 %20, %12
  %45 = icmp eq i32 %43, %13
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %12)
  br label %49

49:                                               ; preds = %47, %42
  %50 = add nuw nsw i32 %12, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %12, %51
  br i1 %52, label %11, label %53, !llvm.loop !12

53:                                               ; preds = %49, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
