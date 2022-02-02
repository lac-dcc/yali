; ModuleID = 'source-C-CXX/67/576.c'
source_filename = "source-C-CXX/67/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %44 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 6
  br i1 %9, label %44, label %10

10:                                               ; preds = %6, %39
  %11 = phi i32 [ %40, %39 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %23, label %19

16:                                               ; preds = %19
  %17 = add nuw i32 %20, 1
  %18 = icmp eq i32 %20, %14
  br i1 %18, label %23, label %19, !llvm.loop !9

19:                                               ; preds = %10, %16
  %20 = phi i32 [ %17, %16 ], [ 2, %10 ]
  %21 = urem i32 %11, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %16

23:                                               ; preds = %16, %10
  %24 = sub nsw i32 %8, %11
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fptosi double %26 to i32
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %36, label %32

29:                                               ; preds = %32
  %30 = add nuw i32 %33, 1
  %31 = icmp eq i32 %33, %27
  br i1 %31, label %36, label %32, !llvm.loop !11

32:                                               ; preds = %23, %29
  %33 = phi i32 [ %30, %29 ], [ 2, %23 ]
  %34 = srem i32 %24, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %29

36:                                               ; preds = %23, %29
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %24)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

39:                                               ; preds = %19, %32
  %40 = add nuw nsw i32 %11, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %11, %42
  br i1 %43, label %10, label %44, !llvm.loop !12

44:                                               ; preds = %39, %6, %36
  %45 = phi i32 [ %7, %6 ], [ %38, %36 ], [ %41, %39 ]
  %46 = add nuw nsw i32 %8, 2
  %47 = icmp sgt i32 %46, %45
  br i1 %47, label %48, label %6, !llvm.loop !13

48:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
