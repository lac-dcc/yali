; ModuleID = 'source-C-CXX/71/2290.c'
source_filename = "source-C-CXX/71/2290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, -2
  br i1 %10, label %11, label %147

11:                                               ; preds = %0
  %12 = icmp sgt i32 %9, -2
  br i1 %12, label %13, label %66

13:                                               ; preds = %11
  %14 = add i32 %9, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nuw nsw i64 %16, 4
  %18 = add i32 %8, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %55, label %24

24:                                               ; preds = %13
  %25 = and i64 %20, 2147483640
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %29 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %27, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %30, i8 0, i64 %17, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %17, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %36, i8 0, i64 %17, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %17, i1 false)
  %40 = or i64 %27, 4
  %41 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %42, i8 0, i64 %17, i1 false)
  %43 = or i64 %27, 5
  %44 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %17, i1 false)
  %46 = or i64 %27, 6
  %47 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %46, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %48, i8 0, i64 %17, i1 false)
  %49 = or i64 %27, 7
  %50 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %51, i8 0, i64 %17, i1 false)
  %52 = add nuw nsw i64 %27, 8
  %53 = add i64 %28, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %13
  %56 = phi i64 [ 0, %13 ], [ %52, %26 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %64, %58 ], [ %22, %55 ]
  %61 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %59, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %17, i1 false)
  %63 = add nuw nsw i64 %59, 1
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %55, %58, %11
  %67 = icmp slt i32 %8, 1
  br i1 %67, label %147, label %68

68:                                               ; preds = %66, %93
  %69 = phi i32 [ %95, %93 ], [ %9, %66 ]
  %70 = phi i64 [ %94, %93 ], [ 1, %66 ]
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %77, label %85

72:                                               ; preds = %85
  %73 = icmp slt i32 %90, 1
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 1
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %147, label %96

77:                                               ; preds = %68, %77
  %78 = phi i64 [ %81, %77 ], [ 1, %68 ]
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %70, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %85, !llvm.loop !13

85:                                               ; preds = %77, %68
  %86 = phi i32 [ %69, %68 ], [ %82, %77 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %70, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %70, %91
  br i1 %92, label %93, label %72, !llvm.loop !14

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %70, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

96:                                               ; preds = %72, %141
  %97 = phi i32 [ %142, %141 ], [ %90, %72 ]
  %98 = phi i32 [ %143, %141 ], [ %74, %72 ]
  %99 = phi i32 [ %144, %141 ], [ %74, %72 ]
  %100 = phi i64 [ %101, %141 ], [ 1, %72 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 4294967295
  %103 = add nsw i64 %100, -1
  %104 = icmp slt i32 %99, 1
  br i1 %104, label %141, label %105

105:                                              ; preds = %96
  %106 = trunc i64 %103 to i32
  br label %107

107:                                              ; preds = %105, %134
  %108 = phi i32 [ %98, %105 ], [ %135, %134 ]
  %109 = phi i64 [ 1, %105 ], [ %136, %134 ]
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %102, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %100, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %134, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %103, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %113
  br i1 %118, label %134, label %119

119:                                              ; preds = %115
  %120 = add nuw i64 %109, 1
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %100, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %113
  br i1 %124, label %134, label %125

125:                                              ; preds = %119
  %126 = add nsw i64 %109, -1
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %100, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %113
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = trunc i64 %126 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %131)
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %107, %115, %119, %125, %130
  %135 = phi i32 [ %108, %107 ], [ %108, %115 ], [ %108, %119 ], [ %108, %125 ], [ %133, %130 ]
  %136 = add nuw nsw i64 %109, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %109, %137
  br i1 %138, label %107, label %139, !llvm.loop !15

139:                                              ; preds = %134
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %96
  %142 = phi i32 [ %140, %139 ], [ %97, %96 ]
  %143 = phi i32 [ %135, %139 ], [ %98, %96 ]
  %144 = phi i32 [ %135, %139 ], [ %99, %96 ]
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %100, %145
  br i1 %146, label %96, label %147, !llvm.loop !16

147:                                              ; preds = %141, %0, %66, %72
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
