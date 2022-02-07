; ModuleID = 'source-C-CXX/67/817.c'
source_filename = "source-C-CXX/67/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local local_unnamed_addr global [50001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  store i32 0, i32* getelementptr inbounds ([50001 x i32], [50001 x i32]* @p, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([50001 x i32], [50001 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 2, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = trunc i64 %7 to i32
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i32 [ 2, %9 ], [ %20, %17 ]
  %14 = mul nsw i32 %13, %13
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %7, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = urem i32 %11, %13
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %13, 1
  br i1 %19, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %17
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %12, %21
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %6, %49
  %25 = phi i32 [ %50, %49 ], [ %4, %6 ]
  %26 = phi i64 [ %51, %49 ], [ 6, %6 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %52, label %29

29:                                               ; preds = %24, %47
  %30 = phi i64 [ %48, %47 ], [ 3, %24 ]
  %31 = icmp sgt i64 %30, %27
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = sub nsw i64 %26, %30
  %38 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %37 to i32
  %44 = trunc i64 %26 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %42, i32 %43) #4
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

47:                                               ; preds = %32, %36
  %48 = add nuw i64 %30, 2
  br label %29, !llvm.loop !12

49:                                               ; preds = %29, %41
  %50 = phi i32 [ %46, %41 ], [ %25, %29 ]
  %51 = add nuw nsw i64 %26, 2
  br label %24, !llvm.loop !13

52:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
