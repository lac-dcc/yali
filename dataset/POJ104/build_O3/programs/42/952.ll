; ModuleID = 'source-C-CXX/42/952.c'
source_filename = "source-C-CXX/42/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %55
  %7 = phi i32 [ %56, %55 ], [ %4, %0 ]
  %8 = phi i32 [ %57, %55 ], [ 2, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = icmp sgt i32 %8, %7
  br i1 %10, label %55, label %11

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %53, %51 ], [ %7, %6 ]
  %13 = phi i32 [ %52, %51 ], [ %8, %6 ]
  %14 = add nuw nsw i32 %13, %8
  %15 = icmp eq i32 %14, %12
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  %17 = call double @sqrt(double %9) #4
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %24, %16
  %20 = phi i32 [ 1, %16 ], [ %29, %24 ]
  %21 = sitofp i32 %13 to double
  %22 = call double @sqrt(double %21) #4
  %23 = fcmp ult double %22, 2.000000e+00
  br i1 %23, label %44, label %34

24:                                               ; preds = %16, %24
  %25 = phi i32 [ %30, %24 ], [ 2, %16 ]
  %26 = phi i32 [ %29, %24 ], [ 1, %16 ]
  %27 = urem i32 %8, %25
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 %26
  %30 = add nuw nsw i32 %25, 1
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %9) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %19, label %24, !llvm.loop !9

34:                                               ; preds = %19, %34
  %35 = phi i32 [ %40, %34 ], [ 2, %19 ]
  %36 = phi i32 [ %39, %34 ], [ 1, %19 ]
  %37 = urem i32 %13, %35
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 %36
  %40 = add nuw nsw i32 %35, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %21) #4
  %43 = fcmp ult double %42, %41
  br i1 %43, label %44, label %34, !llvm.loop !11

44:                                               ; preds = %34, %19
  %45 = phi i32 [ 1, %19 ], [ %39, %34 ]
  %46 = icmp ne i32 %20, 0
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %13)
  br label %51

51:                                               ; preds = %11, %49, %44
  %52 = add nuw nsw i32 %13, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp slt i32 %13, %53
  br i1 %54, label %11, label %55, !llvm.loop !12

55:                                               ; preds = %51, %6
  %56 = phi i32 [ %7, %6 ], [ %53, %51 ]
  %57 = add nuw nsw i32 %8, 1
  %58 = icmp slt i32 %8, %56
  br i1 %58, label %6, label %59, !llvm.loop !13

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
