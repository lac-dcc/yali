; ModuleID = 'source-C-CXX/91/1323.c'
source_filename = "source-C-CXX/91/1323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TianJi = dso_local global [1000 x i32] zeroinitializer, align 16
@QiWang = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = icmp ne i32 %5, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %72, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %77, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #7
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

27:                                               ; preds = %17
  call void @qsort(i8* bitcast ([1000 x i32]* @TianJi to i8*), i64 %20, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @QiWang to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #8
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %66, %27
  %34 = phi i64 [ %71, %66 ], [ 0, %27 ]
  %35 = phi i32 [ %67, %66 ], [ 0, %27 ]
  %36 = phi i32 [ %68, %66 ], [ 0, %27 ]
  %37 = phi i32 [ %69, %66 ], [ 0, %27 ]
  %38 = phi i32 [ %70, %66 ], [ 0, %27 ]
  %39 = icmp eq i64 %34, %32
  br i1 %39, label %72, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = add nsw i32 %36, 200
  %49 = add nsw i32 %35, 1
  br label %66

50:                                               ; preds = %40
  %51 = icmp eq i32 %42, %45
  %52 = icmp sgt i32 %37, 0
  %53 = icmp sgt i32 %42, %38
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %51, label %55, label %62

55:                                               ; preds = %50
  br i1 %54, label %56, label %59

56:                                               ; preds = %55
  %57 = add nsw i32 %37, -1
  %58 = add nsw i32 %36, 200
  br label %66

59:                                               ; preds = %55
  %60 = add nsw i32 %37, 1
  %61 = add nsw i32 %35, 1
  br label %66

62:                                               ; preds = %50
  br i1 %54, label %63, label %66

63:                                               ; preds = %62
  %64 = add nsw i32 %37, -1
  %65 = add nsw i32 %36, 200
  br label %66

66:                                               ; preds = %47, %62, %63, %59, %56
  %67 = phi i32 [ %49, %47 ], [ %35, %56 ], [ %61, %59 ], [ %35, %63 ], [ %35, %62 ]
  %68 = phi i32 [ %48, %47 ], [ %58, %56 ], [ %36, %59 ], [ %65, %63 ], [ %36, %62 ]
  %69 = phi i32 [ %37, %47 ], [ %57, %56 ], [ %60, %59 ], [ %64, %63 ], [ %37, %62 ]
  %70 = phi i32 [ %38, %47 ], [ %38, %56 ], [ %42, %59 ], [ %38, %63 ], [ %38, %62 ]
  %71 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

72:                                               ; preds = %33
  %73 = sub nsw i32 %30, %35
  %74 = mul i32 %73, -200
  %75 = add i32 %74, %36
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #7
  br label %3

77:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
