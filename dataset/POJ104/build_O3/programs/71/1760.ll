; ModuleID = 'source-C-CXX/71/1760.c'
source_filename = "source-C-CXX/71/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %8, -2
  br i1 %10, label %11, label %146

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
  %29 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %27, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %30, i8 0, i64 %17, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %17, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %36, i8 0, i64 %17, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %17, i1 false)
  %40 = or i64 %27, 4
  %41 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %42, i8 0, i64 %17, i1 false)
  %43 = or i64 %27, 5
  %44 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %17, i1 false)
  %46 = or i64 %27, 6
  %47 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %46, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %48, i8 0, i64 %17, i1 false)
  %49 = or i64 %27, 7
  %50 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %49, i64 0
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
  %61 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %59, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %17, i1 false)
  %63 = add nuw nsw i64 %59, 1
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %55, %58, %11
  %67 = icmp slt i32 %8, 1
  %68 = icmp slt i32 %9, 1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %146, label %70

70:                                               ; preds = %66, %89
  %71 = phi i32 [ %90, %89 ], [ %8, %66 ]
  %72 = phi i32 [ %91, %89 ], [ %9, %66 ]
  %73 = phi i64 [ %92, %89 ], [ 1, %66 ]
  %74 = icmp slt i32 %72, 1
  br i1 %74, label %89, label %79

75:                                               ; preds = %89
  %76 = icmp slt i32 %90, 1
  %77 = icmp slt i32 %91, 1
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %146, label %95

79:                                               ; preds = %70, %79
  %80 = phi i64 [ %83, %79 ], [ 1, %70 ]
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %73, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %79, label %87, !llvm.loop !13

87:                                               ; preds = %79
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %70
  %90 = phi i32 [ %88, %87 ], [ %71, %70 ]
  %91 = phi i32 [ %84, %87 ], [ %72, %70 ]
  %92 = add nuw nsw i64 %73, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %73, %93
  br i1 %94, label %70, label %75, !llvm.loop !14

95:                                               ; preds = %75, %140
  %96 = phi i32 [ %141, %140 ], [ %90, %75 ]
  %97 = phi i32 [ %142, %140 ], [ %91, %75 ]
  %98 = phi i32 [ %143, %140 ], [ %91, %75 ]
  %99 = phi i64 [ %101, %140 ], [ 1, %75 ]
  %100 = add nsw i64 %99, -1
  %101 = add nuw nsw i64 %99, 1
  %102 = and i64 %101, 4294967295
  %103 = icmp slt i32 %98, 1
  br i1 %103, label %140, label %104

104:                                              ; preds = %95
  %105 = trunc i64 %100 to i32
  br label %106

106:                                              ; preds = %104, %133
  %107 = phi i32 [ %97, %104 ], [ %134, %133 ]
  %108 = phi i64 [ 1, %104 ], [ %135, %133 ]
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %99, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %100, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %133, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %102, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %133, label %118

118:                                              ; preds = %114
  %119 = add nsw i64 %108, -1
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %99, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %110, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = add nuw i64 %108, 1
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %99, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %110, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = trunc i64 %119 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %130)
  %132 = load i32, i32* %3, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %106, %114, %118, %123, %129
  %134 = phi i32 [ %107, %106 ], [ %107, %114 ], [ %107, %118 ], [ %107, %123 ], [ %132, %129 ]
  %135 = add nuw nsw i64 %108, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %108, %136
  br i1 %137, label %106, label %138, !llvm.loop !16

138:                                              ; preds = %133
  %139 = load i32, i32* %2, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %95
  %141 = phi i32 [ %139, %138 ], [ %96, %95 ]
  %142 = phi i32 [ %134, %138 ], [ %97, %95 ]
  %143 = phi i32 [ %134, %138 ], [ %98, %95 ]
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %99, %144
  br i1 %145, label %95, label %146, !llvm.loop !17

146:                                              ; preds = %140, %0, %66, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #5
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
