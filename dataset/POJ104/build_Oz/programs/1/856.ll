; ModuleID = 'source-C-CXX/1/856.c'
source_filename = "source-C-CXX/1/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@inf = dso_local global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %7, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %35
  %20 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %20, i32 1, i64 0
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi i8* [ %23, %22 ], [ %34, %28 ]
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = sext i8 %26 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !12

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

37:                                               ; preds = %19, %41
  %38 = phi i64 [ %46, %41 ], [ 0, %19 ]
  %39 = phi i32 [ %45, %41 ], [ 0, %19 ]
  %40 = icmp eq i64 %38, 26
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 %39, i32 %43
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

47:                                               ; preds = %37, %62
  %48 = phi i64 [ %63, %62 ], [ 0, %37 ]
  %49 = icmp eq i64 %48, 26
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %39
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = trunc i64 %48 to i32
  %56 = add nuw nsw i32 %55, 65
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #6
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  %61 = add i32 %55, 65
  br label %64

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

64:                                               ; preds = %47, %54
  %65 = phi i64 [ %60, %54 ], [ %13, %47 ]
  %66 = phi i32 [ %61, %54 ], [ 91, %47 ]
  br label %67

67:                                               ; preds = %83, %64
  %68 = phi i64 [ %85, %83 ], [ 0, %64 ]
  %69 = phi i32 [ %84, %83 ], [ 0, %64 ]
  %70 = icmp eq i64 %68, %65
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %68, i32 1, i64 0
  br label %73

73:                                               ; preds = %77, %71
  %74 = phi i8* [ %72, %71 ], [ %80, %77 ]
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = sext i8 %75 to i32
  %79 = icmp eq i32 %66, %78
  %80 = getelementptr inbounds i8, i8* %74, i64 1
  br i1 %79, label %81, label %73, !llvm.loop !16

81:                                               ; preds = %77
  %82 = add nsw i32 %69, 1
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %82, %81 ], [ %69, %73 ]
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

86:                                               ; preds = %67
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69) #6
  br label %88

88:                                               ; preds = %107, %86
  %89 = phi i64 [ %108, %107 ], [ 0, %86 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %89, i32 1, i64 0
  br label %95

95:                                               ; preds = %99, %93
  %96 = phi i8* [ %94, %93 ], [ %102, %99 ]
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = sext i8 %97 to i32
  %101 = icmp eq i32 %66, %100
  %102 = getelementptr inbounds i8, i8* %96, i64 1
  br i1 %101, label %103, label %95, !llvm.loop !18

103:                                              ; preds = %99
  %104 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @inf, i64 0, i64 %89, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !19
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105) #6
  br label %107

107:                                              ; preds = %95, %103
  %108 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !21

109:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"info", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
