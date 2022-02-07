; ModuleID = 'source-C-CXX/58/26.c'
source_filename = "source-C-CXX/58/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = add i32 %10, 2
  %13 = sext i32 %11 to i64
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %17 = icmp sgt i64 %16, %13
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %16, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %16, i64 %19
  store i8 35, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

27:                                               ; preds = %15, %47
  %28 = phi i32 [ %33, %47 ], [ %10, %15 ]
  %29 = phi i64 [ %48, %47 ], [ 1, %15 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %27, %44
  %33 = phi i32 [ %46, %44 ], [ %28, %27 ]
  %34 = phi i64 [ %45, %44 ], [ 0, %27 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %29, i64 %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %38) #5
  %40 = load i8, i8* %38, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 64
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %29, i64 %34
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %34, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !13

47:                                               ; preds = %32
  %48 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !14

49:                                               ; preds = %27
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = zext i32 %53 to i64
  br label %58

58:                                               ; preds = %65, %49
  %59 = phi i32 [ %51, %49 ], [ %60, %65 ]
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  store i32 -1, i32* %3, align 4, !tbaa !5
  %63 = zext i32 %55 to i64
  %64 = zext i32 %53 to i64
  br label %108

65:                                               ; preds = %71, %58
  %66 = phi i64 [ 1, %58 ], [ %70, %71 ]
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %58, label %68, !llvm.loop !15

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = add nuw nsw i64 %66, 1
  br label %71

71:                                               ; preds = %68, %106
  %72 = phi i64 [ 1, %68 ], [ %107, %106 ]
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %65, label %74, !llvm.loop !16

74:                                               ; preds = %71
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %66, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %66, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  switch i32 %80, label %106 [
    i32 1, label %81
    i32 0, label %105
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %69, i64 %72
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  store i8 64, i8* %82, align 1, !tbaa !9
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %69, i64 %72
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %81
  %88 = add nsw i64 %72, -1
  %89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %66, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  store i8 64, i8* %89, align 1, !tbaa !9
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %66, i64 %88
  store i32 1, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %70, i64 %72
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 64, i8* %95, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %94
  %100 = add nuw nsw i64 %72, 1
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %66, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  store i8 64, i8* %101, align 1, !tbaa !9
  br label %106

105:                                              ; preds = %78
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %78, %99, %104, %74, %105
  %107 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

108:                                              ; preds = %62, %123
  %109 = phi i64 [ 1, %62 ], [ %124, %123 ]
  %110 = phi i32 [ 0, %62 ], [ %114, %123 ]
  %111 = icmp eq i64 %109, %63
  br i1 %111, label %125, label %112

112:                                              ; preds = %108, %116
  %113 = phi i64 [ %122, %116 ], [ 1, %108 ]
  %114 = phi i32 [ %121, %116 ], [ %110, %108 ]
  %115 = icmp eq i64 %113, %64
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %109, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 64
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

123:                                              ; preds = %112
  %124 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

125:                                              ; preds = %108
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110) #5
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %5) #4
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
