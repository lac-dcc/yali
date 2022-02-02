; ModuleID = 'source-C-CXX/34/2196.c'
source_filename = "source-C-CXX/34/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %160, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %36
  %18 = phi i32 [ %37, %36 ], [ %12, %14 ]
  %19 = phi i32 [ %38, %36 ], [ %15, %14 ]
  %20 = phi i64 [ %39, %36 ], [ 1, %14 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %36, label %26

22:                                               ; preds = %36
  %23 = icmp slt i32 %37, 1
  br i1 %23, label %160, label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %12, %14 ], [ %37, %22 ]
  br label %42

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %17 ]
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i32 [ %35, %34 ], [ %18, %17 ]
  %38 = phi i32 [ %31, %34 ], [ %19, %17 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %20, %40
  br i1 %41, label %17, label %22, !llvm.loop !11

42:                                               ; preds = %24, %152
  %43 = phi i32 [ %153, %152 ], [ %25, %24 ]
  %44 = phi i64 [ %155, %152 ], [ 1, %24 ]
  %45 = phi i32 [ %154, %152 ], [ 0, %24 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %44
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  %49 = icmp slt i32 %46, 1
  br i1 %49, label %70, label %50

50:                                               ; preds = %42
  %51 = load i32, i32* %47, align 4, !tbaa !5
  %52 = zext i32 %46 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %46, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, 4294967294
  br label %84

57:                                               ; preds = %165, %50
  %58 = phi i32 [ undef, %50 ], [ %166, %165 ]
  %59 = phi i64 [ 1, %50 ], [ %167, %165 ]
  %60 = phi i32 [ %51, %50 ], [ %166, %165 ]
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %44, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = trunc i64 %59 to i32
  store i32 %67, i32* %48, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %62, %57
  %69 = phi i32 [ %58, %57 ], [ %60, %62 ], [ %64, %66 ]
  store i32 %69, i32* %47, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %42
  %71 = icmp slt i32 %43, 1
  br i1 %71, label %144, label %72

72:                                               ; preds = %70
  %73 = load i32, i32* %48, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %47, align 4, !tbaa !5
  %76 = add nuw i32 %43, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = add nsw i64 %77, -2
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %125, label %82

82:                                               ; preds = %72
  %83 = and i64 %78, -4
  br label %99

84:                                               ; preds = %165, %55
  %85 = phi i64 [ 1, %55 ], [ %167, %165 ]
  %86 = phi i32 [ %51, %55 ], [ %166, %165 ]
  %87 = phi i64 [ %56, %55 ], [ %168, %165 ]
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %44, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = trunc i64 %85 to i32
  store i32 %92, i32* %48, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %84, %91
  %94 = phi i32 [ %86, %84 ], [ %89, %91 ]
  %95 = add nuw nsw i64 %85, 1
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %44, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  br i1 %98, label %163, label %165

99:                                               ; preds = %99, %82
  %100 = phi i64 [ 1, %82 ], [ %122, %99 ]
  %101 = phi i32 [ 1, %82 ], [ %121, %99 ]
  %102 = phi i64 [ %83, %82 ], [ %123, %99 ]
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %100, i64 %74
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %75
  %106 = add nuw nsw i64 %100, 1
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %106, i64 %74
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %75
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %110, i64 %74
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %75
  %114 = add nuw nsw i64 %100, 3
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %114, i64 %74
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %75
  %118 = select i1 %117, i1 true, i1 %113
  %119 = select i1 %118, i1 true, i1 %109
  %120 = select i1 %119, i1 true, i1 %105
  %121 = select i1 %120, i32 0, i32 %101
  %122 = add nuw nsw i64 %100, 4
  %123 = add i64 %102, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %99, !llvm.loop !13

125:                                              ; preds = %99, %72
  %126 = phi i32 [ undef, %72 ], [ %121, %99 ]
  %127 = phi i64 [ 1, %72 ], [ %122, %99 ]
  %128 = phi i32 [ 1, %72 ], [ %121, %99 ]
  %129 = icmp eq i64 %80, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %138, %130 ], [ %127, %125 ]
  %132 = phi i32 [ %137, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %139, %130 ], [ %80, %125 ]
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %131, i64 %74
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %75
  %137 = select i1 %136, i32 0, i32 %132
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !14

141:                                              ; preds = %130, %125
  %142 = phi i32 [ %126, %125 ], [ %137, %130 ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %70, %141
  %145 = load i32, i32* %48, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = trunc i64 %44 to i32
  %148 = add i32 %147, -1
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %146)
  %150 = add nsw i32 %45, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %144, %141
  %153 = phi i32 [ %151, %144 ], [ %43, %141 ]
  %154 = phi i32 [ %150, %144 ], [ %45, %141 ]
  %155 = add nuw nsw i64 %44, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %44, %156
  br i1 %157, label %42, label %158, !llvm.loop !16

158:                                              ; preds = %152
  %159 = icmp eq i32 %154, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %0, %22, %158
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

163:                                              ; preds = %93
  %164 = trunc i64 %95 to i32
  store i32 %164, i32* %48, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %93
  %166 = phi i32 [ %94, %93 ], [ %97, %163 ]
  %167 = add nuw nsw i64 %85, 2
  %168 = add i64 %87, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %57, label %84, !llvm.loop !17
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
