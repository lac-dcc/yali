; ModuleID = 'source-C-CXX/72/1302.c'
source_filename = "source-C-CXX/72/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %8
  br label %12

12:                                               ; preds = %10, %15
  %13 = phi i64 [ 0, %10 ], [ %20, %15 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  store i32 %18, i32* %11, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %7, %44
  %24 = phi i64 [ %45, %44 ], [ 0, %7 ]
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %42
  %30 = phi i64 [ 0, %26 ], [ %43, %42 ]
  %31 = phi i32 [ %28, %26 ], [ %37, %42 ]
  %32 = icmp eq i64 %30, 5
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %31
  %37 = select i1 %36, i32 %35, i32 %31
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 %35, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %33, %41
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

44:                                               ; preds = %29
  store i32 %31, i32* %27, align 4, !tbaa !5
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

46:                                               ; preds = %23, %75
  %47 = phi i64 [ %76, %75 ], [ 0, %23 ]
  %48 = phi i32 [ %57, %75 ], [ -1, %23 ]
  %49 = phi i32 [ %58, %75 ], [ undef, %23 ]
  %50 = icmp eq i64 %47, 5
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %47 to i32
  br label %55

55:                                               ; preds = %51, %71
  %56 = phi i64 [ 0, %51 ], [ %74, %71 ]
  %57 = phi i32 [ %48, %51 ], [ %72, %71 ]
  %58 = phi i32 [ %49, %51 ], [ %73, %71 ]
  %59 = icmp eq i64 %56, 5
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %47, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %53
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %53, %66
  %68 = select i1 %67, i32 %54, i32 %57
  %69 = trunc i64 %56 to i32
  %70 = select i1 %67, i32 %69, i32 %58
  br label %71

71:                                               ; preds = %64, %60
  %72 = phi i32 [ %57, %60 ], [ %68, %64 ]
  %73 = phi i32 [ %58, %60 ], [ %70, %64 ]
  %74 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

75:                                               ; preds = %55
  %76 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

77:                                               ; preds = %46
  %78 = icmp eq i32 %48, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %89

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %48, 1
  %83 = add nsw i32 %49, 1
  %84 = sext i32 %48 to i64
  %85 = sext i32 %49 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83, i32 %87) #5
  br label %89

89:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
