; ModuleID = 'source-C-CXX/45/2593.c'
source_filename = "source-C-CXX/45/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %10 = load i32, i32* %2, align 4, !tbaa !5
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

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %35, %36
  %38 = shl nsw i32 %35, 1
  %39 = or i32 %38, 1
  %40 = shl nsw i32 %36, 1
  %41 = select i1 %37, i32 %39, i32 %40
  %42 = srem i32 %41, 4
  %43 = add nsw i32 %41, -1
  %44 = srem i32 %43, 4
  %45 = add nsw i32 %41, -2
  %46 = srem i32 %45, 4
  %47 = add nsw i32 %41, -3
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %163, label %50

50:                                               ; preds = %34, %156
  %51 = phi i32 [ %160, %156 ], [ 0, %34 ]
  %52 = phi i32 [ %159, %156 ], [ 1, %34 ]
  %53 = phi i32 [ %158, %156 ], [ 0, %34 ]
  %54 = phi i32 [ %161, %156 ], [ %41, %34 ]
  %55 = phi i32 [ %157, %156 ], [ 0, %34 ]
  %56 = srem i32 %54, 4
  %57 = icmp eq i32 %56, %42
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %53
  %61 = sext i32 %51 to i64
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  %64 = sext i32 %55 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %64, %63 ], [ %72, %65 ]
  %67 = phi i32 [ %60, %63 ], [ %71, %65 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nsw i32 %67, -1
  %72 = add nsw i64 %66, 1
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %65, !llvm.loop !13

74:                                               ; preds = %65
  %75 = trunc i64 %72 to i32
  br label %76

76:                                               ; preds = %74, %58
  %77 = phi i32 [ %55, %58 ], [ %75, %74 ]
  %78 = add nsw i32 %53, 1
  %79 = add nsw i32 %77, -1
  %80 = add nsw i32 %51, 1
  br label %156

81:                                               ; preds = %50
  %82 = icmp eq i32 %56, %44
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %52
  %86 = sext i32 %55 to i64
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %83
  %89 = sext i32 %51 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %89, %88 ], [ %97, %90 ]
  %92 = phi i32 [ %85, %88 ], [ %96, %90 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nsw i32 %92, -1
  %97 = add nsw i64 %91, 1
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %90, !llvm.loop !14

99:                                               ; preds = %90
  %100 = trunc i64 %97 to i32
  br label %101

101:                                              ; preds = %99, %83
  %102 = phi i32 [ %51, %83 ], [ %100, %99 ]
  %103 = add nsw i32 %52, 1
  %104 = add nsw i32 %102, -1
  %105 = add nsw i32 %55, -1
  br label %156

106:                                              ; preds = %81
  %107 = icmp eq i32 %56, %46
  br i1 %107, label %108, label %131

108:                                              ; preds = %106
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sub nsw i32 %109, %53
  %111 = sext i32 %51 to i64
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %108
  %114 = sext i32 %55 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %114, %113 ], [ %122, %115 ]
  %117 = phi i32 [ %110, %113 ], [ %121, %115 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i32 %117, -1
  %122 = add nsw i64 %116, -1
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %115, !llvm.loop !15

124:                                              ; preds = %115
  %125 = trunc i64 %122 to i32
  br label %126

126:                                              ; preds = %124, %108
  %127 = phi i32 [ %55, %108 ], [ %125, %124 ]
  %128 = add nsw i32 %53, 1
  %129 = add nsw i32 %127, 1
  %130 = add nsw i32 %51, -1
  br label %156

131:                                              ; preds = %106
  %132 = icmp eq i32 %56, %48
  br i1 %132, label %133, label %156

133:                                              ; preds = %131
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sub nsw i32 %134, %52
  %136 = sext i32 %55 to i64
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %133
  %139 = sext i32 %51 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %139, %138 ], [ %147, %140 ]
  %142 = phi i32 [ %135, %138 ], [ %146, %140 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i32 %142, -1
  %147 = add nsw i64 %141, -1
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %140, !llvm.loop !16

149:                                              ; preds = %140
  %150 = trunc i64 %147 to i32
  br label %151

151:                                              ; preds = %149, %133
  %152 = phi i32 [ %51, %133 ], [ %150, %149 ]
  %153 = add nsw i32 %52, 1
  %154 = add nsw i32 %152, 1
  %155 = add nsw i32 %55, 1
  br label %156

156:                                              ; preds = %76, %126, %151, %131, %101
  %157 = phi i32 [ %79, %76 ], [ %105, %101 ], [ %129, %126 ], [ %155, %151 ], [ %55, %131 ]
  %158 = phi i32 [ %78, %76 ], [ %53, %101 ], [ %128, %126 ], [ %53, %151 ], [ %53, %131 ]
  %159 = phi i32 [ %52, %76 ], [ %103, %101 ], [ %52, %126 ], [ %153, %151 ], [ %52, %131 ]
  %160 = phi i32 [ %80, %76 ], [ %104, %101 ], [ %130, %126 ], [ %154, %151 ], [ %51, %131 ]
  %161 = add nsw i32 %54, -1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %50, !llvm.loop !17

163:                                              ; preds = %156, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
