; ModuleID = 'source-C-CXX/75/139.c'
source_filename = "source-C-CXX/75/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %171

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = add i32 %15, -1
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %171

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %23

23:                                               ; preds = %21, %106
  %24 = phi i32 [ %19, %21 ], [ %108, %106 ]
  %25 = phi i32 [ 0, %21 ], [ %107, %106 ]
  %26 = xor i32 %25, -1
  %27 = add i32 %15, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %106

29:                                               ; preds = %23
  %30 = zext i32 %24 to i64
  %31 = load i32, i32* %22, align 16, !tbaa !5
  br label %90

32:                                               ; preds = %106
  br i1 %20, label %33, label %171

33:                                               ; preds = %32
  %34 = zext i32 %15 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %35, 0
  %38 = and i64 %34, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %33, %70
  %41 = phi i64 [ 1, %33 ], [ %89, %70 ]
  %42 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  br i1 %37, label %72, label %44

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %67, %44 ], [ 0, %40 ]
  %46 = phi i32 [ %66, %44 ], [ 0, %40 ]
  %47 = phi i64 [ %68, %44 ], [ %38, %40 ]
  %48 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %45, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  %51 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = icmp slt i32 %43, %52
  %54 = or i1 %50, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %46, %55
  %57 = or i64 %45, 1
  %58 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %43, %59
  %61 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %43, %62
  %64 = or i1 %60, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %56, %65
  %67 = add nuw nsw i64 %45, 2
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %44, !llvm.loop !11

70:                                               ; preds = %86
  %71 = icmp eq i64 %89, %34
  br i1 %71, label %112, label %40, !llvm.loop !12

72:                                               ; preds = %44, %40
  %73 = phi i32 [ undef, %40 ], [ %66, %44 ]
  %74 = phi i64 [ 0, %40 ], [ %67, %44 ]
  %75 = phi i32 [ 0, %40 ], [ %66, %44 ]
  br i1 %39, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %74, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %43, %78
  %80 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %74, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp slt i32 %43, %81
  %83 = or i1 %79, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %75, %84
  br label %86

86:                                               ; preds = %72, %76
  %87 = phi i32 [ %73, %72 ], [ %85, %76 ]
  %88 = icmp eq i32 %87, %19
  %89 = add nuw nsw i64 %41, 1
  br i1 %88, label %110, label %70

90:                                               ; preds = %29, %103
  %91 = phi i32 [ %31, %29 ], [ %104, %103 ]
  %92 = phi i64 [ 0, %29 ], [ %93, %103 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %92, i64 0
  store i32 %95, i32* %98, align 8, !tbaa !5
  store i32 %91, i32* %94, align 8, !tbaa !5
  %99 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %92, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %93, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %90, %97
  %104 = phi i32 [ %95, %90 ], [ %91, %97 ]
  %105 = icmp eq i64 %93, %30
  br i1 %105, label %106, label %90, !llvm.loop !13

106:                                              ; preds = %103, %23
  %107 = add nuw nsw i32 %25, 1
  %108 = add i32 %24, -1
  %109 = icmp eq i32 %107, %19
  br i1 %109, label %32, label %23, !llvm.loop !14

110:                                              ; preds = %86
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %171

112:                                              ; preds = %70
  %113 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sle i32 %15, 0
  %116 = icmp eq i32 %15, 1
  %117 = or i1 %115, %116
  br i1 %117, label %166, label %118, !llvm.loop !15

118:                                              ; preds = %112
  %119 = add nsw i64 %34, -2
  %120 = and i64 %35, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %150, label %122

122:                                              ; preds = %118
  %123 = and i64 %35, -4
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 1, %122 ], [ %147, %124 ]
  %126 = phi i32 [ %114, %122 ], [ %146, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %148, %124 ]
  %128 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %125, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %126
  %131 = select i1 %130, i32 %126, i32 %129
  %132 = add nuw nsw i64 %125, 1
  %133 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %132, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %131
  %136 = select i1 %135, i32 %131, i32 %134
  %137 = add nuw nsw i64 %125, 2
  %138 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %137, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %136
  %141 = select i1 %140, i32 %136, i32 %139
  %142 = add nuw nsw i64 %125, 3
  %143 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %142, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %141
  %146 = select i1 %145, i32 %141, i32 %144
  %147 = add nuw nsw i64 %125, 4
  %148 = add i64 %127, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %124, !llvm.loop !15

150:                                              ; preds = %124, %118
  %151 = phi i32 [ undef, %118 ], [ %146, %124 ]
  %152 = phi i64 [ 1, %118 ], [ %147, %124 ]
  %153 = phi i32 [ %114, %118 ], [ %146, %124 ]
  %154 = icmp eq i64 %120, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %163, %155 ], [ %152, %150 ]
  %157 = phi i32 [ %162, %155 ], [ %153, %150 ]
  %158 = phi i64 [ %164, %155 ], [ %120, %150 ]
  %159 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 %156, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %157
  %162 = select i1 %161, i32 %157, i32 %160
  %163 = add nuw nsw i64 %156, 1
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %155, !llvm.loop !16

166:                                              ; preds = %150, %155, %112
  %167 = phi i32 [ %114, %112 ], [ %151, %150 ], [ %162, %155 ]
  %168 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %167)
  br label %171

171:                                              ; preds = %0, %18, %32, %110, %166
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
