; ModuleID = 'source-C-CXX/45/2445.c'
source_filename = "source-C-CXX/45/2445.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %26
  %14 = phi i32 [ %27, %26 ], [ %8, %10 ]
  %15 = phi i32 [ %28, %26 ], [ %11, %10 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %26

18:                                               ; preds = %26, %0
  %19 = phi i32 [ %8, %0 ], [ %27, %26 ]
  %20 = icmp slt i32 %19, -1
  br i1 %20, label %168, label %21

21:                                               ; preds = %10, %18
  %22 = phi i32 [ %19, %18 ], [ %8, %10 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

24:                                               ; preds = %32
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %25, %24 ], [ %14, %13 ]
  %28 = phi i32 [ %37, %24 ], [ %15, %13 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %13, label %18, !llvm.loop !9

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %13 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !12

40:                                               ; preds = %21, %163
  %41 = phi i32 [ %22, %21 ], [ %158, %163 ]
  %42 = phi i32 [ %23, %21 ], [ %159, %163 ]
  %43 = phi i64 [ 0, %21 ], [ %138, %163 ]
  %44 = phi i32 [ 0, %21 ], [ %161, %163 ]
  %45 = phi i32 [ 0, %21 ], [ %164, %163 ]
  %46 = phi i32 [ 0, %21 ], [ %160, %163 ]
  %47 = phi i32 [ 0, %21 ], [ %139, %163 ]
  %48 = sdiv i32 %42, 2
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %43, %49
  br i1 %50, label %168, label %51

51:                                               ; preds = %40
  %52 = sext i32 %46 to i64
  %53 = sub nsw i32 %42, %47
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = sext i32 %45 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %56, %55 ], [ %63, %57 ]
  %59 = phi i32 [ %44, %55 ], [ %64, %57 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nsw i64 %58, 1
  %64 = add nsw i32 %59, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %66, %43
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %57, label %69, !llvm.loop !13

69:                                               ; preds = %57
  %70 = trunc i64 %63 to i32
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %51
  %73 = phi i32 [ %41, %51 ], [ %71, %69 ]
  %74 = phi i32 [ %42, %51 ], [ %65, %69 ]
  %75 = phi i32 [ %45, %51 ], [ %70, %69 ]
  %76 = phi i32 [ %44, %51 ], [ %64, %69 ]
  %77 = mul nsw i32 %73, %74
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %168

79:                                               ; preds = %72
  %80 = add nsw i32 %75, -1
  %81 = sext i32 %80 to i64
  %82 = add i32 %46, 1
  %83 = sub nsw i32 %73, %47
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = sext i32 %82 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %86, %85 ], [ %94, %87 ]
  %89 = phi i32 [ %76, %85 ], [ %93, %87 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nsw i32 %89, 1
  %94 = add nsw i64 %88, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %96, %43
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %87, label %99, !llvm.loop !14

99:                                               ; preds = %87
  %100 = trunc i64 %88 to i32
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %95
  br label %103

103:                                              ; preds = %99, %79
  %104 = phi i32 [ %102, %99 ], [ %77, %79 ]
  %105 = phi i32 [ %95, %99 ], [ %73, %79 ]
  %106 = phi i32 [ %101, %99 ], [ %74, %79 ]
  %107 = phi i32 [ %100, %99 ], [ %46, %79 ]
  %108 = phi i32 [ %93, %99 ], [ %76, %79 ]
  %109 = icmp slt i32 %108, %104
  br i1 %109, label %110, label %168

110:                                              ; preds = %103
  %111 = add i32 %75, -2
  %112 = sext i32 %107 to i64
  %113 = sext i32 %111 to i64
  %114 = icmp sgt i64 %43, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %121, %115 ], [ %113, %110 ]
  %117 = phi i32 [ %122, %115 ], [ %108, %110 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i64 %116, -1
  %122 = add nsw i32 %117, 1
  %123 = icmp sgt i64 %116, %43
  br i1 %123, label %115, label %124, !llvm.loop !15

124:                                              ; preds = %115
  %125 = trunc i64 %121 to i32
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %126
  br label %129

129:                                              ; preds = %124, %110
  %130 = phi i32 [ %128, %124 ], [ %104, %110 ]
  %131 = phi i32 [ %126, %124 ], [ %105, %110 ]
  %132 = phi i32 [ %127, %124 ], [ %106, %110 ]
  %133 = phi i32 [ %125, %124 ], [ %111, %110 ]
  %134 = phi i32 [ %122, %124 ], [ %108, %110 ]
  %135 = icmp slt i32 %134, %130
  br i1 %135, label %136, label %168

136:                                              ; preds = %129
  %137 = add nsw i32 %133, 1
  %138 = add nuw nsw i64 %43, 1
  %139 = add nuw nsw i32 %47, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %138, %112
  br i1 %141, label %142, label %156

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %145, %142 ], [ %112, %136 ]
  %144 = phi i32 [ %149, %142 ], [ %134, %136 ]
  %145 = add nsw i64 %143, -1
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nsw i32 %144, 1
  %150 = icmp sgt i64 %145, %138
  br i1 %150, label %142, label %151, !llvm.loop !16

151:                                              ; preds = %142
  %152 = trunc i64 %145 to i32
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %153
  br label %156

156:                                              ; preds = %151, %136
  %157 = phi i32 [ %155, %151 ], [ %130, %136 ]
  %158 = phi i32 [ %153, %151 ], [ %131, %136 ]
  %159 = phi i32 [ %154, %151 ], [ %132, %136 ]
  %160 = phi i32 [ %152, %151 ], [ %107, %136 ]
  %161 = phi i32 [ %149, %151 ], [ %134, %136 ]
  %162 = icmp slt i32 %161, %157
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = add nsw i32 %133, 2
  %165 = sdiv i32 %158, 2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %43, %166
  br i1 %167, label %40, label %168, !llvm.loop !17

168:                                              ; preds = %40, %72, %103, %129, %156, %163, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
