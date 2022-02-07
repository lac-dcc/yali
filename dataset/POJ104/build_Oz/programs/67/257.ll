; ModuleID = 'source-C-CXX/67/257.c'
source_filename = "source-C-CXX/67/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %63, %0
  %5 = phi i64 [ %65, %63 ], [ 3, %0 ]
  %6 = phi i64 [ %64, %63 ], [ 2, %0 ]
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %66, label %9

9:                                                ; preds = %4
  %10 = add nsw i64 %6, -2
  %11 = sitofp i64 %10 to double
  br label %12

12:                                               ; preds = %9, %61
  %13 = phi i64 [ %62, %61 ], [ 2, %9 ]
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %63, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %13, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = sitofp i64 %13 to double
  br label %28

19:                                               ; preds = %15, %24
  %20 = phi i64 [ %27, %24 ], [ 3, %15 ]
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %11) #6
  %23 = fcmp ult double %22, %21
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = urem i64 %10, %20
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %20, 2
  br i1 %26, label %61, label %19, !llvm.loop !9

28:                                               ; preds = %33, %17
  %29 = phi i64 [ %36, %33 ], [ 3, %17 ]
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %18) #6
  %32 = fcmp ult double %31, %30
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = urem i64 %13, %29
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %29, 2
  br i1 %35, label %61, label %28, !llvm.loop !11

37:                                               ; preds = %28
  %38 = and i64 %13, 1
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i1 %32, i1 false
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = sub nsw i64 %6, %13
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = sitofp i64 %42 to double
  br label %46

46:                                               ; preds = %51, %44
  %47 = phi i64 [ %54, %51 ], [ 3, %44 ]
  %48 = sitofp i64 %47 to double
  %49 = call double @sqrt(double %45) #6
  %50 = fcmp ult double %49, %48
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = srem i64 %42, %47
  %53 = icmp eq i64 %52, 0
  %54 = add nuw nsw i64 %47, 2
  br i1 %53, label %61, label %46, !llvm.loop !12

55:                                               ; preds = %46
  %56 = and i64 %42, 1
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i1 %50, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %6, i64 %13, i64 %42) #5
  br label %63

61:                                               ; preds = %33, %51, %19, %24, %41, %55, %37
  %62 = add nuw i64 %13, 1
  br label %12, !llvm.loop !13

63:                                               ; preds = %12, %59
  %64 = add nuw nsw i64 %6, 2
  %65 = add nuw i64 %5, 2
  br label %4, !llvm.loop !14

66:                                               ; preds = %4
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
!14 = distinct !{!14, !10}
