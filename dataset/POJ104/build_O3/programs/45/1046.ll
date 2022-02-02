; ModuleID = 'source-C-CXX/45/1046.c'
source_filename = "source-C-CXX/45/1046.c"
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
  br i1 %12, label %13, label %131

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
  %35 = icmp sgt i32 %30, 0
  %36 = icmp sgt i32 %29, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %131

38:                                               ; preds = %34
  %39 = add nsw i32 %29, -1
  %40 = add nsw i32 %30, -2
  %41 = add nsw i32 %29, -2
  %42 = zext i32 %39 to i64
  %43 = zext i32 %30 to i64
  %44 = zext i32 %29 to i64
  br label %45

45:                                               ; preds = %38, %123
  %46 = phi i64 [ %44, %38 ], [ %55, %123 ]
  %47 = phi i64 [ %43, %38 ], [ %54, %123 ]
  %48 = phi i64 [ %42, %38 ], [ %130, %123 ]
  %49 = phi i32 [ %41, %38 ], [ %129, %123 ]
  %50 = phi i32 [ %40, %38 ], [ %128, %123 ]
  %51 = phi i64 [ 0, %38 ], [ %124, %123 ]
  %52 = sext i32 %49 to i64
  %53 = sext i32 %50 to i64
  %54 = add nsw i64 %47, -1
  %55 = add nsw i64 %46, -1
  %56 = and i64 %54, 4294967295
  %57 = icmp eq i64 %51, %56
  %58 = and i64 %55, 4294967295
  %59 = icmp eq i64 %51, %58
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %97, label %63

61:                                               ; preds = %63
  %62 = icmp slt i64 %51, %55
  br i1 %62, label %70, label %77

63:                                               ; preds = %45, %63
  %64 = phi i64 [ %68, %63 ], [ %51, %45 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %61, label %63, !llvm.loop !13

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %72, %70 ], [ %51, %61 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = icmp eq i64 %72, %48
  br i1 %76, label %77, label %70, !llvm.loop !14

77:                                               ; preds = %70, %61
  %78 = add nsw i64 %47, -2
  %79 = icmp slt i64 %78, %51
  br i1 %79, label %87, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %85, %80 ], [ %53, %77 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nsw i64 %81, -1
  %86 = icmp sgt i64 %81, %51
  br i1 %86, label %80, label %87, !llvm.loop !15

87:                                               ; preds = %80, %77
  %88 = add nsw i64 %46, -2
  %89 = icmp sgt i64 %88, %51
  br i1 %89, label %90, label %123

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %95, %90 ], [ %52, %87 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %51
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i64 %91, -1
  %96 = icmp sgt i64 %95, %51
  br i1 %96, label %90, label %123, !llvm.loop !16

97:                                               ; preds = %45
  %98 = xor i1 %57, true
  %99 = select i1 %98, i1 true, i1 %59
  br i1 %99, label %107, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %105, %100 ], [ %51, %97 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %51
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %46
  br i1 %106, label %123, label %100, !llvm.loop !17

107:                                              ; preds = %97
  %108 = xor i1 %59, true
  %109 = select i1 %108, i1 true, i1 %57
  br i1 %109, label %117, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %115, %110 ], [ %51, %107 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %47
  br i1 %116, label %123, label %110, !llvm.loop !18

117:                                              ; preds = %107
  %118 = select i1 %108, i1 true, i1 %98
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %51
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %90, %100, %110, %87, %117, %119
  %124 = add nuw nsw i64 %51, 1
  %125 = icmp slt i64 %124, %54
  %126 = icmp slt i64 %124, %55
  %127 = select i1 %125, i1 %126, i1 false
  %128 = add i32 %50, -1
  %129 = add i32 %49, -1
  %130 = add nsw i64 %48, -1
  br i1 %127, label %45, label %131, !llvm.loop !19

131:                                              ; preds = %123, %0, %34
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
