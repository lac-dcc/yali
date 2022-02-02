; ModuleID = 'source-C-CXX/71/1065.c'
source_filename = "source-C-CXX/71/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, -1
  br i1 %9, label %123, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %63
  %13 = phi i32 [ %8, %10 ], [ %64, %63 ]
  %14 = phi i32 [ %8, %10 ], [ %65, %63 ]
  %15 = phi i32 [ %11, %10 ], [ %66, %63 ]
  %16 = phi i32 [ %11, %10 ], [ %67, %63 ]
  %17 = phi i32 [ %11, %10 ], [ %68, %63 ]
  %18 = phi i32 [ %11, %10 ], [ %69, %63 ]
  %19 = phi i64 [ 0, %10 ], [ %70, %63 ]
  %20 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 0
  %21 = bitcast i32* %20 to i8*
  %22 = icmp slt i32 %18, -1
  br i1 %22, label %63, label %23

23:                                               ; preds = %12
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  store i32 0, i32* %20, align 16, !tbaa !5
  %26 = icmp slt i32 %17, 0
  br i1 %26, label %63, label %37

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %15, i32 -1)
  %29 = add i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 %31, i1 false)
  br label %63

32:                                               ; preds = %63
  %33 = icmp slt i32 %65, 1
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 1
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %123, label %73

37:                                               ; preds = %25, %55
  %38 = phi i32 [ %56, %55 ], [ %15, %25 ]
  %39 = phi i32 [ %57, %55 ], [ %16, %25 ]
  %40 = phi i64 [ %58, %55 ], [ 1, %25 ]
  %41 = phi i32 [ %57, %55 ], [ %17, %25 ]
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %19, %45
  %47 = zext i32 %42 to i64
  %48 = icmp eq i64 %40, %47
  %49 = select i1 %46, i1 true, i1 %48
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %40
  br i1 %49, label %51, label %52

51:                                               ; preds = %37
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %55

52:                                               ; preds = %37
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %52
  %56 = phi i32 [ %38, %51 ], [ %54, %52 ]
  %57 = phi i32 [ %39, %51 ], [ %54, %52 ]
  %58 = add nuw nsw i64 %40, 1
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %40, %59
  br i1 %60, label %61, label %37, !llvm.loop !9

61:                                               ; preds = %55
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %25, %61, %27, %12
  %64 = phi i32 [ %13, %27 ], [ %13, %12 ], [ %62, %61 ], [ %13, %25 ]
  %65 = phi i32 [ %14, %27 ], [ %14, %12 ], [ %62, %61 ], [ %13, %25 ]
  %66 = phi i32 [ %15, %27 ], [ %15, %12 ], [ %56, %61 ], [ %15, %25 ]
  %67 = phi i32 [ %15, %27 ], [ %16, %12 ], [ %57, %61 ], [ %16, %25 ]
  %68 = phi i32 [ %15, %27 ], [ %17, %12 ], [ %57, %61 ], [ %17, %25 ]
  %69 = phi i32 [ %15, %27 ], [ %18, %12 ], [ %57, %61 ], [ %17, %25 ]
  %70 = add nuw nsw i64 %19, 1
  %71 = sext i32 %65 to i64
  %72 = icmp sgt i64 %19, %71
  br i1 %72, label %32, label %12, !llvm.loop !12

73:                                               ; preds = %32, %117
  %74 = phi i32 [ %118, %117 ], [ %65, %32 ]
  %75 = phi i32 [ %119, %117 ], [ %34, %32 ]
  %76 = phi i32 [ %120, %117 ], [ %34, %32 ]
  %77 = phi i64 [ %79, %117 ], [ 1, %32 ]
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
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = add nuw nsw i64 %86, 1
  br i1 %92, label %111, label %94

94:                                               ; preds = %84
  %95 = and i64 %93, 4294967295
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %86
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %88, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %86
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %88, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = trunc i64 %89 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %108)
  %110 = load i32, i32* %3, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %84, %94, %99, %103, %107
  %112 = phi i32 [ %85, %94 ], [ %85, %99 ], [ %85, %103 ], [ %110, %107 ], [ %85, %84 ]
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %86, %113
  br i1 %114, label %84, label %115, !llvm.loop !13

115:                                              ; preds = %111
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %73
  %118 = phi i32 [ %116, %115 ], [ %74, %73 ]
  %119 = phi i32 [ %112, %115 ], [ %75, %73 ]
  %120 = phi i32 [ %112, %115 ], [ %76, %73 ]
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %77, %121
  br i1 %122, label %73, label %123, !llvm.loop !14

123:                                              ; preds = %117, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
