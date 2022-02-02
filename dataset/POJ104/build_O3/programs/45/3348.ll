; ModuleID = 'source-C-CXX/45/3348.c'
source_filename = "source-C-CXX/45/3348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, -1
  br i1 %10, label %90, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %65, label %13

13:                                               ; preds = %11
  %14 = add i32 %9, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nuw nsw i64 %16, 4
  %18 = add i32 %8, 2
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 7
  %22 = icmp ult i64 %20, 7
  br i1 %22, label %54, label %23

23:                                               ; preds = %13
  %24 = and i64 %19, 4294967288
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %28 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %26, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %29, i8 -1, i64 %17, i1 false)
  %30 = or i64 %26, 1
  %31 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %30, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %32, i8 -1, i64 %17, i1 false)
  %33 = or i64 %26, 2
  %34 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %33, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %35, i8 -1, i64 %17, i1 false)
  %36 = or i64 %26, 3
  %37 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %38, i8 -1, i64 %17, i1 false)
  %39 = or i64 %26, 4
  %40 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %17, i1 false)
  %42 = or i64 %26, 5
  %43 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %44, i8 -1, i64 %17, i1 false)
  %45 = or i64 %26, 6
  %46 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %47, i8 -1, i64 %17, i1 false)
  %48 = or i64 %26, 7
  %49 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %50, i8 -1, i64 %17, i1 false)
  %51 = add nuw nsw i64 %26, 8
  %52 = add i64 %27, -8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25, %13
  %55 = phi i64 [ 0, %13 ], [ %51, %25 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %62, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %63, %57 ], [ %21, %54 ]
  %60 = getelementptr [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %58, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %17, i1 false)
  %62 = add nuw nsw i64 %58, 1
  %63 = add i64 %59, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !11

65:                                               ; preds = %54, %57, %11
  %66 = icmp slt i32 %8, 1
  %67 = icmp slt i32 %9, 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %65, %84
  %70 = phi i32 [ %85, %84 ], [ %8, %65 ]
  %71 = phi i32 [ %86, %84 ], [ %9, %65 ]
  %72 = phi i64 [ %87, %84 ], [ 1, %65 ]
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %78, %74 ], [ 1, %69 ]
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %72, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %75, %80
  br i1 %81, label %74, label %82, !llvm.loop !13

82:                                               ; preds = %74
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %69
  %85 = phi i32 [ %83, %82 ], [ %70, %69 ]
  %86 = phi i32 [ %79, %82 ], [ %71, %69 ]
  %87 = add nuw nsw i64 %72, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %72, %88
  br i1 %89, label %69, label %90, !llvm.loop !14

90:                                               ; preds = %84, %0, %65
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 1, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %126, %90
  %95 = phi i32* [ %128, %126 ], [ %91, %90 ]
  %96 = phi i32 [ %129, %126 ], [ 0, %90 ]
  %97 = phi i32 [ %130, %126 ], [ 1, %90 ]
  %98 = phi i32 [ %131, %126 ], [ 1, %90 ]
  store i32 -1, i32* %95, align 4, !tbaa !5
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.a, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.a, i64 0, i64 %99, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %98
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %103, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %126

111:                                              ; preds = %94
  %112 = add nsw i32 %96, 1
  %113 = srem i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.a, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = add nsw i32 %116, %97
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.a, i64 0, i64 %114, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %98
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %118, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %133, label %126

126:                                              ; preds = %111, %94
  %127 = phi i32 [ %109, %94 ], [ %124, %111 ]
  %128 = phi i32* [ %108, %94 ], [ %123, %111 ]
  %129 = phi i32 [ %96, %94 ], [ %113, %111 ]
  %130 = phi i32 [ %102, %94 ], [ %117, %111 ]
  %131 = phi i32 [ %106, %94 ], [ %121, %111 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %94

133:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
