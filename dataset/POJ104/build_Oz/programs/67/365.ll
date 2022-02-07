; ModuleID = 'source-C-CXX/67/365.c'
source_filename = "source-C-CXX/67/365.c"
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
  %6 = shl nsw i32 %5, 1
  store i32 %6, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i32 [ %6, %0 ], [ %53, %51 ]
  %9 = phi i32 [ 6, %0 ], [ %52, %51 ]
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = lshr exact i32 %9, 1
  br label %13

13:                                               ; preds = %11, %49
  %14 = phi i32 [ %50, %49 ], [ 3, %11 ]
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %51, label %16

16:                                               ; preds = %13
  %17 = sitofp i32 %14 to double
  %18 = call double @sqrt(double %17) #6
  %19 = fptosi double %18 to i32
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi i32 [ 1, %16 ], [ %27, %24 ]
  %22 = phi i32 [ 3, %16 ], [ %28, %24 ]
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = urem i32 %14, %22
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 %21
  %28 = add nuw nsw i32 %22, 2
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = sub nsw i32 %9, %14
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #6
  %33 = fptosi double %32 to i32
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i32 [ 1, %29 ], [ %41, %38 ]
  %36 = phi i32 [ 3, %29 ], [ %42, %38 ]
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = srem i32 %30, %36
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 %35
  %42 = add nuw nsw i32 %36, 2
  br label %34, !llvm.loop !11

43:                                               ; preds = %34
  %44 = icmp ne i32 %21, 0
  %45 = icmp ne i32 %35, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %14, i32 %30) #5
  br label %51

49:                                               ; preds = %43
  %50 = add nuw nsw i32 %14, 2
  br label %13, !llvm.loop !12

51:                                               ; preds = %13, %47
  %52 = add nuw nsw i32 %9, 2
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !13

54:                                               ; preds = %7
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
