; ModuleID = 'source-C-CXX/45/467.c'
source_filename = "source-C-CXX/45/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %40, label %34

18:                                               ; preds = %0
  %19 = add nsw i32 %10, -1
  %20 = add nsw i32 %8, -1
  br label %106

21:                                               ; preds = %34
  %22 = add nsw i32 %36, -1
  %23 = add nsw i32 %35, -1
  %24 = icmp sgt i32 %35, 1
  %25 = icmp sgt i32 %36, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %106

27:                                               ; preds = %21
  %28 = zext i32 %36 to i64
  %29 = add nsw i64 %28, -1
  %30 = zext i32 %35 to i64
  %31 = add nsw i64 %30, -1
  br label %48

32:                                               ; preds = %40
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %45, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %21, !llvm.loop !9

40:                                               ; preds = %13, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %13 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %27, %92
  %49 = phi i64 [ %31, %27 ], [ %94, %92 ]
  %50 = phi i64 [ %29, %27 ], [ %93, %92 ]
  %51 = phi i64 [ 0, %27 ], [ %77, %92 ]
  %52 = phi i32 [ %36, %27 ], [ %99, %92 ]
  %53 = phi i32 [ %35, %27 ], [ %98, %92 ]
  %54 = add nsw i32 %52, -2
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %62, %48
  %58 = add nsw i32 %53, -2
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %51, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %69, %57
  br label %78

62:                                               ; preds = %48, %62
  %63 = phi i64 [ %67, %62 ], [ %51, %48 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %50
  br i1 %68, label %57, label %62, !llvm.loop !13

69:                                               ; preds = %57, %69
  %70 = phi i64 [ %74, %69 ], [ %51, %57 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 %50
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %61, label %69, !llvm.loop !14

76:                                               ; preds = %78
  %77 = add nuw nsw i64 %51, 1
  br label %85

78:                                               ; preds = %61, %78
  %79 = phi i64 [ %83, %78 ], [ %50, %61 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i64 %79, -1
  %84 = icmp sgt i64 %83, %51
  br i1 %84, label %78, label %76, !llvm.loop !15

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %49, %76 ], [ %90, %85 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %51
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nsw i64 %86, -1
  %91 = icmp sgt i64 %90, %51
  br i1 %91, label %85, label %92, !llvm.loop !16

92:                                               ; preds = %85
  %93 = add nsw i64 %50, -1
  %94 = add nsw i64 %49, -1
  %95 = icmp slt i64 %77, %94
  %96 = icmp slt i64 %77, %93
  %97 = select i1 %95, i1 %96, i1 false
  %98 = trunc i64 %49 to i32
  %99 = trunc i64 %50 to i32
  br i1 %97, label %48, label %100, !llvm.loop !17

100:                                              ; preds = %92
  %101 = trunc i64 %49 to i32
  %102 = trunc i64 %50 to i32
  %103 = trunc i64 %77 to i32
  %104 = trunc i64 %93 to i32
  %105 = trunc i64 %94 to i32
  br label %106

106:                                              ; preds = %18, %100, %21
  %107 = phi i32 [ 0, %21 ], [ %103, %100 ], [ 0, %18 ]
  %108 = phi i32 [ %35, %21 ], [ %101, %100 ], [ %8, %18 ]
  %109 = phi i32 [ %36, %21 ], [ %102, %100 ], [ %10, %18 ]
  %110 = phi i32 [ %22, %21 ], [ %104, %100 ], [ %19, %18 ]
  %111 = phi i32 [ %23, %21 ], [ %105, %100 ], [ %20, %18 ]
  %112 = icmp eq i32 %111, %107
  br i1 %112, label %113, label %126

113:                                              ; preds = %106
  %114 = sext i32 %107 to i64
  %115 = icmp slt i32 %107, %109
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = zext i32 %107 to i64
  %118 = zext i32 %109 to i64
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %117, %116 ], [ %124, %119 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %118
  br i1 %125, label %141, label %119, !llvm.loop !18

126:                                              ; preds = %106
  %127 = icmp eq i32 %107, %110
  br i1 %127, label %128, label %141

128:                                              ; preds = %126
  %129 = sext i32 %107 to i64
  %130 = icmp slt i32 %107, %108
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = zext i32 %107 to i64
  %133 = zext i32 %108 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %132, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %133
  br i1 %140, label %141, label %134, !llvm.loop !19

141:                                              ; preds = %134, %119, %128, %113, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
