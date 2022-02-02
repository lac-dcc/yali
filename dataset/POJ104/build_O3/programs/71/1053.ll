; ModuleID = 'source-C-CXX/71/1053.c'
source_filename = "source-C-CXX/71/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [22 x [22 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [22 x [22 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, -2
  br i1 %11, label %12, label %123

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %65
  %15 = phi i32 [ %10, %12 ], [ %66, %65 ]
  %16 = phi i32 [ %13, %12 ], [ %67, %65 ]
  %17 = phi i32 [ %13, %12 ], [ %68, %65 ]
  %18 = phi i32 [ %13, %12 ], [ %69, %65 ]
  %19 = phi i64 [ 0, %12 ], [ %70, %65 ]
  %20 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %19, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = icmp sgt i32 %18, -2
  br i1 %22, label %23, label %65

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = call i32 @llvm.smax.i32(i32 %16, i32 -1)
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %29, i1 false)
  br label %65

30:                                               ; preds = %65
  %31 = icmp slt i32 %66, 1
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 1
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %123, label %73

35:                                               ; preds = %23, %60
  %36 = phi i32 [ %56, %60 ], [ %16, %23 ]
  %37 = phi i32 [ %57, %60 ], [ %17, %23 ]
  %38 = phi i32 [ %62, %60 ], [ %15, %23 ]
  %39 = phi i64 [ %61, %60 ], [ 0, %23 ]
  %40 = phi i32 [ %57, %60 ], [ %18, %23 ]
  %41 = add nsw i32 %38, 1
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %19, %42
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %43, i1 true, i1 %44
  %46 = add nsw i32 %40, 1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %39, %47
  %49 = select i1 %45, i1 true, i1 %48
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %19, i64 %39
  br i1 %49, label %51, label %52

51:                                               ; preds = %35
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %55

52:                                               ; preds = %35
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %54 = load i32, i32* %4, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %52
  %56 = phi i32 [ %36, %51 ], [ %54, %52 ]
  %57 = phi i32 [ %37, %51 ], [ %54, %52 ]
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %39, %58
  br i1 %59, label %63, label %60, !llvm.loop !9

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %39, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

63:                                               ; preds = %55
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %25, %14
  %66 = phi i32 [ %64, %63 ], [ %15, %25 ], [ %15, %14 ]
  %67 = phi i32 [ %56, %63 ], [ %16, %25 ], [ %16, %14 ]
  %68 = phi i32 [ %57, %63 ], [ %16, %25 ], [ %17, %14 ]
  %69 = phi i32 [ %57, %63 ], [ %16, %25 ], [ %18, %14 ]
  %70 = add nuw nsw i64 %19, 1
  %71 = sext i32 %66 to i64
  %72 = icmp sgt i64 %19, %71
  br i1 %72, label %30, label %14, !llvm.loop !11

73:                                               ; preds = %30, %117
  %74 = phi i32 [ %118, %117 ], [ %66, %30 ]
  %75 = phi i32 [ %119, %117 ], [ %32, %30 ]
  %76 = phi i32 [ %120, %117 ], [ %32, %30 ]
  %77 = phi i64 [ %79, %117 ], [ 1, %30 ]
  %78 = add nsw i64 %77, -1
  %79 = add nuw nsw i64 %77, 1
  %80 = and i64 %79, 4294967295
  %81 = icmp slt i32 %76, 1
  br i1 %81, label %117, label %82

82:                                               ; preds = %73
  %83 = trunc i64 %78 to i32
  br label %84

84:                                               ; preds = %82, %111
  %85 = phi i32 [ %75, %82 ], [ %112, %111 ]
  %86 = phi i64 [ 1, %82 ], [ %93, %111 ]
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %77, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %77, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = add nuw nsw i64 %86, 1
  br i1 %92, label %111, label %94

94:                                               ; preds = %84
  %95 = and i64 %93, 4294967295
  %96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %77, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %78, i64 %86
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %88, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %80, i64 %86
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %88, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = trunc i64 %89 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %108)
  %110 = load i32, i32* %4, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %84, %94, %99, %103, %107
  %112 = phi i32 [ %85, %94 ], [ %85, %99 ], [ %85, %103 ], [ %110, %107 ], [ %85, %84 ]
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %86, %113
  br i1 %114, label %84, label %115, !llvm.loop !12

115:                                              ; preds = %111
  %116 = load i32, i32* %3, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %73
  %118 = phi i32 [ %116, %115 ], [ %74, %73 ]
  %119 = phi i32 [ %112, %115 ], [ %75, %73 ]
  %120 = phi i32 [ %112, %115 ], [ %76, %73 ]
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %77, %121
  br i1 %122, label %73, label %123, !llvm.loop !13

123:                                              ; preds = %117, %2, %30
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
