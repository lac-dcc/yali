; ModuleID = 'source-C-CXX/42/1710.c'
source_filename = "source-C-CXX/42/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %37, %0
  %5 = phi i32 [ 2, %0 ], [ %39, %37 ]
  %6 = phi i32 [ undef, %0 ], [ %38, %37 ]
  %7 = sitofp i32 %5 to double
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 5.000000e-01
  %11 = fcmp ult double %10, %7
  br i1 %11, label %40, label %12

12:                                               ; preds = %4, %16
  %13 = phi i32 [ %19, %16 ], [ 2, %4 ]
  %14 = phi i32 [ %17, %16 ], [ %6, %4 ]
  %15 = icmp eq i32 %13, %5
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = urem i32 %5, %13
  %18 = icmp eq i32 %17, 0
  %19 = add nuw i32 %13, 1
  br i1 %18, label %37, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = sub nsw i32 %8, %5
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 5.000000e-01
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i32 [ %14, %22 ], [ %32, %31 ]
  %28 = phi i32 [ 2, %22 ], [ %34, %31 ]
  %29 = sitofp i32 %28 to double
  %30 = fcmp ult double %25, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i32 %23, %28
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %28, 1
  br i1 %33, label %37, label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %23) #4
  br label %37

37:                                               ; preds = %16, %31, %20, %35
  %38 = phi i32 [ %27, %35 ], [ 0, %20 ], [ 0, %31 ], [ 0, %16 ]
  %39 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

40:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
