; ModuleID = 'source-C-CXX/17/823.c'
source_filename = "source-C-CXX/17/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %137, %0
  %10 = phi i32 [ 0, %0 ], [ %139, %137 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %140

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  br label %14

14:                                               ; preds = %42, %13
  %15 = phi i32 [ %31, %42 ], [ %11, %13 ]
  %16 = phi i64 [ %43, %42 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %21 to i64
  %24 = zext i32 %20 to i64
  %25 = zext i32 %15 to i64
  %26 = zext i32 %20 to i64
  %27 = zext i32 %15 to i64
  %28 = zext i32 %20 to i64
  %29 = zext i32 %20 to i64
  br label %44

30:                                               ; preds = %14, %35
  %31 = phi i32 [ %41, %35 ], [ %15, %14 ]
  %32 = phi i64 [ %40, %35 ], [ 0, %14 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #7
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %32
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !9

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

44:                                               ; preds = %19, %134
  %45 = phi i32 [ %135, %134 ], [ 0, %19 ]
  %46 = phi i32 [ %136, %134 ], [ 0, %19 ]
  %47 = icmp eq i32 %46, %22
  br i1 %47, label %137, label %48

48:                                               ; preds = %44, %74
  %49 = phi i64 [ %75, %74 ], [ 0, %44 ]
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %76, label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %57, %54 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 %56, i32 %59
  store i32 %61, i32* %58, align 4, !tbaa !5
  br label %51, !llvm.loop !12

62:                                               ; preds = %51
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %24
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %68, %62
  %66 = phi i64 [ %73, %68 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %64
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49, i64 %66
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

76:                                               ; preds = %48, %102
  %77 = phi i64 [ %103, %102 ], [ 0, %48 ]
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %104, label %79

79:                                               ; preds = %76, %82
  %80 = phi i64 [ %85, %82 ], [ 0, %76 ]
  %81 = icmp eq i64 %80, %26
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  %89 = select i1 %88, i32 %84, i32 %87
  store i32 %89, i32* %86, align 4, !tbaa !5
  br label %79, !llvm.loop !15

90:                                               ; preds = %79
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 %77
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %96, %90
  %94 = phi i64 [ %101, %96 ], [ 0, %90 ]
  %95 = icmp eq i64 %94, %27
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %77
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %92
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %77
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

102:                                              ; preds = %93
  %103 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

104:                                              ; preds = %76
  %105 = load i32, i32* %8, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %118, %104
  %107 = phi i64 [ %119, %118 ], [ 0, %104 ]
  %108 = icmp eq i64 %107, %23
  br i1 %108, label %120, label %109

109:                                              ; preds = %106, %112
  %110 = phi i64 [ %113, %112 ], [ 1, %106 ]
  %111 = icmp eq i64 %110, %28
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110, i64 %107
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %107
  store i32 %115, i32* %117, align 4, !tbaa !5
  br label %109, !llvm.loop !18

118:                                              ; preds = %109
  %119 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

120:                                              ; preds = %106, %132
  %121 = phi i64 [ %133, %132 ], [ 0, %106 ]
  %122 = icmp eq i64 %121, %23
  br i1 %122, label %134, label %123

123:                                              ; preds = %120, %126
  %124 = phi i64 [ %127, %126 ], [ 1, %120 ]
  %125 = icmp eq i64 %124, %29
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %124
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %124
  store i32 %129, i32* %131, align 4, !tbaa !5
  br label %123, !llvm.loop !20

132:                                              ; preds = %123
  %133 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !21

134:                                              ; preds = %120
  %135 = add nsw i32 %105, %45
  %136 = add nuw i32 %46, 1
  br label %44, !llvm.loop !22

137:                                              ; preds = %44
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  %139 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !23

140:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
