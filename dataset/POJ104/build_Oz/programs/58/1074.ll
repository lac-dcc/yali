; ModuleID = 'source-C-CXX/58/1074.c'
source_filename = "source-C-CXX/58/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %8, i8 0, i64 10201, i1 false)
  store i8 35, i8* %8, align 16
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %9, i8 0, i64 10201, i1 false)
  store i8 35, i8* %9, align 16
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  br label %13

13:                                               ; preds = %34, %0
  %14 = phi i64 [ %36, %34 ], [ 1, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = add i32 %15, 1
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  br label %37

24:                                               ; preds = %13, %29
  %25 = phi i32 [ %33, %29 ], [ %15, %13 ]
  %26 = phi i64 [ %32, %29 ], [ 1, %13 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %14, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30) #7
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !9

34:                                               ; preds = %24
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %36 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

37:                                               ; preds = %18, %48
  %38 = phi i64 [ 1, %18 ], [ %49, %48 ]
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %50, label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %47, %43 ], [ 1, %37 ]
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %38, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %38, i64 %41
  store i8 %45, i8* %46, align 1, !tbaa !12
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

50:                                               ; preds = %37
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, 1
  %55 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %54 to i64
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %122, %50
  %61 = phi i32 [ 1, %50 ], [ %123, %122 ]
  %62 = icmp slt i32 %61, %52
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = zext i32 %56 to i64
  %65 = zext i32 %54 to i64
  br label %124

66:                                               ; preds = %72, %60
  %67 = phi i64 [ 1, %60 ], [ %70, %72 ]
  %68 = icmp eq i64 %67, %57
  br i1 %68, label %109, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = add nsw i64 %67, -1
  br label %72

72:                                               ; preds = %81, %69
  %73 = phi i64 [ 1, %69 ], [ %82, %81 ]
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %66, label %75, !llvm.loop !15

75:                                               ; preds = %72
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %67, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %73, 1
  br label %81

81:                                               ; preds = %79, %107, %102
  %82 = phi i64 [ %80, %79 ], [ %90, %107 ], [ %90, %102 ]
  br label %72, !llvm.loop !16

83:                                               ; preds = %75
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %70, i64 %73
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %70, i64 %73
  store i8 64, i8* %88, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %87, %83
  %90 = add nuw nsw i64 %73, 1
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %67, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %67, i64 %90
  store i8 64, i8* %95, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %71, i64 %73
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %71, i64 %73
  store i8 64, i8* %101, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %100, %96
  %103 = add nsw i64 %73, -1
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %67, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %81, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %67, i64 %103
  store i8 64, i8* %108, align 1, !tbaa !12
  br label %81

109:                                              ; preds = %66, %120
  %110 = phi i64 [ %121, %120 ], [ 1, %66 ]
  %111 = icmp eq i64 %110, %57
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %115
  %113 = phi i64 [ %119, %115 ], [ 1, %109 ]
  %114 = icmp eq i64 %113, %59
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %110, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %110, i64 %113
  store i8 %117, i8* %118, align 1, !tbaa !12
  %119 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

122:                                              ; preds = %109
  %123 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !19

124:                                              ; preds = %63, %139
  %125 = phi i64 [ 1, %63 ], [ %140, %139 ]
  %126 = phi i32 [ 0, %63 ], [ %130, %139 ]
  %127 = icmp eq i64 %125, %64
  br i1 %127, label %141, label %128

128:                                              ; preds = %124, %132
  %129 = phi i64 [ %138, %132 ], [ 1, %124 ]
  %130 = phi i32 [ %137, %132 ], [ %126, %124 ]
  %131 = icmp eq i64 %129, %65
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %125, i64 %129
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = icmp eq i8 %134, 64
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %130, %136
  %138 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !20

139:                                              ; preds = %128
  %140 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

141:                                              ; preds = %124
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
