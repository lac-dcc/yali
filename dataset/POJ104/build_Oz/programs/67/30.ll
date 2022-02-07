; ModuleID = 'source-C-CXX/67/30.c'
source_filename = "source-C-CXX/67/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %22, %21 ], [ 3, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i32 [ 2, %6 ], [ %18, %15 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %9) #6
  %14 = fcmp ult double %13, %12
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = urem i32 %8, %11
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %11, 1
  br i1 %17, label %21, label %10, !llvm.loop !5

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %7
  store i32 %8, i32* %20, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %15, %19
  %22 = add nuw nsw i64 %7, 1
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %6, label %26, !llvm.loop !11

26:                                               ; preds = %21, %55
  %27 = phi i32 [ %56, %55 ], [ %23, %21 ]
  %28 = phi i64 [ %57, %55 ], [ 6, %21 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = lshr exact i64 %28, 1
  br label %33

33:                                               ; preds = %31, %53
  %34 = phi i64 [ 3, %31 ], [ %54, %53 ]
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = sub nsw i64 %28, %34
  %43 = icmp slt i64 %42, %32
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = trunc i64 %42 to i32
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = trunc i64 %28 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %38, i32 %46) #5
  %52 = load i32, i32* %2, align 4, !tbaa !7
  br label %55

53:                                               ; preds = %44, %41, %36
  %54 = add nuw nsw i64 %34, 2
  br label %33, !llvm.loop !12

55:                                               ; preds = %33, %49
  %56 = phi i32 [ %52, %49 ], [ %27, %33 ]
  %57 = add nuw nsw i64 %28, 2
  br label %26, !llvm.loop !13

58:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
