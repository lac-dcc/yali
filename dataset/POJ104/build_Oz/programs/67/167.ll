; ModuleID = 'source-C-CXX/67/167.c'
source_filename = "source-C-CXX/67/167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %55, %0
  %5 = phi i32 [ 6, %0 ], [ %56, %55 ]
  %6 = phi i32 [ undef, %0 ], [ %57, %55 ]
  %7 = phi i32 [ undef, %0 ], [ %58, %55 ]
  %8 = sdiv i32 %5, 2
  br label %9

9:                                                ; preds = %52, %4
  %10 = phi i32 [ 3, %4 ], [ %54, %52 ]
  %11 = phi i32 [ %6, %4 ], [ %53, %52 ]
  %12 = phi i32 [ %7, %4 ], [ %29, %52 ]
  %13 = icmp sgt i32 %10, %8
  br i1 %13, label %55, label %14

14:                                               ; preds = %9
  %15 = sitofp i32 %10 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fcmp olt double %16, 3.000000e+00
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi i32 [ %27, %24 ], [ 3, %14 ]
  %20 = phi i32 [ 1, %24 ], [ %12, %14 ]
  %21 = sitofp i32 %19 to double
  %22 = call double @sqrt(double %15) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = urem i32 %10, %19
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %19, 2
  br i1 %26, label %28, label %18, !llvm.loop !5

28:                                               ; preds = %24, %18, %14
  %29 = phi i32 [ 1, %14 ], [ 0, %24 ], [ %20, %18 ]
  %30 = sub nsw i32 %5, %10
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #6
  %33 = fcmp olt double %32, 3.000000e+00
  br i1 %33, label %44, label %34

34:                                               ; preds = %28, %40
  %35 = phi i32 [ %43, %40 ], [ 3, %28 ]
  %36 = phi i32 [ 1, %40 ], [ %11, %28 ]
  %37 = sitofp i32 %35 to double
  %38 = call double @sqrt(double %31) #6
  %39 = fcmp ult double %38, %37
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = srem i32 %30, %35
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %35, 2
  br i1 %42, label %52, label %34, !llvm.loop !7

44:                                               ; preds = %34, %28
  %45 = phi i32 [ 1, %28 ], [ %36, %34 ]
  %46 = icmp eq i32 %29, 1
  %47 = icmp eq i32 %45, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %10, i32 %30) #5
  %51 = add nsw i32 %5, 2
  br label %55

52:                                               ; preds = %40, %44
  %53 = phi i32 [ %45, %44 ], [ 0, %40 ]
  %54 = add nuw nsw i32 %10, 2
  br label %9, !llvm.loop !8

55:                                               ; preds = %9, %49
  %56 = phi i32 [ %51, %49 ], [ %5, %9 ]
  %57 = phi i32 [ 1, %49 ], [ %11, %9 ]
  %58 = phi i32 [ 1, %49 ], [ %12, %9 ]
  %59 = load i32, i32* %1, align 4, !tbaa !9
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %4, !llvm.loop !13

61:                                               ; preds = %55
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
