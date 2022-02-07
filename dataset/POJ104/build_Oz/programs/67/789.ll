; ModuleID = 'source-C-CXX/67/789.c'
source_filename = "source-C-CXX/67/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ 6, %0 ], [ %42, %40 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %4, %36
  %9 = phi i32 [ %10, %36 ], [ 1, %4 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = sub nsw i32 %5, %10
  %12 = sitofp i32 %10 to double
  br label %13

13:                                               ; preds = %19, %8
  %14 = phi i32 [ 2, %8 ], [ %22, %19 ]
  %15 = call double @sqrt(double %12) #7
  %16 = call double @llvm.floor.f64(double %15)
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = urem i32 %10, %14
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %14, 1
  br i1 %21, label %23, label %13, !llvm.loop !9

23:                                               ; preds = %19, %13
  %24 = phi i32 [ 1, %13 ], [ 0, %19 ]
  %25 = sitofp i32 %11 to double
  br label %26

26:                                               ; preds = %32, %23
  %27 = phi i32 [ 2, %23 ], [ %35, %32 ]
  %28 = call double @sqrt(double %25) #7
  %29 = call double @llvm.floor.f64(double %28)
  %30 = fptosi double %29 to i32
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = srem i32 %11, %27
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %27, 1
  br i1 %34, label %36, label %26, !llvm.loop !11

36:                                               ; preds = %32, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %32 ]
  %38 = mul nuw nsw i32 %37, %24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %8, label %40, !llvm.loop !12

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %10, i32 %11) #6
  %42 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

43:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
