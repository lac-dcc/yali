; ModuleID = 'source-C-CXX/86/1016.c'
source_filename = "source-C-CXX/86/1016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %5 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 6
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %5
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

20:                                               ; preds = %56, %7
  %21 = phi i32 [ %5, %7 ], [ %58, %56 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, 12
  store i32 %25, i32* %8, align 4, !tbaa !5
  %26 = load i32, i32* %9, align 4, !tbaa !5
  %27 = load i32, i32* %10, align 8, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %11, align 16, !tbaa !5
  br label %35

31:                                               ; preds = %23
  %32 = add nsw i32 %26, 60
  store i32 %32, i32* %9, align 4, !tbaa !5
  %33 = load i32, i32* %11, align 16, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %11, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %26, %29 ], [ %32, %31 ]
  %37 = phi i32 [ %30, %29 ], [ %34, %31 ]
  %38 = load i32, i32* %12, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = add nsw i32 %37, 60
  store i32 %41, i32* %11, align 16, !tbaa !5
  %42 = add nsw i32 %24, 11
  store i32 %42, i32* %8, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i32 [ %42, %40 ], [ %25, %35 ]
  %45 = phi i32 [ %41, %40 ], [ %37, %35 ]
  %46 = sub i32 %36, %27
  %47 = sub nsw i32 %45, %38
  %48 = mul nsw i32 %47, 60
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %13, align 16, !tbaa !5
  %51 = sub nsw i32 %44, %50
  %52 = mul nsw i32 %51, 3600
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %54) #4
  br label %56

56:                                               ; preds = %60, %43
  %57 = phi i64 [ %65, %60 ], [ 0, %43 ]
  %58 = phi i32 [ %64, %60 ], [ 0, %43 ]
  %59 = icmp eq i64 %57, 6
  br i1 %59, label %20, label %60, !llvm.loop !11

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61) #4
  %63 = load i32, i32* %61, align 4, !tbaa !5
  %64 = add nsw i32 %63, %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

66:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #3
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
