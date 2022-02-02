; ModuleID = 'source-C-CXX/3/282.c'
source_filename = "source-C-CXX/3/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %36, %35
  %38 = icmp slt i32 %35, 1
  br i1 %37, label %40, label %39

39:                                               ; preds = %34
  br i1 %38, label %49, label %43

40:                                               ; preds = %34
  br i1 %38, label %113, label %41

41:                                               ; preds = %40
  %42 = icmp slt i32 %36, 1
  br i1 %42, label %169, label %106

43:                                               ; preds = %39, %63
  %44 = phi i64 [ %46, %63 ], [ 1, %39 ]
  %45 = phi i64 [ %67, %63 ], [ 2, %39 ]
  %46 = add nuw nsw i64 %44, 1
  br label %55

47:                                               ; preds = %63
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %64, %47 ], [ %35, %39 ]
  %51 = phi i32 [ %48, %47 ], [ %36, %39 ]
  %52 = icmp slt i32 %51, 2
  %53 = icmp slt i32 %50, 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %169, label %68

55:                                               ; preds = %43, %55
  %56 = phi i64 [ 1, %43 ], [ %61, %55 ]
  %57 = sub nsw i64 %46, %56
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %55
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %44, %65
  %67 = add nuw nsw i64 %45, 1
  br i1 %66, label %43, label %47, !llvm.loop !14

68:                                               ; preds = %49, %99
  %69 = phi i32 [ %100, %99 ], [ %51, %49 ]
  %70 = phi i32 [ %101, %99 ], [ %51, %49 ]
  %71 = phi i32 [ %102, %99 ], [ %50, %49 ]
  %72 = phi i64 [ %103, %99 ], [ 2, %49 ]
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %99, label %74

74:                                               ; preds = %68
  %75 = sext i32 %70 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %99, label %77

77:                                               ; preds = %74, %93
  %78 = phi i64 [ %96, %93 ], [ %72, %74 ]
  %79 = phi i64 [ %94, %93 ], [ 1, %74 ]
  %80 = phi i32 [ %88, %93 ], [ %71, %74 ]
  %81 = trunc i64 %79 to i32
  %82 = sub i32 1, %81
  %83 = add i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %79, %89
  br i1 %90, label %93, label %91, !llvm.loop !15

91:                                               ; preds = %77
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

93:                                               ; preds = %77
  %94 = add nuw nsw i64 %79, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nuw i64 %72, %79
  %97 = sext i32 %95 to i64
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %77

99:                                               ; preds = %93, %74, %91, %68
  %100 = phi i32 [ %69, %68 ], [ %92, %91 ], [ %69, %74 ], [ %95, %93 ]
  %101 = phi i32 [ %70, %68 ], [ %92, %91 ], [ %69, %74 ], [ %95, %93 ]
  %102 = phi i32 [ %71, %68 ], [ %88, %91 ], [ %71, %74 ], [ %88, %93 ]
  %103 = add nuw nsw i64 %72, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %72, %104
  br i1 %105, label %68, label %169, !llvm.loop !16

106:                                              ; preds = %41, %130
  %107 = phi i32 [ %131, %130 ], [ %35, %41 ]
  %108 = phi i32 [ %132, %130 ], [ %36, %41 ]
  %109 = phi i64 [ %111, %130 ], [ 1, %41 ]
  %110 = phi i64 [ %135, %130 ], [ 2, %41 ]
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp slt i32 %108, 1
  br i1 %112, label %130, label %116

113:                                              ; preds = %130, %40
  %114 = phi i32 [ %36, %40 ], [ %132, %130 ]
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %169, label %136

116:                                              ; preds = %106, %116
  %117 = phi i64 [ %122, %116 ], [ 1, %106 ]
  %118 = sub nuw nsw i64 %111, %117
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp sge i64 %117, %124
  %126 = icmp eq i64 %122, %110
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %116, !llvm.loop !17

128:                                              ; preds = %116
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %106
  %131 = phi i32 [ %129, %128 ], [ %107, %106 ]
  %132 = phi i32 [ %123, %128 ], [ %108, %106 ]
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %109, %133
  %135 = add nuw nsw i64 %110, 1
  br i1 %134, label %106, label %113, !llvm.loop !18

136:                                              ; preds = %113, %163
  %137 = phi i32 [ %164, %163 ], [ %114, %113 ]
  %138 = phi i64 [ %165, %163 ], [ 2, %113 ]
  %139 = phi i32 [ %166, %163 ], [ 2, %113 ]
  %140 = sub nsw i32 1, %139
  %141 = add nsw i64 %138, -1
  %142 = add i32 %140, %137
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %163, label %144

144:                                              ; preds = %136
  %145 = trunc i64 %138 to i32
  %146 = sub i32 1, %145
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ 1, %144 ], [ %158, %147 ]
  %149 = add nuw nsw i64 %141, %148
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = trunc i64 %148 to i32
  %152 = sub i32 1, %151
  %153 = add i32 %152, %150
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %148, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add i32 %146, %159
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %148, %161
  br i1 %162, label %147, label %163, !llvm.loop !19

163:                                              ; preds = %147, %136
  %164 = phi i32 [ %137, %136 ], [ %159, %147 ]
  %165 = add nuw nsw i64 %138, 1
  %166 = add nuw nsw i32 %139, 1
  %167 = sext i32 %164 to i64
  %168 = icmp slt i64 %138, %167
  br i1 %168, label %136, label %169, !llvm.loop !20

169:                                              ; preds = %99, %163, %41, %49, %113
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
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
