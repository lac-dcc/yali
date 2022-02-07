; ModuleID = 'source-C-CXX/67/206.c'
source_filename = "source-C-CXX/67/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  br label %8

8:                                                ; preds = %57, %2
  %9 = phi i32 [ 3, %2 ], [ %58, %57 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %59, label %11

11:                                               ; preds = %8
  %12 = shl nuw nsw i32 %9, 1
  br label %13

13:                                               ; preds = %55, %11
  %14 = phi i32 [ %12, %11 ], [ %56, %55 ]
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = sitofp i32 %14 to double
  %21 = call double @sqrt(double %20) #7
  %22 = call double @llvm.ceil.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = sext i32 %23 to i64
  %25 = sub nuw nsw i32 %12, %14
  %26 = sitofp i32 %25 to double
  br label %27

27:                                               ; preds = %53, %19
  %28 = phi i32 [ 2, %19 ], [ %54, %53 ]
  %29 = icmp sgt i32 %28, %23
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = srem i32 %14, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = zext i32 %28 to i64
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = call double @sqrt(double %26) #7
  %38 = call double @llvm.ceil.f64(double %37)
  %39 = fptosi double %38 to i32
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %47, %36
  %42 = phi i32 [ 2, %36 ], [ %50, %47 ]
  %43 = icmp sgt i32 %42, %39
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = urem i32 %25, %42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = zext i32 %42 to i64
  %49 = icmp eq i64 %48, %40
  %50 = add nuw nsw i32 %42, 1
  br i1 %49, label %51, label %41, !llvm.loop !9

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %25, i32 %14) #6
  br label %57

53:                                               ; preds = %41, %44, %33
  %54 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

55:                                               ; preds = %30, %27, %16
  %56 = add nsw i32 %14, -1
  br label %13, !llvm.loop !12

57:                                               ; preds = %13, %51
  %58 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

59:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

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
