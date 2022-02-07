; ModuleID = 'source-C-CXX/34/1375.c'
source_filename = "source-C-CXX/34/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %39

25:                                               ; preds = %14
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #6
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %36, %33 ], [ 1, %25 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %15, i64 %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

39:                                               ; preds = %19, %62
  %40 = phi i64 [ 0, %19 ], [ %63, %62 ]
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %21 to i64
  br label %64

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %59, %44
  %47 = phi i32 [ %60, %59 ], [ 0, %44 ]
  %48 = phi i64 [ %61, %59 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = trunc i64 %48 to i32
  store i32 %58, i32* %45, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i32 [ %47, %50 ], [ %58, %57 ]
  %61 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

62:                                               ; preds = %46
  %63 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

64:                                               ; preds = %42, %85
  %65 = phi i64 [ 0, %42 ], [ %86, %85 ]
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %82, %67
  %70 = phi i32 [ %83, %82 ], [ 0, %67 ]
  %71 = phi i64 [ %84, %82 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, %23
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %65
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = trunc i64 %71 to i32
  store i32 %81, i32* %68, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %80
  %83 = phi i32 [ %70, %73 ], [ %81, %80 ]
  %84 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !14

85:                                               ; preds = %69
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

87:                                               ; preds = %64, %106
  %88 = phi i32 [ %107, %106 ], [ %16, %64 ]
  %89 = phi i64 [ %109, %106 ], [ 0, %64 ]
  %90 = phi i32 [ %108, %106 ], [ 0, %64 ]
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %89, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = trunc i64 %89 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %102, i32 %95) #6
  %104 = add nsw i32 %90, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %93, %101
  %107 = phi i32 [ %105, %101 ], [ %88, %93 ]
  %108 = phi i32 [ %104, %101 ], [ %90, %93 ]
  %109 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !16

110:                                              ; preds = %87
  %111 = icmp eq i32 %90, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!16 = distinct !{!16, !10}
