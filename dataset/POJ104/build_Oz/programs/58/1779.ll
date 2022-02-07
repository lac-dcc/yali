; ModuleID = 'source-C-CXX/58/1779.c'
source_filename = "source-C-CXX/58/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %8, i8 0, i64 10404, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i32 [ %17, %30 ], [ %10, %0 ]
  %13 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %11, %20
  %17 = phi i32 [ %29, %20 ], [ %12, %11 ]
  %18 = phi i32 [ %28, %20 ], [ 1, %11 ]
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #6
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 10
  %26 = sext i1 %25 to i32
  %27 = add i32 %18, 1
  %28 = add i32 %27, %26
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !10

30:                                               ; preds = %16
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

32:                                               ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4
  %36 = add i32 %35, 1
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %36 to i64
  %41 = zext i32 %36 to i64
  br label %42

42:                                               ; preds = %107, %32
  %43 = phi i32 [ 1, %32 ], [ %108, %107 ]
  %44 = icmp slt i32 %43, %34
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = zext i32 %38 to i64
  %47 = zext i32 %36 to i64
  br label %109

48:                                               ; preds = %54, %42
  %49 = phi i64 [ 1, %42 ], [ %53, %54 ]
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %91, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = add nuw nsw i64 %49, 1
  br label %54

54:                                               ; preds = %63, %51
  %55 = phi i64 [ 1, %51 ], [ %64, %63 ]
  %56 = icmp eq i64 %55, %40
  br i1 %56, label %48, label %57, !llvm.loop !13

57:                                               ; preds = %54
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %49, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %55, 1
  br label %63

63:                                               ; preds = %61, %89, %85
  %64 = phi i64 [ %62, %61 ], [ %79, %89 ], [ %79, %85 ]
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %52, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %52, i64 %55
  store i8 64, i8* %70, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %69, %65
  %72 = add nsw i64 %55, -1
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %49, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %49, i64 %72
  store i8 64, i8* %77, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %76, %71
  %79 = add nuw nsw i64 %55, 1
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %49, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %49, i64 %79
  store i8 64, i8* %84, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %53, i64 %55
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %63

89:                                               ; preds = %85
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %53, i64 %55
  store i8 64, i8* %90, align 1, !tbaa !9
  br label %63

91:                                               ; preds = %48, %105
  %92 = phi i64 [ %106, %105 ], [ 1, %48 ]
  %93 = icmp eq i64 %92, %39
  br i1 %93, label %107, label %94

94:                                               ; preds = %91, %103
  %95 = phi i64 [ %104, %103 ], [ 1, %91 ]
  %96 = icmp eq i64 %95, %41
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %92, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %92, i64 %95
  store i8 64, i8* %102, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %97, %101
  %104 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

105:                                              ; preds = %94
  %106 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

107:                                              ; preds = %91
  %108 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !17

109:                                              ; preds = %45, %124
  %110 = phi i64 [ 1, %45 ], [ %125, %124 ]
  %111 = phi i32 [ 0, %45 ], [ %115, %124 ]
  %112 = icmp eq i64 %110, %46
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %117
  %114 = phi i64 [ %123, %117 ], [ 1, %109 ]
  %115 = phi i32 [ %122, %117 ], [ %111, %109 ]
  %116 = icmp eq i64 %114, %47
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %110, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 64
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18

124:                                              ; preds = %113
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

126:                                              ; preds = %109
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
