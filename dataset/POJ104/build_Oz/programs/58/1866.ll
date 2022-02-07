; ModuleID = 'source-C-CXX/58/1866.c'
source_filename = "source-C-CXX/58/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [106 x [106 x i32]], align 16
  %4 = alloca [106 x [106 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [106 x [106 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44944, i8* nonnull %7) #4
  %8 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11236, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %33, %31 ], [ 1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %11, %28
  %17 = phi i32 [ %30, %28 ], [ %13, %11 ]
  %18 = phi i64 [ %29, %28 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %12, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22) #5
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %12, i64 %18
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !10

31:                                               ; preds = %16
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %33 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

34:                                               ; preds = %11
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %49, %34
  %40 = phi i64 [ %54, %49 ], [ 0, %34 ]
  %41 = icmp sgt i64 %40, %38
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %37 to i64
  %48 = zext i32 %37 to i64
  br label %55

49:                                               ; preds = %39
  %50 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 %40
  store i8 35, i8* %50, align 1, !tbaa !9
  %51 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %38, i64 %40
  store i8 35, i8* %51, align 1, !tbaa !9
  %52 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %40, i64 0
  store i8 35, i8* %52, align 2, !tbaa !9
  %53 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %40, i64 %38
  store i8 35, i8* %53, align 1, !tbaa !9
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

55:                                               ; preds = %42, %120
  %56 = phi i32 [ %121, %120 ], [ 2, %42 ]
  %57 = icmp sgt i32 %56, %43
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = zext i32 %45 to i64
  %60 = zext i32 %37 to i64
  br label %122

61:                                               ; preds = %67, %55
  %62 = phi i64 [ 1, %55 ], [ %66, %67 ]
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %104, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  %66 = add nuw nsw i64 %62, 1
  br label %67

67:                                               ; preds = %76, %64
  %68 = phi i64 [ 1, %64 ], [ %77, %76 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %61, label %70, !llvm.loop !14

70:                                               ; preds = %67
  %71 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %62, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %68, 1
  br label %76

76:                                               ; preds = %74, %102, %98
  %77 = phi i64 [ %75, %74 ], [ %86, %102 ], [ %86, %98 ]
  br label %67, !llvm.loop !15

78:                                               ; preds = %70
  %79 = add nsw i64 %68, -1
  %80 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %62, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 35
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %62, i64 %79
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78
  %86 = add nuw nsw i64 %68, 1
  %87 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %62, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 35
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %62, i64 %86
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %65, i64 %68
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 35
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %65, i64 %68
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %66, i64 %68
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %76, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %66, i64 %68
  store i32 1, i32* %103, align 4, !tbaa !5
  br label %76

104:                                              ; preds = %61, %118
  %105 = phi i64 [ %119, %118 ], [ 1, %61 ]
  %106 = icmp eq i64 %105, %46
  br i1 %106, label %120, label %107

107:                                              ; preds = %104, %116
  %108 = phi i64 [ %117, %116 ], [ 1, %104 ]
  %109 = icmp eq i64 %108, %48
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %105, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %105, i64 %108
  store i8 64, i8* %115, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %110, %114
  %117 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

118:                                              ; preds = %107
  %119 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

120:                                              ; preds = %104
  %121 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !18

122:                                              ; preds = %58, %137
  %123 = phi i64 [ 1, %58 ], [ %138, %137 ]
  %124 = phi i32 [ 0, %58 ], [ %128, %137 ]
  %125 = icmp eq i64 %123, %59
  br i1 %125, label %139, label %126

126:                                              ; preds = %122, %130
  %127 = phi i64 [ %136, %130 ], [ 1, %122 ]
  %128 = phi i32 [ %135, %130 ], [ %124, %122 ]
  %129 = icmp eq i64 %127, %60
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %3, i64 0, i64 %123, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %128, %134
  %136 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

137:                                              ; preds = %126
  %138 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !20

139:                                              ; preds = %122
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124) #5
  call void @llvm.lifetime.end.p0i8(i64 11236, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44944, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!20 = distinct !{!20, !11}
