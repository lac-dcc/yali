; ModuleID = 'source-C-CXX/71/880.c'
source_filename = "source-C-CXX/71/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %8, i8 0, i64 1936, i1 false)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %36

25:                                               ; preds = %12, %30
  %26 = phi i64 [ %33, %30 ], [ 1, %12 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %13, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

36:                                               ; preds = %52, %17
  %37 = phi i64 [ 1, %17 ], [ %42, %52 ]
  %38 = phi i32 [ 0, %17 ], [ %46, %52 ]
  %39 = icmp eq i64 %37, %23
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %37, -1
  %42 = add nuw nsw i64 %37, 1
  %43 = trunc i64 %41 to i32
  br label %44

44:                                               ; preds = %76, %40
  %45 = phi i64 [ %62, %76 ], [ 1, %40 ]
  %46 = phi i32 [ %81, %76 ], [ %38, %40 ]
  br label %52

47:                                               ; preds = %36
  %48 = add i32 %38, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %51 = zext i32 %49 to i64
  br label %82

52:                                               ; preds = %63, %44
  %53 = phi i64 [ %45, %44 ], [ %62, %63 ]
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %36, label %55, !llvm.loop !12

55:                                               ; preds = %52
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %37, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i64 %53, -1
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %37, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = add nuw nsw i64 %53, 1
  br i1 %61, label %63, label %64

63:                                               ; preds = %55, %64, %68, %72
  br label %52, !llvm.loop !13

64:                                               ; preds = %55
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %37, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %57, %66
  br i1 %67, label %63, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %41, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %57, %70
  br i1 %71, label %63, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %42, i64 %53
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %57, %74
  br i1 %75, label %63, label %76

76:                                               ; preds = %72
  %77 = sext i32 %46 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %43, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %80 = trunc i64 %58 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %46, 1
  br label %44, !llvm.loop !13

82:                                               ; preds = %47, %114
  %83 = phi i32 [ %115, %114 ], [ 0, %47 ]
  %84 = icmp eq i32 %83, %50
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %50 to i64
  br label %116

87:                                               ; preds = %82, %106
  %88 = phi i64 [ %93, %106 ], [ 0, %82 ]
  %89 = icmp eq i64 %88, %51
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  store i32 %95, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %94, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i32 [ %92, %97 ], [ %95, %90 ]
  %104 = phi i32 [ %95, %97 ], [ %92, %90 ]
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %102, %107, %113
  br label %87, !llvm.loop !14

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %106

113:                                              ; preds = %107
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %106

114:                                              ; preds = %87
  %115 = add nuw i32 %83, 1
  br label %82, !llvm.loop !15

116:                                              ; preds = %85, %119
  %117 = phi i64 [ 0, %85 ], [ %125, %119 ]
  %118 = icmp eq i64 %117, %86
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123) #6
  %125 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !16

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
