; ModuleID = 'source-C-CXX/58/1287.c'
source_filename = "source-C-CXX/58/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i8]], align 16
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %5, i8 0, i64 11025, i1 false)
  store i8 35, i8* %5, align 16
  %6 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %6, i8 0, i64 11025, i1 false)
  store i8 35, i8* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %26
  %24 = phi i64 [ 1, %15 ], [ %30, %26 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %24, i64 0
  %28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %24, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %28) #8
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %118, %31
  %40 = phi i32 [ %119, %118 ], [ %33, %31 ]
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = zext i32 %36 to i64
  %44 = zext i32 %34 to i64
  br label %120

45:                                               ; preds = %58, %39
  %46 = phi i64 [ 1, %39 ], [ %49, %58 ]
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %110, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %46, i64 0
  %52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %49, i64 0
  %53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %49, i64 0
  %54 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %50, i64 0
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %50, i64 0
  %56 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %46, i64 1
  %57 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %46, i64 1
  br label %58

58:                                               ; preds = %48, %108
  %59 = phi i64 [ 0, %48 ], [ %109, %108 ]
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %45, label %61, !llvm.loop !12

61:                                               ; preds = %58
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %46, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %49, i64 %59
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %49, i64 %59
  store i8 64, i8* %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %50, i64 %59
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %50, i64 %59
  store i8 64, i8* %78, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %77, %73
  %80 = add nuw nsw i64 %59, 1
  %81 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %46, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  switch i8 %82, label %83 [
    i8 35, label %85
    i8 0, label %85
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %46, i64 %80
  store i8 64, i8* %84, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %79, %79, %83
  %86 = add nsw i64 %59, -1
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %46, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %108, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %46, i64 %86
  br label %106

92:                                               ; preds = %61
  %93 = load i8, i8* %51, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i8, i8* %52, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i8 64, i8* %53, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i8, i8* %54, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i8 64, i8* %55, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i8, i8* %56, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %108, label %106

106:                                              ; preds = %103, %90
  %107 = phi i8* [ %91, %90 ], [ %57, %103 ]
  store i8 64, i8* %107, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %106, %85, %63, %103, %92
  %109 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

110:                                              ; preds = %45, %113
  %111 = phi i64 [ %117, %113 ], [ 1, %45 ]
  %112 = icmp eq i64 %111, %37
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %111, i64 0
  %115 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %111, i64 0
  %116 = call i8* @strcpy(i8* noundef nonnull %114, i8* noundef nonnull %115) #8
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !15

118:                                              ; preds = %110
  %119 = add nsw i32 %40, -1
  store i32 %119, i32* %4, align 4, !tbaa !5
  br label %39, !llvm.loop !16

120:                                              ; preds = %42, %135
  %121 = phi i64 [ 1, %42 ], [ %136, %135 ]
  %122 = phi i32 [ 0, %42 ], [ %126, %135 ]
  %123 = icmp eq i64 %121, %43
  br i1 %123, label %137, label %124

124:                                              ; preds = %120, %128
  %125 = phi i64 [ %134, %128 ], [ 0, %120 ]
  %126 = phi i32 [ %133, %128 ], [ %122, %120 ]
  %127 = icmp eq i64 %125, %44
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %121, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 64
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %126, %132
  %134 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !17

135:                                              ; preds = %124
  %136 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

137:                                              ; preds = %120
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
