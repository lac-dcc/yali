; ModuleID = 'source-C-CXX/0/705.c'
source_filename = "source-C-CXX/0/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %39, %0
  %5 = phi i32 [ 0, %0 ], [ %40, %39 ]
  store i32 %5, i32* @j, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* @j, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %36, %8
  %14 = phi i32 [ %12, %8 ], [ %37, %36 ]
  %15 = phi i32 [ 2, %8 ], [ %38, %36 ]
  %16 = sitofp i32 %15 to double
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #6
  %22 = fcmp ult double %21, %16
  %23 = load i32, i32* @j, align 4, !tbaa !5
  br i1 %22, label %39, label %24

24:                                               ; preds = %13
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = srem i32 %27, %15
  %29 = sdiv i32 %27, %15
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  call void @f(i32 %15, i32 %29) #5
  %35 = load i32, i32* @j, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %24, %31
  %37 = phi i32 [ %23, %24 ], [ %35, %31 ]
  %38 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !9

39:                                               ; preds = %13
  %40 = add nsw i32 %23, 1
  br label %4, !llvm.loop !11

41:                                               ; preds = %4, %45
  %42 = phi i32 [ %53, %45 ], [ %6, %4 ]
  %43 = phi i32 [ %52, %45 ], [ 0, %4 ]
  store i32 %43, i32* @j, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  %51 = load i32, i32* @j, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !12

54:                                               ; preds = %41
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to double
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi i32 [ %0, %2 ], [ %20, %19 ]
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double %3) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = srem i32 %1, %5
  %11 = sdiv i32 %1, %5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, i32* @j, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  tail call void @f(i32 %5, i32 %11) #5
  br label %19

19:                                               ; preds = %9, %13
  %20 = add nsw i32 %5, 1
  br label %4, !llvm.loop !13

21:                                               ; preds = %4
  ret void
}

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
