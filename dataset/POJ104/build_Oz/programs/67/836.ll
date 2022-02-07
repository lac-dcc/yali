; ModuleID = 'source-C-CXX/67/836.c'
source_filename = "source-C-CXX/67/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %4) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %6) #6
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i32 [ 3, %0 ], [ %27, %26 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %9) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = mul nuw nsw i32 %9, 3
  %18 = shl nuw nsw i32 %9, 1
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ %17, %16 ], [ %25, %23 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = call i32 (i32, ...) bitcast (i32 (...)* @CLEARPRIME to i32 (i32, ...)*)(i32 %20) #6
  %25 = add nuw nsw i32 %20, %18
  br label %19, !llvm.loop !9

26:                                               ; preds = %19, %13
  %27 = add nuw nsw i32 %9, 2
  br label %8, !llvm.loop !11

28:                                               ; preds = %8, %48
  %29 = phi i32 [ %50, %48 ], [ %10, %8 ]
  %30 = phi i32 [ %49, %48 ], [ 6, %8 ]
  %31 = icmp sgt i32 %30, %29
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = lshr exact i32 %30, 1
  br label %34

34:                                               ; preds = %32, %46
  %35 = phi i32 [ %47, %46 ], [ 3, %32 ]
  %36 = icmp ugt i32 %35, %33
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %35) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 %30, %35
  %42 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %41) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %35, i32 %41) #5
  br label %48

46:                                               ; preds = %37, %40
  %47 = add nuw nsw i32 %35, 2
  br label %34, !llvm.loop !12

48:                                               ; preds = %34, %44
  %49 = add nuw nsw i32 %30, 2
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @IDX(...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @ISPRIME(...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @CLEARPRIME(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
