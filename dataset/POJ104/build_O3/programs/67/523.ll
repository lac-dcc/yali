; ModuleID = 'source-C-CXX/67/523.c'
source_filename = "source-C-CXX/67/523.c"
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
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %55, %48 ], [ 4, %0 ]
  %8 = phi i32 [ %52, %48 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %45
  %10 = phi i32 [ %46, %45 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = sub nsw i32 %8, %10
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %13, 2
  br i1 %18, label %28, label %19

19:                                               ; preds = %9
  %20 = add nuw i32 %13, 1
  br label %21

21:                                               ; preds = %19, %25
  %22 = phi i32 [ %26, %25 ], [ 2, %19 ]
  %23 = urem i32 %10, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %22, 1
  %27 = icmp eq i32 %22, %13
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %25, %21, %9
  %29 = phi i32 [ 2, %9 ], [ %22, %21 ], [ %20, %25 ]
  %30 = icmp slt i32 %17, 2
  %31 = add i32 %17, 1
  br i1 %30, label %39, label %32

32:                                               ; preds = %28, %36
  %33 = phi i32 [ %37, %36 ], [ 2, %28 ]
  %34 = srem i32 %14, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add nuw i32 %33, 1
  %38 = icmp eq i32 %33, %17
  br i1 %38, label %39, label %32, !llvm.loop !11

39:                                               ; preds = %36, %32, %28
  %40 = phi i32 [ 2, %28 ], [ %33, %32 ], [ %31, %36 ]
  %41 = add nsw i32 %13, 1
  %42 = icmp eq i32 %29, %41
  %43 = icmp eq i32 %40, %31
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %10, 1
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %9, !llvm.loop !12

48:                                               ; preds = %45, %39
  %49 = phi i32 [ %7, %45 ], [ %10, %39 ]
  %50 = sub nsw i32 %8, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %49, i32 %50)
  %52 = add nuw nsw i32 %8, 2
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  %55 = add nuw nsw i32 %7, 2
  br i1 %54, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %48, %0
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
