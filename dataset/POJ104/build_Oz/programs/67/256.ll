; ModuleID = 'source-C-CXX/67/256.c'
source_filename = "source-C-CXX/67/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  br label %6

6:                                                ; preds = %45, %0
  %7 = phi i32 [ %4, %0 ], [ %47, %45 ]
  %8 = phi i32 [ 6, %0 ], [ %46, %45 ]
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %48, label %10

10:                                               ; preds = %6, %43
  %11 = phi i32 [ %44, %43 ], [ 3, %6 ]
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = sitofp i32 %11 to double
  %18 = call double @sqrt(double %17) #6
  %19 = fptosi double %18 to i32
  br label %20

20:                                               ; preds = %23, %16
  %21 = phi i32 [ 3, %16 ], [ %26, %23 ]
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = urem i32 %11, %21
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %21, 1
  br i1 %25, label %43, label %20, !llvm.loop !9

27:                                               ; preds = %20
  %28 = sub nsw i32 %8, %11
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #6
  %31 = fptosi double %30 to i32
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %27, %37
  %35 = phi i32 [ %40, %37 ], [ 3, %27 ]
  %36 = icmp sgt i32 %35, %31
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = srem i32 %28, %35
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %35, 1
  br i1 %39, label %43, label %34, !llvm.loop !11

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %28) #5
  br label %45

43:                                               ; preds = %23, %37, %13, %27
  %44 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

45:                                               ; preds = %10, %41
  %46 = add nuw nsw i32 %8, 2
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %6, !llvm.loop !13

48:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
