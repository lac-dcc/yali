; ModuleID = 'source-C-CXX/72/892.c'
source_filename = "source-C-CXX/72/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
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
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi i64 [ %44, %24 ], [ 0, %19 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 4
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 %32, i32 %34
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 %30, i32 %36
  %39 = icmp sgt i32 %28, %38
  %40 = select i1 %39, i32 %28, i32 %38
  %41 = icmp sgt i32 %26, %40
  %42 = select i1 %41, i32 %26, i32 %40
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

45:                                               ; preds = %21, %48
  %46 = phi i64 [ %68, %48 ], [ 0, %21 ]
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %56, i32 %58
  %61 = icmp slt i32 %54, %60
  %62 = select i1 %61, i32 %54, i32 %60
  %63 = icmp slt i32 %52, %62
  %64 = select i1 %63, i32 %52, i32 %62
  %65 = icmp slt i32 %50, %64
  %66 = select i1 %65, i32 %50, i32 %64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %46
  store i32 %66, i32* %67, align 4, !tbaa !8
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

69:                                               ; preds = %81, %45
  %70 = phi i64 [ 0, %45 ], [ %76, %81 ]
  %71 = phi i32 [ 0, %45 ], [ %80, %81 ]
  %72 = icmp eq i64 %70, 5
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nuw nsw i64 %70, 1
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %89, %73
  %79 = phi i64 [ %88, %89 ], [ 0, %73 ]
  %80 = phi i32 [ 1, %89 ], [ %71, %73 ]
  br label %81

81:                                               ; preds = %78, %84
  %82 = phi i64 [ %88, %84 ], [ %79, %78 ]
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %69, label %84, !llvm.loop !14

84:                                               ; preds = %81
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %75, %86
  %88 = add nuw nsw i64 %82, 1
  br i1 %87, label %89, label %81, !llvm.loop !15

89:                                               ; preds = %84
  %90 = trunc i64 %88 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %90, i32 %75) #6
  br label %78, !llvm.loop !15

92:                                               ; preds = %69
  %93 = icmp eq i32 %71, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
