; ModuleID = 'source-C-CXX/3/2070.c'
source_filename = "source-C-CXX/3/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nsw i64 %14, -1
  %17 = and i64 %14, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %50, label %19

19:                                               ; preds = %13
  %20 = and i64 %14, 4294967288
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %47, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %48, %21 ]
  %24 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %22, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 -1, i64 %15, i1 false)
  %26 = or i64 %22, 1
  %27 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 -1, i64 %15, i1 false)
  %29 = or i64 %22, 2
  %30 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 -1, i64 %15, i1 false)
  %32 = or i64 %22, 3
  %33 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 -1, i64 %15, i1 false)
  %35 = or i64 %22, 4
  %36 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 -1, i64 %15, i1 false)
  %38 = or i64 %22, 5
  %39 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 -1, i64 %15, i1 false)
  %41 = or i64 %22, 6
  %42 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 -1, i64 %15, i1 false)
  %44 = or i64 %22, 7
  %45 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 -1, i64 %15, i1 false)
  %47 = add nuw nsw i64 %22, 8
  %48 = add i64 %23, -8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21, %13
  %51 = phi i64 [ 0, %13 ], [ %47, %21 ]
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ %17, %50 ]
  %56 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 -1, i64 %15, i1 false)
  %58 = add nuw nsw i64 %54, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %50, %53, %0
  %62 = icmp sgt i32 %8, 0
  %63 = icmp sgt i32 %9, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %86

65:                                               ; preds = %61, %80
  %66 = phi i32 [ %81, %80 ], [ %8, %61 ]
  %67 = phi i32 [ %82, %80 ], [ %9, %61 ]
  %68 = phi i64 [ %83, %80 ], [ 0, %61 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %65 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi i32 [ %79, %78 ], [ %66, %65 ]
  %82 = phi i32 [ %75, %78 ], [ %67, %65 ]
  %83 = add nuw nsw i64 %68, 1
  %84 = sext i32 %81 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %65, label %86, !llvm.loop !14

86:                                               ; preds = %80, %61
  %87 = icmp eq i32 %11, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  br i1 %12, label %95, label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %11, -1
  br label %115

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %144

95:                                               ; preds = %88, %105
  %96 = phi i32 [ %110, %105 ], [ 0, %88 ]
  %97 = phi i32 [ %109, %105 ], [ 0, %88 ]
  %98 = sext i32 %96 to i64
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %105

105:                                              ; preds = %103, %95
  %106 = icmp eq i32 %97, 0
  %107 = add nsw i32 %96, 1
  %108 = add nsw i32 %97, -1
  %109 = select i1 %106, i32 %107, i32 %108
  %110 = select i1 %106, i32 0, i32 %107
  %111 = icmp slt i32 %109, %11
  br i1 %111, label %95, label %112, !llvm.loop !16

112:                                              ; preds = %105
  %113 = add nsw i32 %11, -1
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %136, label %115

115:                                              ; preds = %89, %112
  %116 = phi i32 [ %90, %89 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %115, %127
  %118 = phi i32 [ %132, %127 ], [ 1, %115 ]
  %119 = phi i32 [ %130, %127 ], [ %116, %115 ]
  %120 = sext i32 %118 to i64
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %127

127:                                              ; preds = %125, %117
  %128 = icmp eq i32 %118, %116
  %129 = add nsw i32 %119, -1
  %130 = select i1 %128, i32 %116, i32 %129
  %131 = select i1 %128, i32 %119, i32 %118
  %132 = add nsw i32 %131, 1
  %133 = icmp ne i32 %132, %116
  %134 = icmp ne i32 %130, %116
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %117, label %136, !llvm.loop !17

136:                                              ; preds = %127, %112
  %137 = phi i32 [ 1, %112 ], [ %116, %127 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %144

144:                                              ; preds = %136, %142, %91
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
!17 = distinct !{!17, !10}
