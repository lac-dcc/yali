; ModuleID = 'source-C-CXX/52/151.c'
source_filename = "source-C-CXX/52/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32* [ %6, %0 ], [ %15, %13 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = icmp ult i32* %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %26, %7
  %17 = phi i32 [ %9, %7 ], [ %27, %26 ]
  %18 = phi i64 [ 0, %7 ], [ %23, %26 ]
  %19 = add nsw i32 %17, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %25 = trunc i64 %23 to i32
  br label %26

26:                                               ; preds = %55, %22
  %27 = phi i32 [ %17, %22 ], [ %56, %55 ]
  %28 = phi i32 [ %25, %22 ], [ %58, %55 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %16, !llvm.loop !11

30:                                               ; preds = %26
  %31 = load i32, i32* %24, align 4, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ne i32 %31, %34
  %36 = add nsw i32 %27, -1
  %37 = icmp eq i32 %28, %36
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %30
  store i32 %36, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ %43, %41 ], [ %32, %39 ]
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = icmp slt i64 %43, %40
  br i1 %47, label %41, label %48, !llvm.loop !12

48:                                               ; preds = %41
  %49 = add nsw i32 %28, -1
  br label %55

50:                                               ; preds = %30
  %51 = xor i1 %37, true
  %52 = select i1 %35, i1 true, i1 %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  store i32 %36, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %28, -1
  br label %55

55:                                               ; preds = %50, %48, %53
  %56 = phi i32 [ %36, %48 ], [ %36, %53 ], [ %27, %50 ]
  %57 = phi i32 [ %49, %48 ], [ %54, %53 ], [ %28, %50 ]
  %58 = add nsw i32 %57, 1
  br label %26, !llvm.loop !13

59:                                               ; preds = %16, %65
  %60 = phi i32 [ %70, %65 ], [ %17, %16 ]
  %61 = phi i64 [ %69, %65 ], [ 0, %16 ]
  %62 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %16 ]
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, i32 %67) #4
  %69 = add nuw nsw i64 %61, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !14

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!14 = distinct !{!14, !10}
