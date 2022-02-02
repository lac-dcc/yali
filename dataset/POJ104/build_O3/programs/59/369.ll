; ModuleID = 'source-C-CXX/59/369.c'
source_filename = "source-C-CXX/59/369.c"
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
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %49

8:                                                ; preds = %0, %44
  %9 = phi i32 [ %45, %44 ], [ 3, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %19, %8
  %14 = phi i32 [ 0, %8 ], [ %24, %19 ]
  %15 = add nuw nsw i32 %9, 2
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %39, label %29

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %25, %19 ], [ 2, %8 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %8 ]
  %22 = urem i32 %9, %20
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 %21
  %25 = add nuw nsw i32 %20, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %10) #4
  %28 = fcmp ult double %27, %26
  br i1 %28, label %13, label %19, !llvm.loop !9

29:                                               ; preds = %13, %29
  %30 = phi i32 [ %35, %29 ], [ 2, %13 ]
  %31 = phi i32 [ %34, %29 ], [ %14, %13 ]
  %32 = urem i32 %15, %30
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 %31
  %35 = add nuw nsw i32 %30, 1
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %16) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %39, label %29, !llvm.loop !11

39:                                               ; preds = %29, %13
  %40 = phi i32 [ %14, %13 ], [ %34, %29 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %15)
  br label %44

44:                                               ; preds = %39, %42
  %45 = add nuw nsw i32 %9, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -2
  %48 = icmp slt i32 %9, %47
  br i1 %48, label %8, label %49, !llvm.loop !12

49:                                               ; preds = %44, %6
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
