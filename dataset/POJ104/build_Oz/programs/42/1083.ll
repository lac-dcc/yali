; ModuleID = 'source-C-CXX/42/1083.c'
source_filename = "source-C-CXX/42/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %49

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %48, %46 ], [ %4, %0 ]
  %10 = phi i32 [ %47, %46 ], [ 3, %0 ]
  %11 = sdiv i32 %9, 2
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = sitofp i32 %10 to double
  br label %15

15:                                               ; preds = %24, %13
  %16 = phi i32 [ 2, %13 ], [ %28, %24 ]
  %17 = phi i32 [ 0, %13 ], [ %27, %24 ]
  %18 = sitofp i32 %16 to double
  %19 = call double @sqrt(double %14) #6
  %20 = fcmp ult double %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = sub nsw i32 %9, %10
  %23 = sitofp i32 %22 to double
  br label %29

24:                                               ; preds = %15
  %25 = urem i32 %10, %16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 %17
  %28 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

29:                                               ; preds = %21, %35
  %30 = phi i32 [ %39, %35 ], [ 2, %21 ]
  %31 = phi i32 [ %38, %35 ], [ 0, %21 ]
  %32 = sitofp i32 %30 to double
  %33 = call double @sqrt(double %23) #6
  %34 = fcmp ult double %33, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = srem i32 %22, %30
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1, i32 %31
  %39 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %29
  %41 = icmp eq i32 %17, 0
  %42 = icmp eq i32 %31, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %22) #5
  br label %46

46:                                               ; preds = %44, %40
  %47 = add nuw nsw i32 %10, 2
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !12

49:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
