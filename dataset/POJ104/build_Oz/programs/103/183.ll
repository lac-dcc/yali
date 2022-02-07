; ModuleID = 'source-C-CXX/103/183.c'
source_filename = "source-C-CXX/103/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i32 [ %18, %22 ], [ %10, %0 ]
  %14 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %15 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %16 = icmp eq i64 %14, 20
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = sdiv i32 %13, 2
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add i32 %13, 1
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %15, 1
  %24 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %12
  %26 = phi i32 [ %15, %17 ], [ 20, %12 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %39, %25
  %30 = phi i32 [ %35, %39 ], [ %27, %25 ]
  %31 = phi i64 [ %41, %39 ], [ 1, %25 ]
  %32 = phi i32 [ %40, %39 ], [ 1, %25 ]
  %33 = icmp eq i64 %31, 20
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = sdiv i32 %30, 2
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add i32 %30, 1
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %32, 1
  %41 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %34, %29
  %43 = phi i32 [ %32, %34 ], [ 20, %29 ]
  %44 = icmp eq i32 %26, 1
  %45 = icmp eq i32 %43, 1
  %46 = select i1 %44, i1 true, i1 %45
  %47 = zext i32 %26 to i64
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %70, %42
  %50 = phi i64 [ %71, %70 ], [ 0, %42 ]
  %51 = icmp eq i64 %50, 20
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  br i1 %46, label %72, label %53

53:                                               ; preds = %52
  %54 = xor i64 %50, -1
  %55 = add nsw i64 %47, %54
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i64 %48, %54
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = add nsw i64 %55, -1
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i64 %58, -1
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %53
  %71 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

72:                                               ; preds = %62, %52
  %73 = phi i32 [ %10, %52 ], [ %57, %62 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73) #4
  br label %75

75:                                               ; preds = %49, %72
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
