; ModuleID = 'source-C-CXX/75/1008.c'
source_filename = "source-C-CXX/75/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #3
  %6 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #3
  %7 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 5000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %35
  %17 = phi i64 [ %36, %35 ], [ 0, %10 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %17
  %23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #4
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = sext i32 %25 to i64
  %28 = sext i32 %26 to i64
  br label %29

29:                                               ; preds = %32, %21
  %30 = phi i64 [ %34, %32 ], [ %27, %21 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nsw i64 %30, 1
  br label %29, !llvm.loop !11

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

37:                                               ; preds = %16
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %51, %37
  %44 = phi i64 [ %60, %51 ], [ 1, %37 ]
  %45 = phi i32 [ %59, %51 ], [ %42, %37 ]
  %46 = phi i32 [ %55, %51 ], [ %40, %37 ]
  %47 = icmp slt i64 %44, %38
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  %50 = sext i32 %45 to i64
  br label %61

51:                                               ; preds = %43
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %46
  %55 = select i1 %54, i32 %53, i32 %46
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %44
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %45
  %59 = select i1 %58, i32 %57, i32 %45
  %60 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

61:                                               ; preds = %64, %48
  %62 = phi i64 [ %68, %64 ], [ %49, %48 ]
  %63 = icmp slt i64 %62, %50
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  %68 = add nsw i64 %62, 1
  br i1 %67, label %69, label %61, !llvm.loop !14

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %73

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %45) #4
  br label %73

73:                                               ; preds = %69, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
