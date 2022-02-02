; ModuleID = 'source-C-CXX/71/1983.c'
source_filename = "source-C-CXX/71/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, -1
  br i1 %10, label %145, label %11

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
  %28 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %26, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %29, i8 -1, i64 %17, i1 false)
  %30 = or i64 %26, 1
  %31 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %32, i8 -1, i64 %17, i1 false)
  %33 = or i64 %26, 2
  %34 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %33, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %35, i8 -1, i64 %17, i1 false)
  %36 = or i64 %26, 3
  %37 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %38, i8 -1, i64 %17, i1 false)
  %39 = or i64 %26, 4
  %40 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %41, i8 -1, i64 %17, i1 false)
  %42 = or i64 %26, 5
  %43 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %44, i8 -1, i64 %17, i1 false)
  %45 = or i64 %26, 6
  %46 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %47, i8 -1, i64 %17, i1 false)
  %48 = or i64 %26, 7
  %49 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %50, i8 -1, i64 %17, i1 false)
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
  %60 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %61, i8 -1, i64 %17, i1 false)
  %62 = add nuw nsw i64 %58, 1
  %63 = add i64 %59, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !11

65:                                               ; preds = %54, %57, %11
  %66 = icmp slt i32 %8, 1
  %67 = icmp slt i32 %9, 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %145, label %69

69:                                               ; preds = %65, %88
  %70 = phi i32 [ %89, %88 ], [ %8, %65 ]
  %71 = phi i32 [ %90, %88 ], [ %9, %65 ]
  %72 = phi i64 [ %91, %88 ], [ 1, %65 ]
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %88, label %78

74:                                               ; preds = %88
  %75 = icmp slt i32 %89, 1
  %76 = icmp slt i32 %90, 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %145, label %94

78:                                               ; preds = %69, %78
  %79 = phi i64 [ %82, %78 ], [ 1, %69 ]
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %72, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %78, label %86, !llvm.loop !13

86:                                               ; preds = %78
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %69
  %89 = phi i32 [ %87, %86 ], [ %70, %69 ]
  %90 = phi i32 [ %83, %86 ], [ %71, %69 ]
  %91 = add nuw nsw i64 %72, 1
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %72, %92
  br i1 %93, label %69, label %74, !llvm.loop !14

94:                                               ; preds = %74, %139
  %95 = phi i32 [ %140, %139 ], [ %89, %74 ]
  %96 = phi i32 [ %141, %139 ], [ %90, %74 ]
  %97 = phi i32 [ %142, %139 ], [ %90, %74 ]
  %98 = phi i64 [ %100, %139 ], [ 1, %74 ]
  %99 = add nsw i64 %98, -1
  %100 = add nuw nsw i64 %98, 1
  %101 = and i64 %100, 4294967295
  %102 = icmp slt i32 %97, 1
  br i1 %102, label %139, label %103

103:                                              ; preds = %94
  %104 = trunc i64 %99 to i32
  br label %105

105:                                              ; preds = %103, %132
  %106 = phi i32 [ %96, %103 ], [ %133, %132 ]
  %107 = phi i64 [ 1, %103 ], [ %134, %132 ]
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %98, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %99, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %132, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %101, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %132, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %107, -1
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %98, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = add nuw i64 %107, 1
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %98, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %109, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = trunc i64 %118 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %129)
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %105, %113, %117, %122, %128
  %133 = phi i32 [ %106, %105 ], [ %106, %113 ], [ %106, %117 ], [ %106, %122 ], [ %131, %128 ]
  %134 = add nuw nsw i64 %107, 1
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %107, %135
  br i1 %136, label %105, label %137, !llvm.loop !16

137:                                              ; preds = %132
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %94
  %140 = phi i32 [ %138, %137 ], [ %95, %94 ]
  %141 = phi i32 [ %133, %137 ], [ %96, %94 ]
  %142 = phi i32 [ %133, %137 ], [ %97, %94 ]
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %98, %143
  br i1 %144, label %94, label %145, !llvm.loop !17

145:                                              ; preds = %139, %0, %65, %74
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
