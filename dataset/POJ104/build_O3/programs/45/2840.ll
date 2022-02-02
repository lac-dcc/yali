; ModuleID = 'source-C-CXX/45/2840.c'
source_filename = "source-C-CXX/45/2840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %36

36:                                               ; preds = %34, %159
  %37 = phi i32 [ %162, %159 ], [ %35, %34 ]
  %38 = phi i64 [ %170, %159 ], [ 1, %34 ]
  %39 = phi i64 [ %40, %159 ], [ 0, %34 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = zext i32 %37 to i64
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = trunc i64 %39 to i32
  %45 = and i64 %39, 4294967295
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %171

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %53, %48 ], [ %39, %43 ]
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %45, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %48, label %171, !llvm.loop !13

57:                                               ; preds = %36
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %40, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = sext i32 %58 to i64
  %63 = icmp slt i64 %39, %62
  br i1 %63, label %94, label %79

64:                                               ; preds = %57
  %65 = trunc i64 %39 to i32
  %66 = and i64 %39, 4294967295
  %67 = icmp sgt i32 %37, %65
  br i1 %67, label %68, label %171

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %73, %68 ], [ %39, %64 ]
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %69, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %68, label %171, !llvm.loop !14

77:                                               ; preds = %94
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %61
  %80 = phi i32 [ %100, %77 ], [ %58, %61 ]
  %81 = phi i32 [ %78, %77 ], [ %37, %61 ]
  %82 = trunc i64 %40 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %79
  %85 = add nsw i32 %80, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %38, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %38, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = trunc i64 %90 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %103, label %115, !llvm.loop !15

94:                                               ; preds = %61, %94
  %95 = phi i64 [ %99, %94 ], [ %39, %61 ]
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %39, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %94, label %77, !llvm.loop !16

103:                                              ; preds = %84, %103
  %104 = phi i64 [ %111, %103 ], [ %90, %84 ]
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %104, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = add nuw nsw i64 %104, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = trunc i64 %111 to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %103, label %115, !llvm.loop !15

115:                                              ; preds = %103, %84
  %116 = phi i32 [ %91, %84 ], [ %112, %103 ]
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %79
  %119 = phi i32 [ %116, %115 ], [ %81, %79 ]
  %120 = phi i32 [ %117, %115 ], [ %80, %79 ]
  %121 = add i32 %120, -2
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %39, %122
  br i1 %123, label %143, label %124

124:                                              ; preds = %118
  %125 = add nsw i32 %119, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %126, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = icmp slt i64 %39, %122
  br i1 %130, label %131, label %141, !llvm.loop !17

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %133, %131 ], [ %122, %124 ]
  %133 = add nsw i64 %132, -1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %136, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = icmp sgt i64 %133, %39
  br i1 %140, label %131, label %141, !llvm.loop !17

141:                                              ; preds = %131, %124
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %118
  %144 = phi i32 [ %142, %141 ], [ %119, %118 ]
  %145 = add i32 %144, -2
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %39, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %153, %148 ], [ %146, %143 ]
  %150 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %149, i64 %39
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nsw i64 %149, -1
  %154 = icmp sgt i64 %153, %39
  br i1 %154, label %148, label %155, !llvm.loop !18

155:                                              ; preds = %148
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = add nsw i32 %156, -2
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %155, %143
  %160 = phi i64 [ %158, %155 ], [ %146, %143 ]
  %161 = phi i32 [ %156, %155 ], [ %144, %143 ]
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %1, align 4, !tbaa !5
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %2, align 4, !tbaa !5
  %165 = icmp slt i64 %39, %160
  %166 = add nsw i32 %163, -2
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %39, %167
  %169 = select i1 %165, i1 %168, i1 false
  %170 = add nuw nsw i64 %38, 1
  br i1 %169, label %36, label %171, !llvm.loop !19

171:                                              ; preds = %159, %68, %48, %64, %43
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
