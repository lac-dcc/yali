; ModuleID = 'source-C-CXX/67/954.c'
source_filename = "source-C-CXX/67/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %9 = phi i32 [ 6, %0 ], [ %22, %20 ]
  %10 = icmp sgt i32 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = sext i32 %8 to i64
  br label %23

13:                                               ; preds = %7
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = add nsw i32 %8, 1
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %18
  store i32 %9, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %13, %16
  %21 = phi i32 [ %17, %16 ], [ %8, %13 ]
  %22 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %11, %59
  %24 = phi i64 [ 0, %11 ], [ %60, %59 ]
  %25 = icmp sgt i64 %24, %12
  br i1 %25, label %61, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %57
  %30 = phi i32 [ %58, %57 ], [ 3, %26 ]
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = sitofp i32 %30 to double
  %34 = call double @sqrt(double %33) #6
  %35 = fptosi double %34 to i32
  br label %36

36:                                               ; preds = %39, %32
  %37 = phi i32 [ 2, %32 ], [ %42, %39 ]
  %38 = icmp sgt i32 %37, %35
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = urem i32 %30, %37
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %37, 1
  br i1 %41, label %57, label %36, !llvm.loop !11

43:                                               ; preds = %36
  %44 = sub nsw i32 %28, %30
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #6
  %47 = fptosi double %46 to i32
  br label %48

48:                                               ; preds = %51, %43
  %49 = phi i32 [ 2, %43 ], [ %54, %51 ]
  %50 = icmp sgt i32 %49, %47
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = srem i32 %44, %49
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i32 %49, 1
  br i1 %53, label %57, label %48, !llvm.loop !12

55:                                               ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %30, i32 %44) #5
  br label %59

57:                                               ; preds = %39, %51
  %58 = add nuw nsw i32 %30, 2
  br label %29, !llvm.loop !13

59:                                               ; preds = %29, %55
  %60 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

61:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!14 = distinct !{!14, !10}
