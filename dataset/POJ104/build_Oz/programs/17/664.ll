; ModuleID = 'source-C-CXX/17/664.c'
source_filename = "source-C-CXX/17/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %4, i8 0, i64 40804, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  br label %7

7:                                                ; preds = %121, %0
  %8 = phi i32 [ 1, %0 ], [ %123, %121 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %124, label %11

11:                                               ; preds = %7, %28
  %12 = phi i32 [ %19, %28 ], [ %9, %7 ]
  %13 = phi i64 [ %29, %28 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add i32 %12, 1
  br label %30

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %27, %23 ], [ %12, %11 ]
  %20 = phi i64 [ %26, %23 ], [ 1, %11 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

30:                                               ; preds = %16, %117
  %31 = phi i64 [ %14, %16 ], [ %119, %117 ]
  %32 = phi i32 [ %17, %16 ], [ %120, %117 ]
  %33 = phi i32 [ 0, %16 ], [ %118, %117 ]
  %34 = icmp sgt i64 %31, 1
  br i1 %34, label %35, label %121

35:                                               ; preds = %30
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %35, %61
  %38 = phi i64 [ 1, %35 ], [ %62, %61 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %63, label %40

40:                                               ; preds = %37, %44
  %41 = phi i64 [ %49, %44 ], [ 1, %37 ]
  %42 = phi i32 [ %48, %44 ], [ 1000, %37 ]
  %43 = icmp eq i64 %41, %36
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %38, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %42
  %48 = select i1 %47, i32 %46, i32 %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %40, %59
  %51 = phi i64 [ %60, %59 ], [ 1, %40 ]
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %38, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = sub nsw i32 %55, %42
  store i32 %58, i32* %54, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %57
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

63:                                               ; preds = %37, %87
  %64 = phi i64 [ %88, %87 ], [ 1, %37 ]
  %65 = icmp eq i64 %64, %36
  br i1 %65, label %89, label %66

66:                                               ; preds = %63, %70
  %67 = phi i64 [ %75, %70 ], [ 1, %63 ]
  %68 = phi i32 [ %74, %70 ], [ 1000, %63 ]
  %69 = icmp eq i64 %67, %36
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %67, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %68
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %66, %85
  %77 = phi i64 [ %86, %85 ], [ 1, %66 ]
  %78 = icmp eq i64 %77, %36
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %77, i64 %64
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = sub nsw i32 %81, %68
  store i32 %84, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %79, %83
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

87:                                               ; preds = %76
  %88 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

89:                                               ; preds = %63
  %90 = load i32, i32* %6, align 16, !tbaa !5
  br label %91

91:                                               ; preds = %102, %89
  %92 = phi i64 [ %103, %102 ], [ 1, %89 ]
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %97
  %95 = phi i64 [ %98, %97 ], [ 2, %91 ]
  %96 = icmp sgt i64 %95, %31
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %92, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %92, i64 %95
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %94, !llvm.loop !18

102:                                              ; preds = %94
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

104:                                              ; preds = %109, %91
  %105 = phi i64 [ 2, %91 ], [ %108, %109 ]
  %106 = icmp sgt i64 %105, %31
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %105, 1
  br label %109

109:                                              ; preds = %107, %112
  %110 = phi i64 [ 1, %107 ], [ %116, %112 ]
  %111 = icmp eq i64 %110, %36
  br i1 %111, label %104, label %112, !llvm.loop !20

112:                                              ; preds = %109
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %108, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %110
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !21

117:                                              ; preds = %104
  %118 = add nsw i32 %90, %33
  %119 = add nsw i64 %31, -1
  %120 = add i32 %32, -1
  br label %30, !llvm.loop !22

121:                                              ; preds = %30
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #5
  %123 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

124:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
