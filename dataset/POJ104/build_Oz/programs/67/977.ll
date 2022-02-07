; ModuleID = 'source-C-CXX/67/977.c'
source_filename = "source-C-CXX/67/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %6

6:                                                ; preds = %53, %2
  %7 = phi i32 [ 6, %2 ], [ %58, %53 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %59, label %10

10:                                               ; preds = %6, %51
  %11 = phi i32 [ %52, %51 ], [ 2, %6 ]
  %12 = phi i32 [ %25, %51 ], [ 0, %6 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #6
  %17 = fadd double %16, 2.000000e+00
  %18 = fptosi double %17 to i32
  %19 = icmp eq i32 %11, 2
  %20 = sub nsw i32 %7, %11
  %21 = sitofp i32 %20 to double
  br label %23

22:                                               ; preds = %40, %44
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi i32 [ %30, %22 ], [ 2, %14 ]
  %25 = phi i32 [ %42, %22 ], [ 0, %14 ]
  br label %26

26:                                               ; preds = %23, %34
  %27 = phi i32 [ %30, %34 ], [ %24, %23 ]
  %28 = icmp slt i32 %27, %18
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %27, 1
  %31 = urem i32 %11, %27
  %32 = icmp ne i32 %31, 0
  %33 = or i1 %19, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = icmp slt i32 %30, %18
  br i1 %35, label %26, label %36, !llvm.loop !9

36:                                               ; preds = %34
  %37 = call double @sqrt(double %21) #6
  %38 = fadd double %37, 2.000000e+00
  %39 = fptosi double %38 to i32
  br label %40

40:                                               ; preds = %47, %36
  %41 = phi i32 [ 2, %36 ], [ %48, %47 ]
  %42 = phi i32 [ %25, %36 ], [ %50, %47 ]
  %43 = icmp slt i32 %41, %39
  br i1 %43, label %44, label %22, !llvm.loop !9

44:                                               ; preds = %40
  %45 = srem i32 %20, %41
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %22, label %47, !llvm.loop !9

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 1
  %49 = icmp slt i32 %48, %39
  %50 = select i1 %49, i32 %42, i32 1
  br label %40, !llvm.loop !11

51:                                               ; preds = %29, %26
  %52 = add nuw nsw i32 %11, 1
  br label %10

53:                                               ; preds = %10
  %54 = add nsw i32 %11, -1
  %55 = or i32 %7, 1
  %56 = sub nsw i32 %55, %11
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %54, i32 %56) #5
  %58 = add nuw nsw i32 %7, 2
  br label %6, !llvm.loop !12

59:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
