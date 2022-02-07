; ModuleID = 'source-C-CXX/78/4344.c'
source_filename = "source-C-CXX/78/4344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 300
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7, %69
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %19, %13
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 300
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

22:                                               ; preds = %16
  %23 = icmp ne i32 %15, 0
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %22
  %28 = add nsw i32 %15, -1
  br label %29

29:                                               ; preds = %27, %47
  %30 = phi i32 [ %44, %47 ], [ %15, %27 ]
  %31 = phi i32 [ %45, %47 ], [ 0, %27 ]
  %32 = phi i32 [ %50, %47 ], [ 0, %27 ]
  %33 = icmp slt i32 %32, %15
  br i1 %33, label %35, label %34

34:                                               ; preds = %43, %29
  br label %63

35:                                               ; preds = %29
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  %40 = icmp eq i32 %39, %24
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  store i32 0, i32* %37, align 4, !tbaa !5
  %42 = add nsw i32 %30, -1
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %42, %41 ], [ %30, %35 ]
  %45 = phi i32 [ 0, %41 ], [ %39, %35 ]
  %46 = icmp eq i32 %44, 1
  br i1 %46, label %34, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %32, %28
  %49 = add nsw i32 %32, 1
  %50 = select i1 %48, i32 0, i32 %49
  br label %29, !llvm.loop !12

51:                                               ; preds = %63, %54
  %52 = phi i64 [ %58, %54 ], [ %65, %63 ]
  %53 = icmp slt i64 %52, %66
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  %58 = add nuw nsw i64 %52, 1
  br i1 %57, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %54
  %60 = trunc i64 %58 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63, !llvm.loop !13

63:                                               ; preds = %34, %59
  %64 = phi i32 [ %15, %34 ], [ %62, %59 ]
  %65 = phi i64 [ 0, %34 ], [ %58, %59 ]
  %66 = sext i32 %64 to i64
  br label %51

67:                                               ; preds = %51
  %68 = load i32, i32* %3, align 4
  br label %69

69:                                               ; preds = %67, %22
  %70 = phi i32 [ %68, %67 ], [ 0, %22 ]
  %71 = phi i32 [ %64, %67 ], [ 0, %22 ]
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne i32 %70, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %13, label %75, !llvm.loop !14

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
