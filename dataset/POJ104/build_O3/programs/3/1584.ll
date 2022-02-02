; ModuleID = 'source-C-CXX/3/1584.c'
source_filename = "source-C-CXX/3/1584.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %37

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
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

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %34, %0
  %38 = phi i32 [ %36, %34 ], [ undef, %0 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  %43 = icmp sgt i32 %41, 1
  br i1 %42, label %45, label %44

44:                                               ; preds = %37
  br i1 %43, label %46, label %52

45:                                               ; preds = %37
  br i1 %43, label %101, label %107

46:                                               ; preds = %44, %73
  %47 = phi i32 [ %74, %73 ], [ %41, %44 ]
  %48 = phi i32 [ %75, %73 ], [ %40, %44 ]
  %49 = phi i64 [ %78, %73 ], [ 1, %44 ]
  %50 = phi i32 [ %76, %73 ], [ 1, %44 ]
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %58, label %73

52:                                               ; preds = %73, %44
  %53 = phi i32 [ %40, %44 ], [ %75, %73 ]
  %54 = phi i32 [ %41, %44 ], [ %74, %73 ]
  %55 = icmp sgt i32 %53, 2
  br i1 %55, label %56, label %163

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  br label %79

58:                                               ; preds = %46, %58
  %59 = phi i64 [ %64, %58 ], [ 0, %46 ]
  %60 = phi i64 [ %70, %58 ], [ %49, %46 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp sgt i64 %60, 0
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  %69 = select i1 %65, i1 %68, i1 false
  %70 = add nsw i64 %60, -1
  br i1 %69, label %58, label %71, !llvm.loop !13

71:                                               ; preds = %58
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %46
  %74 = phi i32 [ %72, %71 ], [ %47, %46 ]
  %75 = phi i32 [ %66, %71 ], [ %48, %46 ]
  %76 = add nuw nsw i32 %50, 1
  %77 = icmp slt i32 %76, %74
  %78 = add nuw nsw i64 %49, 1
  br i1 %77, label %46, label %52, !llvm.loop !14

79:                                               ; preds = %56, %95
  %80 = phi i32 [ %53, %56 ], [ %96, %95 ]
  %81 = phi i64 [ 1, %56 ], [ %100, %95 ]
  %82 = phi i32 [ 1, %56 ], [ %97, %95 ]
  %83 = icmp slt i32 %82, %80
  br i1 %83, label %84, label %95

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %91, %84 ], [ %81, %79 ]
  %86 = phi i64 [ %87, %84 ], [ %57, %79 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %85, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %84, label %95, !llvm.loop !15

95:                                               ; preds = %84, %79
  %96 = phi i32 [ %80, %79 ], [ %92, %84 ]
  %97 = add nuw nsw i32 %82, 1
  %98 = add nsw i32 %96, -1
  %99 = icmp slt i32 %97, %98
  %100 = add nuw nsw i64 %81, 1
  br i1 %99, label %79, label %163, !llvm.loop !16

101:                                              ; preds = %45, %130
  %102 = phi i32 [ %131, %130 ], [ %41, %45 ]
  %103 = phi i32 [ %132, %130 ], [ %40, %45 ]
  %104 = phi i64 [ %135, %130 ], [ 1, %45 ]
  %105 = phi i32 [ %133, %130 ], [ 1, %45 ]
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %115, label %130

107:                                              ; preds = %130, %45
  %108 = phi i32 [ %40, %45 ], [ %132, %130 ]
  %109 = phi i32 [ %41, %45 ], [ %131, %130 ]
  %110 = icmp sgt i32 %108, 2
  br i1 %110, label %111, label %163

111:                                              ; preds = %107
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %113, label %166

113:                                              ; preds = %111
  %114 = zext i32 %109 to i64
  br label %136

115:                                              ; preds = %101, %115
  %116 = phi i64 [ %121, %115 ], [ 0, %101 ]
  %117 = phi i64 [ %127, %115 ], [ %104, %101 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp sgt i64 %117, 0
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %121, %124
  %126 = select i1 %122, i1 %125, i1 false
  %127 = add nsw i64 %117, -1
  br i1 %126, label %115, label %128, !llvm.loop !17

128:                                              ; preds = %115
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %101
  %131 = phi i32 [ %129, %128 ], [ %102, %101 ]
  %132 = phi i32 [ %123, %128 ], [ %103, %101 ]
  %133 = add nuw nsw i32 %105, 1
  %134 = icmp slt i32 %133, %131
  %135 = add nuw nsw i64 %104, 1
  br i1 %134, label %101, label %107, !llvm.loop !18

136:                                              ; preds = %113, %157
  %137 = phi i32 [ %108, %113 ], [ %158, %157 ]
  %138 = phi i64 [ 1, %113 ], [ %162, %157 ]
  %139 = phi i32 [ 1, %113 ], [ %159, %157 ]
  %140 = icmp slt i32 %139, %137
  br i1 %140, label %141, label %157

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %150, %141 ], [ %138, %136 ]
  %143 = phi i64 [ %156, %141 ], [ %114, %136 ]
  %144 = phi i32 [ %145, %141 ], [ %109, %136 ]
  %145 = add nsw i32 %144, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %142, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = trunc i64 %150 to i32
  %153 = icmp sgt i32 %151, %152
  %154 = icmp sgt i64 %143, 1
  %155 = select i1 %153, i1 %154, i1 false
  %156 = add nsw i64 %143, -1
  br i1 %155, label %141, label %157, !llvm.loop !19

157:                                              ; preds = %141, %136
  %158 = phi i32 [ %137, %136 ], [ %151, %141 ]
  %159 = add nuw nsw i32 %139, 1
  %160 = add nsw i32 %158, -1
  %161 = icmp slt i32 %159, %160
  %162 = add nuw nsw i64 %138, 1
  br i1 %161, label %136, label %163, !llvm.loop !20

163:                                              ; preds = %95, %157, %52, %107
  %164 = phi i32 [ %108, %107 ], [ %53, %52 ], [ %158, %157 ], [ %96, %95 ]
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %176, label %166

166:                                              ; preds = %111, %163
  %167 = phi i32 [ %164, %163 ], [ %108, %111 ]
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!20 = distinct !{!20, !10}
