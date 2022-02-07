; ModuleID = 'source-C-CXX/91/452.c'
source_filename = "source-C-CXX/91/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %15
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %26, %25 ], [ %10, %12 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %22, i32* %14, align 4, !tbaa !7
  store i32 %20, i32* %21, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %101, %0
  %10 = phi i32 [ 1, %0 ], [ %104, %101 ]
  %11 = icmp eq i32 %10, 1001
  br i1 %11, label %105, label %12

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %105, label %16

16:                                               ; preds = %12, %21
  %17 = phi i32 [ %25, %21 ], [ %14, %12 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %12 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !7
  br label %16, !llvm.loop !12

26:                                               ; preds = %16
  call void @sort(i32* nonnull %7, i32 %17) #6
  br label %27

27:                                               ; preds = %32, %26
  %28 = phi i64 [ %35, %32 ], [ 0, %26 ]
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #6
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

36:                                               ; preds = %27
  %37 = add nsw i32 %14, -1
  call void @sort(i32* nonnull %8, i32 %29) #6
  %38 = load i32, i32* %3, align 4, !tbaa !7
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %94, %36
  %42 = phi i64 [ %100, %94 ], [ 0, %36 ]
  %43 = phi i32 [ %95, %94 ], [ 0, %36 ]
  %44 = phi i32 [ %96, %94 ], [ 0, %36 ]
  %45 = phi i32 [ %97, %94 ], [ %37, %36 ]
  %46 = phi i32 [ %98, %94 ], [ %37, %36 ]
  %47 = icmp eq i64 %42, %40
  br i1 %47, label %101, label %48

48:                                               ; preds = %41
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = add nsw i32 %44, 200
  %57 = add nsw i32 %43, 1
  br label %94

58:                                               ; preds = %48
  %59 = icmp slt i32 %51, %53
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = add nsw i32 %45, -1
  %62 = add nsw i32 %44, -200
  br label %94

63:                                               ; preds = %58
  %64 = icmp eq i32 %51, %53
  br i1 %64, label %65, label %94

65:                                               ; preds = %63
  %66 = sext i32 %45 to i64
  %67 = sext i32 %46 to i64
  br label %68

68:                                               ; preds = %65, %81
  %69 = phi i64 [ %67, %65 ], [ %86, %81 ]
  %70 = phi i64 [ %66, %65 ], [ %85, %81 ]
  %71 = phi i32 [ %44, %65 ], [ %82, %81 ]
  %72 = phi i32 [ %45, %65 ], [ %83, %81 ]
  %73 = phi i32 [ %46, %65 ], [ %84, %81 ]
  %74 = icmp slt i64 %70, %49
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = add nsw i32 %71, 200
  %83 = add nsw i32 %72, -1
  %84 = add nsw i32 %73, -1
  %85 = add i64 %70, -1
  %86 = add i64 %69, -1
  br label %68, !llvm.loop !14

87:                                               ; preds = %75
  %88 = trunc i64 %69 to i32
  %89 = trunc i64 %70 to i32
  %90 = icmp slt i32 %77, %51
  %91 = add nsw i32 %71, -200
  %92 = select i1 %90, i32 %91, i32 %71
  %93 = add nsw i32 %89, -1
  br label %94

94:                                               ; preds = %68, %60, %87, %63, %55
  %95 = phi i32 [ %57, %55 ], [ %43, %60 ], [ %43, %87 ], [ %43, %63 ], [ %43, %68 ]
  %96 = phi i32 [ %56, %55 ], [ %62, %60 ], [ %92, %87 ], [ %44, %63 ], [ %71, %68 ]
  %97 = phi i32 [ %45, %55 ], [ %61, %60 ], [ %93, %87 ], [ %45, %63 ], [ %72, %68 ]
  %98 = phi i32 [ %46, %55 ], [ %46, %60 ], [ %88, %87 ], [ %46, %63 ], [ %73, %68 ]
  %99 = icmp sgt i32 %95, %97
  %100 = add nuw nsw i64 %42, 1
  br i1 %99, label %101, label %41, !llvm.loop !15

101:                                              ; preds = %41, %94
  %102 = phi i32 [ %96, %94 ], [ %44, %41 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #6
  %104 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !16

105:                                              ; preds = %12, %9
  %106 = call i32 @getchar() #6
  %107 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
