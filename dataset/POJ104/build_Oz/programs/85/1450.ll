; ModuleID = 'source-C-CXX/85/1450.c'
source_filename = "source-C-CXX/85/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %74, %0
  %9 = phi i32 [ 0, %0 ], [ %75, %74 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %15

15:                                               ; preds = %25, %13
  %16 = phi i64 [ %28, %25 ], [ 0, %13 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

29:                                               ; preds = %22, %35
  %30 = phi i64 [ 0, %22 ], [ %44, %35 ]
  %31 = phi i32 [ 0, %22 ], [ %43, %35 ]
  %32 = icmp eq i64 %30, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %45, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = trunc i64 %30 to i32
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %37, %39
  %41 = icmp sgt i32 %40, 57
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %31, %42
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

45:                                               ; preds = %33
  %46 = mul i32 %17, -3
  %47 = add i32 %46, 60
  br label %48

48:                                               ; preds = %20, %45
  %49 = phi i32 [ %47, %45 ], [ 60, %20 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  br label %51

51:                                               ; preds = %48, %33
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %66, %51
  %56 = phi i64 [ %68, %66 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = trunc i64 %56 to i32
  %62 = mul nsw i32 %61, 3
  %63 = add i32 %60, %62
  %64 = add i32 %63, -58
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = icmp sgt i32 %63, 60
  %68 = add nuw nsw i64 %56, 1
  br i1 %67, label %69, label %55, !llvm.loop !12

69:                                               ; preds = %66
  %70 = sub nsw i32 60, %62
  br label %71

71:                                               ; preds = %58, %69
  %72 = phi i32 [ %70, %69 ], [ %60, %58 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  br label %74

74:                                               ; preds = %55, %71
  %75 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
