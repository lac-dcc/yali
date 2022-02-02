; ModuleID = 'source-C-CXX/45/899.c'
source_filename = "source-C-CXX/45/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %37, !llvm.loop !11

34:                                               ; preds = %0
  %35 = add nsw i32 %10, -1
  %36 = add nsw i32 %8, -1
  br label %99

37:                                               ; preds = %28
  %38 = add nsw i32 %30, -1
  %39 = add nsw i32 %29, -1
  %40 = icmp sgt i32 %29, 1
  %41 = icmp sgt i32 %30, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %99

43:                                               ; preds = %37
  %44 = zext i32 %30 to i64
  %45 = add nsw i64 %44, -1
  %46 = zext i32 %29 to i64
  %47 = add nsw i64 %46, -1
  br label %48

48:                                               ; preds = %83, %43
  %49 = phi i64 [ %47, %43 ], [ %86, %83 ]
  %50 = phi i64 [ %45, %43 ], [ %85, %83 ]
  %51 = phi i64 [ 0, %43 ], [ %84, %83 ]
  %52 = and i64 %50, 4294967295
  br label %55

53:                                               ; preds = %55
  %54 = and i64 %49, 4294967295
  br label %62

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %51, %48 ], [ %60, %55 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw i64 %56, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %53, label %55, !llvm.loop !13

62:                                               ; preds = %53, %62
  %63 = phi i64 [ %51, %53 ], [ %67, %62 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw i64 %63, 1
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %69, label %62, !llvm.loop !14

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %74, %69 ], [ %50, %62 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add i64 %70, -1
  %75 = icmp sgt i64 %74, %51
  br i1 %75, label %69, label %76, !llvm.loop !15

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %81, %76 ], [ %49, %69 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %51
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = add i64 %77, -1
  %82 = icmp sgt i64 %81, %51
  br i1 %82, label %76, label %83, !llvm.loop !16

83:                                               ; preds = %76
  %84 = add nuw i64 %51, 1
  %85 = add i64 %50, -1
  %86 = add i64 %49, -1
  %87 = shl i64 %84, 32
  %88 = ashr exact i64 %87, 32
  %89 = icmp sgt i64 %86, %88
  %90 = icmp sgt i64 %85, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %48, label %92, !llvm.loop !17

92:                                               ; preds = %83
  %93 = trunc i64 %84 to i32
  %94 = trunc i64 %50 to i32
  %95 = trunc i64 %85 to i32
  %96 = trunc i64 %49 to i32
  %97 = trunc i64 %86 to i32
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %34, %92, %37
  %100 = phi i32 [ %29, %37 ], [ %98, %92 ], [ %8, %34 ]
  %101 = phi i32 [ %29, %37 ], [ %96, %92 ], [ %8, %34 ]
  %102 = phi i32 [ 0, %37 ], [ %93, %92 ], [ 0, %34 ]
  %103 = phi i32 [ %30, %37 ], [ %94, %92 ], [ %10, %34 ]
  %104 = phi i32 [ %38, %37 ], [ %95, %92 ], [ %35, %34 ]
  %105 = phi i32 [ %39, %37 ], [ %97, %92 ], [ %36, %34 ]
  %106 = srem i32 %100, 2
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %140

112:                                              ; preds = %108, %99
  %113 = icmp eq i32 %102, %105
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = sext i32 %104 to i64
  %116 = icmp slt i32 %102, %101
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  %118 = zext i32 %102 to i64
  br label %131

119:                                              ; preds = %112
  %120 = zext i32 %102 to i64
  %121 = icmp slt i32 %102, %103
  br i1 %121, label %122, label %140

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %129, %122 ], [ %102, %119 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %123, 1
  %129 = add nsw i32 %124, 1
  %130 = icmp eq i32 %129, %103
  br i1 %130, label %140, label %122, !llvm.loop !18

131:                                              ; preds = %117, %131
  %132 = phi i64 [ %118, %117 ], [ %137, %131 ]
  %133 = phi i32 [ %102, %117 ], [ %138, %131 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %132, i64 %115
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %132, 1
  %138 = add nsw i32 %133, 1
  %139 = icmp eq i32 %138, %101
  br i1 %139, label %140, label %131, !llvm.loop !19

140:                                              ; preds = %131, %122, %114, %119, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
