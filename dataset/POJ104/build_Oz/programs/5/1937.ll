; ModuleID = 'source-C-CXX/5/1937.c'
source_filename = "source-C-CXX/5/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %74, %0
  %12 = phi i32 [ 1, %0 ], [ %76, %74 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %77, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %17

17:                                               ; preds = %28, %15
  %18 = phi i32* [ %10, %15 ], [ %30, %28 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %24 = icmp ult i32* %18, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %26
  br label %31

28:                                               ; preds = %17
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %30 = getelementptr inbounds i32, i32* %18, i64 1
  br label %17, !llvm.loop !9

31:                                               ; preds = %25, %35
  %32 = phi i32 [ %37, %35 ], [ 0, %25 ]
  %33 = phi i32* [ %38, %35 ], [ %10, %25 ]
  %34 = icmp ult i32* %33, %27
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = add nsw i32 %19, -1
  %41 = mul nsw i32 %40, %20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %42
  %44 = icmp ne i32 %19, 1
  br label %45

45:                                               ; preds = %50, %39
  %46 = phi i32 [ %32, %39 ], [ %52, %50 ]
  %47 = phi i32* [ %43, %39 ], [ %53, %50 ]
  %48 = icmp ult i32* %47, %23
  %49 = select i1 %44, i1 %48, i1 false
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i32, i32* %47, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45, %58
  %55 = phi i32 [ %60, %58 ], [ %46, %45 ]
  %56 = phi i32* [ %61, %58 ], [ %27, %45 ]
  %57 = icmp ult i32* %56, %43
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %56, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds i32, i32* %56, i64 %26
  br label %54, !llvm.loop !13

62:                                               ; preds = %54
  %63 = add nsw i64 %26, -1
  %64 = getelementptr inbounds i32, i32* %27, i64 %63
  %65 = getelementptr inbounds i32, i32* %23, i64 -1
  br label %66

66:                                               ; preds = %70, %62
  %67 = phi i32 [ %55, %62 ], [ %72, %70 ]
  %68 = phi i32* [ %64, %62 ], [ %73, %70 ]
  %69 = icmp ult i32* %68, %65
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, i32* %68, align 4, !tbaa !5
  %72 = add nsw i32 %71, %67
  %73 = getelementptr inbounds i32, i32* %68, i64 %26
  br label %66, !llvm.loop !14

74:                                               ; preds = %66
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %76 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !15

77:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!15 = distinct !{!15, !10}
