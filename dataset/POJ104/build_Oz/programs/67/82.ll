; ModuleID = 'source-C-CXX/67/82.c'
source_filename = "source-C-CXX/67/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %26, %25 ], [ 3, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = sitofp i32 %12 to double
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i32 [ %22, %19 ], [ 2, %11 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %13) #6
  %18 = fcmp ult double %17, %16
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = urem i32 %12, %15
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %15, 1
  br i1 %21, label %25, label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %7
  store i32 %12, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %19, %23
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

27:                                               ; preds = %6, %56
  %28 = phi i32 [ %57, %56 ], [ %8, %6 ]
  %29 = phi i64 [ %58, %56 ], [ 6, %6 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = lshr exact i64 %29, 1
  br label %35

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

35:                                               ; preds = %32, %54
  %36 = phi i64 [ 3, %32 ], [ %55, %54 ]
  %37 = icmp ugt i64 %36, %33
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = sub nsw i64 %29, %36
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %39 to i32
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %36, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = trunc i64 %36 to i32
  %51 = trunc i64 %29 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %50, i32 %41) #5
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

54:                                               ; preds = %38, %44
  %55 = add nuw nsw i64 %36, 2
  br label %35, !llvm.loop !12

56:                                               ; preds = %35, %49
  %57 = phi i32 [ %53, %49 ], [ %28, %35 ]
  %58 = add nuw nsw i64 %29, 2
  br label %27, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
