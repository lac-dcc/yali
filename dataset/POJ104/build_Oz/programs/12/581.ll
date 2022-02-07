; ModuleID = 'source-C-CXX/12/581.c'
source_filename = "source-C-CXX/12/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %31, %6
  %16 = phi i64 [ 0, %6 ], [ %23, %31 ]
  %17 = phi i32 [ 0, %6 ], [ %32, %31 ]
  %18 = xor i32 %17, -1
  %19 = add i32 %8, %18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %16
  %25 = trunc i64 %23 to i32
  br label %26

26:                                               ; preds = %51, %22
  %27 = phi i32 [ %52, %51 ], [ %25, %22 ]
  %28 = phi i32 [ %32, %51 ], [ %17, %22 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %29
  br label %31

31:                                               ; preds = %26, %49
  %32 = phi i32 [ %50, %49 ], [ %28, %26 ]
  %33 = sub nsw i32 %8, %32
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %15, !llvm.loop !11

35:                                               ; preds = %31
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = load i32, i32* %24, align 4, !tbaa !5
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %39, %44
  %42 = phi i64 [ %29, %39 ], [ %45, %44 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = add nsw i64 %42, 1
  %46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %41, !llvm.loop !12

49:                                               ; preds = %41
  %50 = add nsw i32 %32, 1
  br label %31, !llvm.loop !13

51:                                               ; preds = %35
  %52 = add nsw i32 %27, 1
  br label %26, !llvm.loop !13

53:                                               ; preds = %15, %59
  %54 = phi i32 [ %64, %59 ], [ %8, %15 ]
  %55 = phi i64 [ %63, %59 ], [ 0, %15 ]
  %56 = add i32 %54, %18
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = add nuw nsw i64 %55, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !14

65:                                               ; preds = %53
  %66 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #4
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #3
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
