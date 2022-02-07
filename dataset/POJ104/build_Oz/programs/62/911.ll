; ModuleID = 'source-C-CXX/62/911.c'
source_filename = "source-C-CXX/62/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %9) #5
  %10 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %10) #5
  %11 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %11, i8 0, i64 160000, i1 false)
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  store i32 0, i32* %4, align 4, !tbaa !5
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7) #6
  br label %18

18:                                               ; preds = %33, %0
  %19 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %32, %28 ], [ 0, %18 ]
  %25 = load i32, i32* %7, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #6
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %19, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

35:                                               ; preds = %18
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %8) #6
  br label %37

37:                                               ; preds = %62, %35
  %38 = phi i64 [ %63, %62 ], [ 0, %35 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %48 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  %51 = zext i32 %46 to i64
  br label %64

52:                                               ; preds = %37, %57
  %53 = phi i64 [ %61, %57 ], [ 0, %37 ]
  %54 = load i32, i32* %8, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #6
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %38, i64 %53
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

62:                                               ; preds = %52
  %63 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

64:                                               ; preds = %42, %85
  %65 = phi i64 [ 0, %42 ], [ %86, %85 ]
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %87, label %67

67:                                               ; preds = %64, %82
  %68 = phi i64 [ %84, %82 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %50
  br i1 %69, label %85, label %70

70:                                               ; preds = %67, %74
  %71 = phi i64 [ %81, %74 ], [ 0, %67 ]
  %72 = phi i32 [ %80, %74 ], [ 0, %67 ]
  %73 = icmp eq i64 %71, %51
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %65, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %71, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %76
  %80 = add nsw i32 %79, %72
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

82:                                               ; preds = %70
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %65, i64 %68
  store i32 %72, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

85:                                               ; preds = %67
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

87:                                               ; preds = %64, %113
  %88 = phi i32 [ %94, %113 ], [ %44, %64 ]
  %89 = phi i32 [ %115, %113 ], [ %43, %64 ]
  %90 = phi i64 [ %114, %113 ], [ 0, %64 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %87, %110
  %94 = phi i32 [ %112, %110 ], [ %88, %87 ]
  %95 = phi i64 [ %111, %110 ], [ 0, %87 ]
  %96 = add nsw i32 %94, -1
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = sext i32 %96 to i64
  %101 = icmp slt i64 %95, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = zext i32 %96 to i64
  %104 = icmp eq i64 %95, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %99
  %106 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %99 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %102 ]
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %90, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106, i32 %108) #6
  br label %110

110:                                              ; preds = %105, %102
  %111 = add nuw nsw i64 %95, 1
  %112 = load i32, i32* %8, align 4, !tbaa !5
  br label %93, !llvm.loop !17

113:                                              ; preds = %93
  %114 = add nuw nsw i64 %90, 1
  %115 = load i32, i32* %5, align 4, !tbaa !5
  br label %87, !llvm.loop !18

116:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %9) #5
  ret void
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
