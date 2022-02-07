; ModuleID = 'source-C-CXX/41/509.c'
source_filename = "source-C-CXX/41/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ 0, %0 ], [ %16, %14 ]
  %11 = phi i32* [ %7, %0 ], [ %17, %14 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %16 = add nuw nsw i32 %10, 1
  %17 = getelementptr inbounds i32, i32* %11, i64 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %53
  %23 = phi i32 [ %54, %53 ], [ %21, %18 ]
  %24 = phi i32 [ %55, %53 ], [ 0, %18 ]
  %25 = phi i64 [ %56, %53 ], [ 0, %18 ]
  %26 = icmp sgt i32 %24, %23
  br i1 %26, label %57, label %27

27:                                               ; preds = %22
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %20
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %24, %34
  %36 = select i1 %33, i64 %30, i64 %25
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi i32 [ %24, %27 ], [ %35, %29 ]
  %39 = phi i64 [ 0, %27 ], [ %36, %29 ]
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %20
  br i1 %42, label %43, label %53

43:                                               ; preds = %37, %47
  %44 = phi i32* [ %48, %47 ], [ %40, %37 ]
  %45 = phi i32 [ %50, %47 ], [ %38, %37 ]
  %46 = icmp slt i32 %45, %23
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %44, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %44, align 4, !tbaa !5
  %50 = add nsw i32 %45, 1
  br label %43, !llvm.loop !11

51:                                               ; preds = %43
  %52 = add nsw i32 %23, -1
  store i32 %52, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %37, %51
  %54 = phi i32 [ %52, %51 ], [ %23, %37 ]
  %55 = add nsw i32 %38, 1
  %56 = add nsw i64 %39, 1
  br label %22, !llvm.loop !12

57:                                               ; preds = %22, %64
  %58 = phi i32 [ %68, %64 ], [ %23, %22 ]
  %59 = phi i32 [ %66, %64 ], [ 0, %22 ]
  %60 = phi i32* [ %67, %64 ], [ %7, %22 ]
  %61 = add nsw i32 %58, -1
  %62 = icmp slt i32 %59, %61
  %63 = load i32, i32* %60, align 4, !tbaa !5
  br i1 %62, label %64, label %69

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  %66 = add nuw nsw i32 %59, 1
  %67 = getelementptr inbounds i32, i32* %60, i64 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !13

69:                                               ; preds = %57
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
