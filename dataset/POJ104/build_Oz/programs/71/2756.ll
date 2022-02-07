; ModuleID = 'source-C-CXX/71/2756.c'
source_filename = "source-C-CXX/71/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @comp(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sge i32 %0, %1
  %7 = icmp sge i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sge i32 %0, %3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp sge i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %15, i64 0
  store i32 -1, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %15, i64 %12
  store i32 -1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14, %24
  %22 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %23 = icmp sgt i64 %22, %12
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %22
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %13, i64 %22
  store i32 -1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

28:                                               ; preds = %21, %44
  %29 = phi i32 [ %35, %44 ], [ %10, %21 ]
  %30 = phi i32 [ %46, %44 ], [ %8, %21 ]
  %31 = phi i64 [ %45, %44 ], [ 1, %21 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %28, %39
  %35 = phi i32 [ %43, %39 ], [ %29, %28 ]
  %36 = phi i64 [ %42, %39 ], [ 1, %28 ]
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %31, i64 %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40) #5
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %34, !llvm.loop !12

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %31, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

47:                                               ; preds = %28, %91
  %48 = phi i32 [ %59, %91 ], [ %29, %28 ]
  %49 = phi i32 [ %63, %91 ], [ %29, %28 ]
  %50 = phi i32 [ %92, %91 ], [ %30, %28 ]
  %51 = phi i64 [ %56, %91 ], [ 1, %28 ]
  %52 = sext i32 %50 to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %47
  %55 = add nsw i64 %51, -1
  %56 = add nuw nsw i64 %51, 1
  %57 = trunc i64 %55 to i32
  br label %58

58:                                               ; preds = %87, %54
  %59 = phi i32 [ %90, %87 ], [ %48, %54 ]
  %60 = phi i32 [ %90, %87 ], [ %49, %54 ]
  %61 = phi i64 [ %77, %87 ], [ 1, %54 ]
  br label %62

62:                                               ; preds = %58, %67
  %63 = phi i32 [ %59, %67 ], [ %60, %58 ]
  %64 = phi i64 [ %77, %67 ], [ %61, %58 ]
  %65 = sext i32 %63 to i64
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %91, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %51, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %55, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %64, -1
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %51, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %56, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %64, 1
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %51, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %69, %71
  %81 = icmp slt i32 %69, %74
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp slt i32 %69, %76
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp slt i32 %69, %79
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %62, label %87, !llvm.loop !14

87:                                               ; preds = %67
  %88 = trunc i64 %72 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %88) #5
  %90 = load i32, i32* %3, align 4, !tbaa !5
  br label %58, !llvm.loop !14

91:                                               ; preds = %62
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %47, !llvm.loop !15

93:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #4
  ret i32 0
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
