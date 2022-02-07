; ModuleID = 'source-C-CXX/78/367.c'
source_filename = "source-C-CXX/78/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %69, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %72, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  br label %18, !llvm.loop !9

25:                                               ; preds = %49, %18
  %26 = phi i32 [ %10, %18 ], [ %28, %49 ]
  %27 = phi i32 [ 0, %18 ], [ %52, %49 ]
  %28 = add nsw i32 %26, -1
  %29 = icmp sgt i32 %26, 1
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  %31 = add nsw i32 %27, %12
  %32 = icmp slt i32 %31, %26
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  %35 = sext i32 %34 to i64
  br label %44

36:                                               ; preds = %30
  %37 = srem i32 %31, %26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = zext i32 %28 to i64
  br label %44

41:                                               ; preds = %36
  %42 = add nsw i32 %37, -1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %39, %41, %33
  %45 = phi i64 [ %40, %39 ], [ %43, %41 ], [ %35, %33 ]
  %46 = phi i32 [ 0, %39 ], [ %37, %41 ], [ %31, %33 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = zext i32 %26 to i64
  br label %49

49:                                               ; preds = %65, %44
  %50 = phi i64 [ %68, %65 ], [ 0, %44 ]
  %51 = phi i32 [ %66, %65 ], [ 0, %44 ]
  %52 = phi i32 [ %67, %65 ], [ %46, %44 ]
  %53 = icmp ult i64 %50, %48
  br i1 %53, label %54, label %25, !llvm.loop !11

54:                                               ; preds = %49
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !5
  %61 = zext i32 %52 to i64
  %62 = icmp eq i64 %50, %61
  %63 = select i1 %62, i32 %51, i32 %52
  %64 = add nsw i32 %51, 1
  br label %65

65:                                               ; preds = %54, %58
  %66 = phi i32 [ %64, %58 ], [ %51, %54 ]
  %67 = phi i32 [ %63, %58 ], [ %52, %54 ]
  %68 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

69:                                               ; preds = %25
  %70 = load i32, i32* %7, align 16, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  br label %8

72:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
