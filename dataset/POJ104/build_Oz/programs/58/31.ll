; ModuleID = 'source-C-CXX/58/31.c'
source_filename = "source-C-CXX/58/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %c \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i32 [ %16, %31 ], [ %9, %0 ]
  %12 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %10, %20
  %16 = phi i32 [ %30, %20 ], [ %11, %10 ]
  %17 = phi i64 [ %29, %20 ], [ 1, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %12, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = load i8, i8* %21, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 35
  %25 = select i1 %24, i32 0, i32 2
  %26 = icmp eq i8 %23, 46
  %27 = select i1 %26, i32 1, i32 %25
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %12, i64 %17
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !10

31:                                               ; preds = %15
  %32 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !12

33:                                               ; preds = %10
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %90, %33
  %45 = phi i32 [ %36, %33 ], [ %46, %90 ]
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  store i32 -1, i32* %4, align 4, !tbaa !5
  %49 = zext i32 %40 to i64
  %50 = zext i32 %38 to i64
  br label %105

51:                                               ; preds = %57, %44
  %52 = phi i64 [ 1, %44 ], [ %56, %57 ]
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %90, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = add nuw nsw i64 %52, 1
  br label %57

57:                                               ; preds = %66, %54
  %58 = phi i64 [ 1, %54 ], [ %67, %66 ]
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %51, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %52, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %58, 1
  br label %66

66:                                               ; preds = %64, %89, %84
  %67 = phi i64 [ %65, %64 ], [ %85, %89 ], [ %85, %84 ]
  br label %57, !llvm.loop !14

68:                                               ; preds = %60
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %55, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 3, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %56, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 3, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %73
  %79 = add nsw i64 %58, -1
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %52, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 3, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %78
  %85 = add nuw nsw i64 %58, 1
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %52, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %66

89:                                               ; preds = %84
  store i32 3, i32* %86, align 4, !tbaa !5
  br label %66

90:                                               ; preds = %51, %103
  %91 = phi i64 [ %104, %103 ], [ 1, %51 ]
  %92 = icmp eq i64 %91, %41
  br i1 %92, label %44, label %93, !llvm.loop !15

93:                                               ; preds = %90, %101
  %94 = phi i64 [ %102, %101 ], [ 1, %90 ]
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %91, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 2, i32* %97, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %96, %100
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

103:                                              ; preds = %93
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

105:                                              ; preds = %48, %120
  %106 = phi i64 [ 1, %48 ], [ %121, %120 ]
  %107 = phi i32 [ 0, %48 ], [ %111, %120 ]
  %108 = icmp eq i64 %106, %49
  br i1 %108, label %122, label %109

109:                                              ; preds = %105, %113
  %110 = phi i64 [ %119, %113 ], [ 1, %105 ]
  %111 = phi i32 [ %118, %113 ], [ %107, %105 ]
  %112 = icmp eq i64 %110, %50
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 2
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

120:                                              ; preds = %109
  %121 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

122:                                              ; preds = %105
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
