; ModuleID = 'source-C-CXX/58/1940.c'
source_filename = "source-C-CXX/58/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10, %27
  %16 = phi i32 [ %29, %27 ], [ %12, %10 ]
  %17 = phi i64 [ %28, %27 ], [ 0, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #5
  %23 = load i8, i8* %21, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %17
  store i32 1, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %25
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %15, !llvm.loop !10

30:                                               ; preds = %15
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

33:                                               ; preds = %10
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  %40 = zext i32 %36 to i64
  br label %41

41:                                               ; preds = %116, %33
  %42 = phi i32 [ 2, %33 ], [ %117, %116 ]
  %43 = icmp sgt i32 %42, %35
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = zext i32 %37 to i64
  %46 = zext i32 %36 to i64
  br label %118

47:                                               ; preds = %56, %41
  %48 = phi i64 [ 0, %41 ], [ %53, %56 ]
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %100, label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %48, 0
  %52 = add nsw i64 %48, -1
  %53 = add nuw nsw i64 %48, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %36, %54
  br label %56

56:                                               ; preds = %65, %50
  %57 = phi i64 [ 0, %50 ], [ %66, %65 ]
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %47, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %57, 1
  br label %65

65:                                               ; preds = %63, %98, %94, %90
  %66 = phi i64 [ %64, %63 ], [ %91, %98 ], [ %91, %94 ], [ %91, %90 ]
  br label %56, !llvm.loop !14

67:                                               ; preds = %59
  br i1 %51, label %74, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %52, i64 %57
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 35
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %57
  store i32 1, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %68, %67
  br i1 %55, label %75, label %81

75:                                               ; preds = %74
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %53, i64 %57
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 35
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %57
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %75, %74
  %82 = icmp eq i64 %57, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %81
  %84 = add nsw i64 %57, -1
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %84
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83, %81
  %91 = add nuw nsw i64 %57, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %36, %92
  br i1 %93, label %94, label %65

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %65, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %91
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %65

100:                                              ; preds = %47, %114
  %101 = phi i64 [ %115, %114 ], [ 0, %47 ]
  %102 = icmp eq i64 %101, %38
  br i1 %102, label %116, label %103

103:                                              ; preds = %100, %112
  %104 = phi i64 [ %113, %112 ], [ 0, %100 ]
  %105 = icmp eq i64 %104, %40
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %101, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %101, i64 %104
  store i8 64, i8* %111, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %106, %110
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !15

114:                                              ; preds = %103
  %115 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

116:                                              ; preds = %100
  %117 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !17

118:                                              ; preds = %44, %133
  %119 = phi i64 [ 0, %44 ], [ %134, %133 ]
  %120 = phi i32 [ 0, %44 ], [ %124, %133 ]
  %121 = icmp eq i64 %119, %45
  br i1 %121, label %135, label %122

122:                                              ; preds = %118, %126
  %123 = phi i64 [ %132, %126 ], [ 0, %118 ]
  %124 = phi i32 [ %131, %126 ], [ %120, %118 ]
  %125 = icmp eq i64 %123, %46
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18

133:                                              ; preds = %122
  %134 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !19

135:                                              ; preds = %118
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %120) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
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
