; ModuleID = 'source-C-CXX/70/1922.c'
source_filename = "source-C-CXX/70/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = dso_local local_unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @is_run(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 100
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [13 x [13 x i32]], align 16
  %2 = alloca [13 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [13 x [13 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 676, i8* nonnull %7) #6
  %8 = bitcast [13 x [13 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 676, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(676) %7, i8 0, i64 676, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(676) %8, i8 0, i64 676, i1 false)
  br label %15

13:                                               ; preds = %21
  %14 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !5

15:                                               ; preds = %13, %0
  %16 = phi i64 [ %14, %13 ], [ 2, %0 ]
  %17 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %18 = icmp eq i64 %16, 14
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %17, 1
  br label %21

21:                                               ; preds = %38, %19
  %22 = phi i64 [ %39, %38 ], [ %16, %19 ]
  %23 = icmp eq i64 %22, 13
  br i1 %23, label %13, label %24

24:                                               ; preds = %21, %28
  %25 = phi i64 [ %32, %28 ], [ %17, %21 ]
  %26 = phi i32 [ %31, %28 ], [ 0, %21 ]
  %27 = icmp ult i64 %25, %22
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = add nsw i32 %30, %26
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = srem i32 %26, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %1, i64 0, i64 %17, i64 %22
  store i32 1, i32* %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %33, %36
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

40:                                               ; preds = %15, %43
  %41 = phi i64 [ %45, %43 ], [ 1, %15 ]
  %42 = icmp eq i64 %41, 13
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %1, i64 0, i64 %41, i64 %41
  store i32 1, i32* %44, align 4, !tbaa !7
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

46:                                               ; preds = %40, %57
  %47 = phi i64 [ %58, %57 ], [ 1, %40 ]
  %48 = icmp eq i64 %47, 13
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %56, %52 ], [ 1, %46 ]
  %51 = icmp eq i64 %50, %47
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %1, i64 0, i64 %50, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %1, i64 0, i64 %47, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !7
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

59:                                               ; preds = %67
  %60 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

61:                                               ; preds = %46, %59
  %62 = phi i64 [ %60, %59 ], [ 2, %46 ]
  %63 = phi i64 [ %66, %59 ], [ 1, %46 ]
  %64 = icmp eq i64 %62, 14
  br i1 %64, label %86, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  br label %67

67:                                               ; preds = %84, %65
  %68 = phi i64 [ %85, %84 ], [ %62, %65 ]
  %69 = icmp eq i64 %68, 13
  br i1 %69, label %59, label %70

70:                                               ; preds = %67, %74
  %71 = phi i64 [ %78, %74 ], [ %63, %67 ]
  %72 = phi i32 [ %77, %74 ], [ 0, %67 ]
  %73 = icmp ult i64 %71, %68
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = add nsw i32 %76, %72
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

79:                                               ; preds = %70
  %80 = srem i32 %72, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %63, i64 %68
  store i32 1, i32* %83, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %79, %82
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

86:                                               ; preds = %61, %89
  %87 = phi i64 [ %91, %89 ], [ 1, %61 ]
  %88 = icmp eq i64 %87, 13
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %87, i64 %87
  store i32 1, i32* %90, align 4, !tbaa !7
  %91 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

92:                                               ; preds = %86, %103
  %93 = phi i64 [ %104, %103 ], [ 1, %86 ]
  %94 = icmp eq i64 %93, 13
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %98
  %96 = phi i64 [ %102, %98 ], [ 1, %92 ]
  %97 = icmp eq i64 %96, %93
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %96, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %93, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !7
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

103:                                              ; preds = %95
  %104 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !21

105:                                              ; preds = %92
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %107

107:                                              ; preds = %130, %105
  %108 = phi i32 [ 1, %105 ], [ %133, %130 ]
  %109 = load i32, i32* %3, align 4, !tbaa !7
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %134, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #7
  %113 = load i32, i32* %4, align 4, !tbaa !7
  %114 = call i32 @is_run(i32 %113) #7
  %115 = icmp eq i32 %114, 1
  %116 = load i32, i32* %5, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %6, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  br i1 %115, label %120, label %125

120:                                              ; preds = %111
  %121 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %2, i64 0, i64 %117, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %130

125:                                              ; preds = %111
  %126 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %1, i64 0, i64 %117, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i8* [ %124, %120 ], [ %129, %125 ]
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) %131)
  %133 = add nuw nsw i32 %108, 1
  br label %107, !llvm.loop !22

134:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 676, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 676, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
