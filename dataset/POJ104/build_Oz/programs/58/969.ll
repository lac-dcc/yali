; ModuleID = 'source-C-CXX/58/969.c'
source_filename = "source-C-CXX/58/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %5, i8 0, i64 10404, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %6, i8 0, i64 10404, i1 false)
  store i8 48, i8* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %10, %20
  %16 = phi i32 [ %26, %20 ], [ %12, %10 ]
  %17 = phi i64 [ %25, %20 ], [ 1, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %11, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = load i8, i8* %21, align 1, !tbaa !9
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %11, i64 %17
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

30:                                               ; preds = %10
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #6
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = add i32 %32, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %36 to i64
  %40 = zext i32 %34 to i64
  %41 = zext i32 %34 to i64
  br label %42

42:                                               ; preds = %100, %30
  %43 = phi i32 [ 0, %30 ], [ %101, %100 ]
  %44 = icmp eq i32 %43, %38
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = zext i32 %36 to i64
  %47 = zext i32 %34 to i64
  br label %102

48:                                               ; preds = %54, %42
  %49 = phi i64 [ 1, %42 ], [ %52, %54 ]
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %87, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  %53 = add nsw i64 %49, -1
  br label %54

54:                                               ; preds = %63, %51
  %55 = phi i64 [ 1, %51 ], [ %64, %63 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %48, label %57, !llvm.loop !13

57:                                               ; preds = %54
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %49, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %55, 1
  br label %63

63:                                               ; preds = %61, %86, %81
  %64 = phi i64 [ %62, %61 ], [ %71, %86 ], [ %71, %81 ]
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %52, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 64, i8* %66, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %69, %65
  %71 = add nuw nsw i64 %55, 1
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %49, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 64, i8* %72, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %53, i64 %55
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 64, i8* %77, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %80, %76
  %82 = add nsw i64 %55, -1
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %49, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %63

86:                                               ; preds = %81
  store i8 64, i8* %83, align 1, !tbaa !9
  br label %63

87:                                               ; preds = %48, %98
  %88 = phi i64 [ %99, %98 ], [ 1, %48 ]
  %89 = icmp eq i64 %88, %39
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %93
  %91 = phi i64 [ %97, %93 ], [ 1, %87 ]
  %92 = icmp eq i64 %91, %41
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %88, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %88, i64 %91
  store i8 %95, i8* %96, align 1, !tbaa !9
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

98:                                               ; preds = %90
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

100:                                              ; preds = %87
  %101 = add nuw i32 %43, 1
  br label %42, !llvm.loop !17

102:                                              ; preds = %45, %117
  %103 = phi i64 [ 1, %45 ], [ %118, %117 ]
  %104 = phi i32 [ 0, %45 ], [ %108, %117 ]
  %105 = icmp eq i64 %103, %46
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %110
  %107 = phi i64 [ %116, %110 ], [ 1, %102 ]
  %108 = phi i32 [ %115, %110 ], [ %104, %102 ]
  %109 = icmp eq i64 %107, %47
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %103, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 64
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %108, %114
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

117:                                              ; preds = %106
  %118 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

119:                                              ; preds = %102
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %104) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #5
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
