; ModuleID = 'source-C-CXX/62/866.c'
source_filename = "source-C-CXX/62/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #3
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #3
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #3
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0, i64 0
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %43, %126
  %51 = phi i32 [ %127, %126 ], [ %45, %43 ]
  %52 = phi i32 [ %128, %126 ], [ %47, %43 ]
  %53 = phi i64 [ %129, %126 ], [ 0, %43 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %116, label %126

55:                                               ; preds = %126, %43
  %56 = phi i32 [ %47, %43 ], [ %128, %126 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %162

60:                                               ; preds = %55
  %61 = icmp slt i32 %58, 1
  %62 = icmp slt i32 %56, 1
  %63 = select i1 %62, i1 true, i1 %61
  br i1 %63, label %133, label %64

64:                                               ; preds = %60
  %65 = zext i32 %57 to i64
  %66 = zext i32 %56 to i64
  %67 = zext i32 %58 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %58, 1
  %70 = and i64 %67, 4294967294
  %71 = icmp eq i64 %68, 0
  br label %72

72:                                               ; preds = %64, %113
  %73 = phi i64 [ 0, %64 ], [ %114, %113 ]
  br label %74

74:                                               ; preds = %109, %72
  %75 = phi i64 [ %111, %109 ], [ 0, %72 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %73, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br i1 %69, label %98, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %95, %78 ], [ 0, %74 ]
  %80 = phi i32 [ %94, %78 ], [ %77, %74 ]
  %81 = phi i64 [ %96, %78 ], [ %70, %74 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %79
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %79, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %83
  %87 = add nsw i32 %86, %80
  %88 = or i64 %79, 1
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %88, i64 %75
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = mul nsw i32 %92, %90
  %94 = add nsw i32 %93, %87
  %95 = add nuw nsw i64 %79, 2
  %96 = add i64 %81, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %78, !llvm.loop !13

98:                                               ; preds = %78, %74
  %99 = phi i32 [ undef, %74 ], [ %94, %78 ]
  %100 = phi i64 [ 0, %74 ], [ %95, %78 ]
  %101 = phi i32 [ %77, %74 ], [ %94, %78 ]
  br i1 %71, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %100, i64 %75
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i32 %104, %106
  %108 = add nsw i32 %107, %101
  br label %109

109:                                              ; preds = %98, %102
  %110 = phi i32 [ %99, %98 ], [ %108, %102 ]
  store i32 %110, i32* %76, align 4, !tbaa !5
  %111 = add nuw nsw i64 %75, 1
  %112 = icmp eq i64 %111, %66
  br i1 %112, label %113, label %74, !llvm.loop !14

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %73, 1
  %115 = icmp eq i64 %114, %65
  br i1 %115, label %132, label %72, !llvm.loop !15

116:                                              ; preds = %50, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %50 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %53, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %4, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %124, !llvm.loop !16

124:                                              ; preds = %116
  %125 = load i32, i32* %3, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %50
  %127 = phi i32 [ %125, %124 ], [ %51, %50 ]
  %128 = phi i32 [ %121, %124 ], [ %52, %50 ]
  %129 = add nuw nsw i64 %53, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %50, label %55, !llvm.loop !17

132:                                              ; preds = %113
  br i1 %59, label %133, label %162

133:                                              ; preds = %60, %132
  br label %134

134:                                              ; preds = %133, %160
  %135 = phi i32 [ %161, %160 ], [ %56, %133 ]
  %136 = phi i64 [ %156, %160 ], [ 0, %133 ]
  %137 = icmp sgt i32 %135, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = add nsw i32 %135, -1
  %140 = sext i32 %139 to i64
  br label %151

141:                                              ; preds = %134, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %134 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %136, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %4, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %141, label %151, !llvm.loop !18

151:                                              ; preds = %141, %138
  %152 = phi i64 [ %140, %138 ], [ %149, %141 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %136, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %136, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %162, !llvm.loop !19

160:                                              ; preds = %151
  %161 = load i32, i32* %4, align 4, !tbaa !5
  br label %134

162:                                              ; preds = %151, %55, %132
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
