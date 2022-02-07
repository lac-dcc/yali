; ModuleID = 'source-C-CXX/67/979.c'
source_filename = "source-C-CXX/67/979.c"
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
  %5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %5, align 8, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i64 [ %31, %27 ], [ 3, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  %14 = sitofp i32 %13 to double
  br label %15

15:                                               ; preds = %12, %21
  %16 = phi i32 [ %26, %21 ], [ 2, %12 ]
  %17 = phi i32 [ %25, %21 ], [ 0, %12 ]
  %18 = sitofp i32 %16 to double
  %19 = call double @sqrt(double %14) #6
  %20 = fcmp ult double %19, %18
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = urem i32 %13, %16
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %17, %24
  %26 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %15
  %28 = icmp eq i32 %17, 0
  %29 = select i1 %28, i32 %13, i32 0
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %8
  store i32 %29, i32* %30, align 4
  %31 = add nuw nsw i64 %8, 2
  br label %7, !llvm.loop !11

32:                                               ; preds = %7, %59
  %33 = phi i32 [ %60, %59 ], [ %9, %7 ]
  %34 = phi i32 [ %61, %59 ], [ 6, %7 ]
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %36, %57
  %39 = phi i64 [ 0, %36 ], [ %58, %57 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %34, %43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp ne i32 %49, 0
  %51 = icmp sgt i32 %46, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = trunc i64 %39 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %54, i32 %46) #5
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %41, %45
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

59:                                               ; preds = %38, %53
  %60 = phi i32 [ %56, %53 ], [ %33, %38 ]
  %61 = add nuw nsw i32 %34, 2
  br label %32, !llvm.loop !13

62:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
