; ModuleID = 'source-C-CXX/80/1008.c'
source_filename = "source-C-CXX/80/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %23 = load i32, i32* %3, align 4, !tbaa !8
  %24 = load i32, i32* %4, align 4, !tbaa !8
  %25 = icmp ugt i32 %23, 4
  %26 = icmp slt i32 %24, 0
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp sgt i32 %24, 4
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %83

32:                                               ; preds = %21
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %34 = zext i32 %23 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 0
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 5
  br label %37

37:                                               ; preds = %41, %32
  %38 = phi i32* [ %35, %32 ], [ %44, %41 ]
  %39 = phi i32* [ %33, %32 ], [ %43, %41 ]
  %40 = icmp ult i32* %38, %36
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %38, align 4, !tbaa !8
  store i32 %42, i32* %39, align 4, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %39, i64 1
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  br label %37, !llvm.loop !12

45:                                               ; preds = %37
  %46 = sext i32 %24 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %46, i64 0
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %46, i64 5
  br label %49

49:                                               ; preds = %55, %45
  %50 = phi i32* [ %47, %45 ], [ %58, %55 ]
  %51 = phi i32* [ %35, %45 ], [ %57, %55 ]
  %52 = icmp ult i32* %50, %48
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 5
  br label %59

55:                                               ; preds = %49
  %56 = load i32, i32* %50, align 4, !tbaa !8
  store i32 %56, i32* %51, align 4, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  %58 = getelementptr inbounds i32, i32* %50, i64 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %53, %63
  %60 = phi i32* [ %66, %63 ], [ %33, %53 ]
  %61 = phi i32* [ %65, %63 ], [ %47, %53 ]
  %62 = icmp ult i32* %60, %54
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, i32* %60, align 4, !tbaa !8
  store i32 %64, i32* %61, align 4, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %61, i64 1
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %59, !llvm.loop !14

67:                                               ; preds = %59, %78
  %68 = phi i64 [ %82, %78 ], [ 0, %59 ]
  %69 = icmp eq i64 %68, 5
  br i1 %69, label %83, label %70

70:                                               ; preds = %67, %73
  %71 = phi i64 [ %77, %73 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %68, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

78:                                               ; preds = %70
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %68, i64 4
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %80) #5
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

83:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !6}
