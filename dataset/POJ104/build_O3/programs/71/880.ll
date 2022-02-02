; ModuleID = 'source-C-CXX/71/880.c'
source_filename = "source-C-CXX/71/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %8, i8 0, i64 1936, i1 false)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %142, label %17

17:                                               ; preds = %0, %41
  %18 = phi i32 [ %42, %41 ], [ %12, %0 ]
  %19 = phi i32 [ %43, %41 ], [ %14, %0 ]
  %20 = phi i64 [ %44, %41 ], [ 1, %0 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %41, label %31

22:                                               ; preds = %41
  %23 = icmp slt i32 %42, 1
  %24 = icmp slt i32 %43, 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %142, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %43, 1
  %28 = add nuw i32 %42, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %47

31:                                               ; preds = %17, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %17 ]
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %20, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi i32 [ %40, %39 ], [ %18, %17 ]
  %43 = phi i32 [ %36, %39 ], [ %19, %17 ]
  %44 = add nuw nsw i64 %20, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %20, %45
  br i1 %46, label %17, label %22, !llvm.loop !11

47:                                               ; preds = %26, %127
  %48 = phi i64 [ 1, %26 ], [ %51, %127 ]
  %49 = phi i32 [ 0, %26 ], [ %125, %127 ]
  %50 = add nsw i64 %48, -1
  %51 = add nuw nsw i64 %48, 1
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = trunc i64 %50 to i32
  br label %96

56:                                               ; preds = %127
  %57 = icmp sgt i32 %125, 0
  br i1 %57, label %58, label %142

58:                                               ; preds = %56
  %59 = icmp eq i32 %125, 1
  br i1 %59, label %130, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %125, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %64

64:                                               ; preds = %60, %93
  %65 = phi i32 [ %94, %93 ], [ 0, %60 ]
  %66 = load i32, i32* %63, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %64, %91
  %68 = phi i32 [ %66, %64 ], [ %81, %91 ]
  %69 = phi i64 [ 0, %64 ], [ %70, %91 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i32 [ %68, %74 ], [ %72, %67 ]
  %82 = phi i32 [ %72, %74 ], [ %68, %67 ]
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %84, %80
  %92 = icmp eq i64 %70, %62
  br i1 %92, label %93, label %67, !llvm.loop !13

93:                                               ; preds = %91
  %94 = add nuw nsw i32 %65, 1
  %95 = icmp eq i32 %94, %125
  br i1 %95, label %129, label %64, !llvm.loop !14

96:                                               ; preds = %47, %124
  %97 = phi i32 [ %54, %47 ], [ %101, %124 ]
  %98 = phi i64 [ 1, %47 ], [ %103, %124 ]
  %99 = phi i32 [ %49, %47 ], [ %125, %124 ]
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %97
  %103 = add nuw nsw i64 %98, 1
  br i1 %102, label %124, label %104

104:                                              ; preds = %96
  %105 = and i64 %103, 4294967295
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %48, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %50, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %101, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %52, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %101, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = sext i32 %99 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  store i32 %55, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %121 = trunc i64 %98 to i32
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = add nsw i32 %99, 1
  br label %124

124:                                              ; preds = %96, %104, %109, %113, %117
  %125 = phi i32 [ %99, %104 ], [ %99, %109 ], [ %99, %113 ], [ %123, %117 ], [ %99, %96 ]
  %126 = icmp eq i64 %103, %30
  br i1 %126, label %127, label %96, !llvm.loop !15

127:                                              ; preds = %124
  %128 = icmp eq i64 %51, %29
  br i1 %128, label %56, label %47, !llvm.loop !16

129:                                              ; preds = %93
  br i1 %57, label %130, label %142

130:                                              ; preds = %58, %129
  %131 = phi i32 [ %125, %129 ], [ 1, %58 ]
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ 0, %130 ], [ %140, %133 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %138)
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %132
  br i1 %141, label %142, label %133, !llvm.loop !17

142:                                              ; preds = %133, %0, %22, %56, %129
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
