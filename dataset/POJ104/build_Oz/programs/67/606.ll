; ModuleID = 'source-C-CXX/67/606.c'
source_filename = "source-C-CXX/67/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [25000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -6
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [25000 x i32], [25000 x i32]* %2, i64 0, i64 %13
  %17 = trunc i64 %13 to i32
  %18 = shl i32 %17, 1
  %19 = add i32 %18, 6
  store i32 %19, i32* %16, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %46
  %22 = phi i32 [ %48, %46 ], [ %6, %12 ]
  %23 = phi i64 [ %47, %46 ], [ 0, %12 ]
  %24 = add nsw i32 %22, -6
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [25000 x i32], [25000 x i32]* %2, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sdiv i32 %30, 2
  br label %32

32:                                               ; preds = %28, %44
  %33 = phi i32 [ %45, %44 ], [ 2, %28 ]
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = call i32 @sushu(i32 %33) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 %30, %33
  %40 = call i32 @sushu(i32 %39) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %33, i32 %39) #6
  br label %46

44:                                               ; preds = %35, %38
  %45 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !11

46:                                               ; preds = %32, %42
  %47 = add nuw nsw i64 %23, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !12

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32 [ %13, %10 ], [ 2, %3 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %4) #7
  %9 = fcmp ult double %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = srem i32 %0, %6
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %6, 1
  br i1 %12, label %14, label %5, !llvm.loop !13

14:                                               ; preds = %10, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %10 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
