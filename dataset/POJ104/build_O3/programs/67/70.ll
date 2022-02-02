; ModuleID = 'source-C-CXX/67/70.c'
source_filename = "source-C-CXX/67/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %49, %48 ], [ 6, %0 ]
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %6, %45
  %12 = phi i32 [ %46, %45 ], [ 2, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %24, label %20

17:                                               ; preds = %20
  %18 = add nuw i32 %21, 1
  %19 = icmp eq i32 %21, %15
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %18, %17 ], [ 2, %11 ]
  %22 = urem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %45, label %17

24:                                               ; preds = %17, %11
  %25 = sub nsw i32 %7, %12
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 2.000000e+00
  br i1 %28, label %38, label %29

29:                                               ; preds = %24, %33
  %30 = phi i32 [ %34, %33 ], [ 2, %24 ]
  %31 = srem i32 %25, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %30, 1
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %26) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %38, label %29, !llvm.loop !11

38:                                               ; preds = %33, %29, %24
  %39 = phi i32 [ 2, %24 ], [ %30, %29 ], [ %34, %33 ]
  %40 = call double @sqrt(double %26) #4
  %41 = fptosi double %40 to i32
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %25)
  br label %48

45:                                               ; preds = %20, %38
  %46 = add nuw nsw i32 %12, 1
  %47 = icmp eq i32 %12, %8
  br i1 %47, label %48, label %11, !llvm.loop !12

48:                                               ; preds = %45, %6, %43
  %49 = add nuw nsw i32 %7, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %7, %50
  br i1 %51, label %6, label %52, !llvm.loop !13

52:                                               ; preds = %48, %0
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
