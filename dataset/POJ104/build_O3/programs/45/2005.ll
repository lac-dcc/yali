; ModuleID = 'source-C-CXX/45/2005.c'
source_filename = "source-C-CXX/45/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %41, !llvm.loop !11

36:                                               ; preds = %2
  %37 = add nsw i32 %12, -1
  %38 = add nsw i32 %10, -1
  %39 = icmp sgt i32 %12, 1
  %40 = icmp sgt i32 %10, 1
  br label %97

41:                                               ; preds = %30
  %42 = add nsw i32 %32, -1
  %43 = add nsw i32 %31, -1
  %44 = icmp sgt i32 %32, 1
  %45 = icmp sgt i32 %31, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %97

47:                                               ; preds = %41
  %48 = zext i32 %32 to i64
  %49 = add nsw i64 %48, -1
  %50 = zext i32 %31 to i64
  %51 = add nsw i64 %50, -1
  br label %52

52:                                               ; preds = %84, %47
  %53 = phi i64 [ %51, %47 ], [ %87, %84 ]
  %54 = phi i64 [ %49, %47 ], [ %86, %84 ]
  %55 = phi i64 [ 0, %47 ], [ %85, %84 ]
  br label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %55, %52 ], [ %61, %56 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %56, !llvm.loop !13

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %68, %63 ], [ %55, %56 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %70, label %63, !llvm.loop !14

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %75, %70 ], [ %54, %63 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nsw i64 %71, -1
  %76 = icmp sgt i64 %75, %55
  br i1 %76, label %70, label %77, !llvm.loop !15

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %82, %77 ], [ %53, %70 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %55
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nsw i64 %78, -1
  %83 = icmp sgt i64 %82, %55
  br i1 %83, label %77, label %84, !llvm.loop !16

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %55, 1
  %86 = add nsw i64 %54, -1
  %87 = add nsw i64 %53, -1
  %88 = icmp slt i64 %85, %86
  %89 = icmp slt i64 %85, %87
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %52, label %91, !llvm.loop !17

91:                                               ; preds = %84
  %92 = trunc i64 %85 to i32
  %93 = trunc i64 %54 to i32
  %94 = trunc i64 %86 to i32
  %95 = trunc i64 %53 to i32
  %96 = trunc i64 %87 to i32
  br label %97

97:                                               ; preds = %36, %91, %41
  %98 = phi i32 [ 0, %41 ], [ %92, %91 ], [ 0, %36 ]
  %99 = phi i32 [ %31, %41 ], [ %95, %91 ], [ %10, %36 ]
  %100 = phi i32 [ %32, %41 ], [ %93, %91 ], [ %12, %36 ]
  %101 = phi i32 [ %42, %41 ], [ %94, %91 ], [ %37, %36 ]
  %102 = phi i32 [ %43, %41 ], [ %96, %91 ], [ %38, %36 ]
  %103 = phi i1 [ %44, %41 ], [ %88, %91 ], [ %39, %36 ]
  %104 = phi i1 [ %45, %41 ], [ %89, %91 ], [ %40, %36 ]
  %105 = icmp eq i32 %98, %102
  %106 = select i1 %105, i1 %103, i1 false
  br i1 %106, label %107, label %119

107:                                              ; preds = %97
  %108 = zext i32 %98 to i64
  %109 = icmp slt i32 %98, %100
  br i1 %109, label %110, label %142

110:                                              ; preds = %107
  %111 = zext i32 %100 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %108, %110 ], [ %117, %112 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %142, label %112, !llvm.loop !18

119:                                              ; preds = %97
  %120 = icmp eq i32 %98, %101
  %121 = select i1 %104, i1 %120, i1 false
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = zext i32 %98 to i64
  %124 = icmp slt i32 %98, %99
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = zext i32 %99 to i64
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %123, %125 ], [ %132, %127 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %126
  br i1 %133, label %142, label %127, !llvm.loop !19

134:                                              ; preds = %119
  %135 = select i1 %105, i1 %120, i1 false
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = zext i32 %98 to i64
  %138 = sext i32 %98 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %127, %112, %122, %107, %136, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
