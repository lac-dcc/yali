; ModuleID = 'source-C-CXX/67/353.c'
source_filename = "source-C-CXX/67/353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %39, %0
  %5 = phi i64 [ 6, %0 ], [ %41, %39 ]
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %4, %37
  %9 = phi i64 [ %10, %37 ], [ 1, %4 ]
  %10 = add nuw nsw i64 %9, 2
  %11 = sitofp i64 %10 to double
  br label %12

12:                                               ; preds = %21, %8
  %13 = phi i64 [ 3, %8 ], [ %25, %21 ]
  %14 = phi i64 [ 0, %8 ], [ %24, %21 ]
  %15 = sitofp i64 %13 to double
  %16 = call double @sqrt(double %11) #6
  %17 = fcmp ult double %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = sub nsw i64 %5, %10
  %20 = sitofp i64 %19 to double
  br label %26

21:                                               ; preds = %12
  %22 = urem i64 %10, %13
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 %14
  %25 = add nuw nsw i64 %13, 2
  br label %12, !llvm.loop !9

26:                                               ; preds = %18, %32
  %27 = phi i64 [ %36, %32 ], [ 3, %18 ]
  %28 = phi i64 [ %35, %32 ], [ %14, %18 ]
  %29 = sitofp i64 %27 to double
  %30 = call double @sqrt(double %20) #6
  %31 = fcmp ult double %30, %29
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = srem i64 %19, %27
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 %28
  %36 = add nuw nsw i64 %27, 2
  br label %26, !llvm.loop !11

37:                                               ; preds = %26
  %38 = icmp eq i64 %28, 1
  br i1 %38, label %8, label %39, !llvm.loop !12

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %5, i64 %10, i64 %19) #5
  %41 = add nuw nsw i64 %5, 2
  br label %4, !llvm.loop !13

42:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
