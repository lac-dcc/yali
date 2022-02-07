; ModuleID = 'source-C-CXX/9/1600.c'
source_filename = "source-C-CXX/9/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x [26 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast [26 x [26 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2704, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %27
  %25 = phi i64 [ 1, %15 ], [ %31, %27 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %24, %56
  %33 = phi i64 [ %40, %56 ], [ 1, %24 ]
  %34 = phi i64 [ %62, %56 ], [ 2, %24 ]
  %35 = icmp slt i64 %33, %16
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add i32 %12, 1
  %38 = zext i32 %37 to i64
  br label %63

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %33, 1
  %41 = trunc i64 %33 to i32
  br label %42

42:                                               ; preds = %47, %39
  %43 = phi i64 [ %55, %47 ], [ %34, %39 ]
  %44 = phi i32 [ %54, %47 ], [ %41, %39 ]
  %45 = trunc i64 %43 to i32
  %46 = icmp slt i32 %12, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 %45, i32 %44
  %55 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

56:                                               ; preds = %42
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !13

63:                                               ; preds = %36, %74
  %64 = phi i64 [ 0, %36 ], [ %75, %74 ]
  %65 = icmp sgt i64 %64, %16
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = zext i32 %37 to i64
  br label %76

68:                                               ; preds = %63, %71
  %69 = phi i64 [ %73, %71 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %64, i64 %69
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

76:                                               ; preds = %66, %108
  %77 = phi i64 [ 1, %66 ], [ %109, %108 ]
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %110, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %77
  %81 = add nsw i64 %77, -1
  br label %82

82:                                               ; preds = %79, %106
  %83 = phi i64 [ 1, %79 ], [ %107, %106 ]
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %108, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %80, align 4, !tbaa !5
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = add nsw i64 %83, -1
  %92 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %81, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %77, i64 %83
  store i32 %94, i32* %95, align 4, !tbaa !5
  br label %106

96:                                               ; preds = %85
  %97 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %81, i64 %83
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i64 %83, -1
  %100 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %77, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %77, i64 %83
  br i1 %102, label %104, label %105

104:                                              ; preds = %96
  store i32 %98, i32* %103, align 4, !tbaa !5
  br label %106

105:                                              ; preds = %96
  store i32 %101, i32* %103, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %90, %105, %104
  %107 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

108:                                              ; preds = %82
  %109 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

110:                                              ; preds = %76
  %111 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %4, i64 0, i64 %16, i64 %16
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112) #5
  call void @llvm.lifetime.end.p0i8(i64 2704, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
