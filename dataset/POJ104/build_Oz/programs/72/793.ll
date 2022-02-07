; ModuleID = 'source-C-CXX/72/793.c'
source_filename = "source-C-CXX/72/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #3
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !8
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %21, i32* %22, align 16, !tbaa !8
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %23, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %45, %19
  %25 = phi i64 [ %46, %45 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %43
  %31 = phi i64 [ 0, %27 ], [ %44, %43 ]
  %32 = phi i32 [ %29, %27 ], [ %38, %43 ]
  %33 = icmp eq i64 %31, 5
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %25, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 %36, i32* %39, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %34, %42
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %30
  store i32 %32, i32* %28, align 4, !tbaa !8
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

47:                                               ; preds = %59, %24
  %48 = phi i64 [ 0, %24 ], [ %54, %59 ]
  %49 = phi i32 [ 0, %24 ], [ %58, %59 ]
  %50 = icmp eq i64 %48, 5
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nuw nsw i64 %48, 1
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %67, %51
  %57 = phi i64 [ %66, %67 ], [ 0, %51 ]
  %58 = phi i32 [ %72, %67 ], [ %49, %51 ]
  br label %59

59:                                               ; preds = %56, %62
  %60 = phi i64 [ %66, %62 ], [ %57, %56 ]
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %47, label %62, !llvm.loop !14

62:                                               ; preds = %59
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %53, %64
  %66 = add nuw nsw i64 %60, 1
  br i1 %65, label %67, label %59, !llvm.loop !15

67:                                               ; preds = %62
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %48, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = trunc i64 %66 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %70, i32 %69) #4
  %72 = add nsw i32 %58, 1
  br label %56, !llvm.loop !15

73:                                               ; preds = %47
  %74 = icmp eq i32 %49, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
