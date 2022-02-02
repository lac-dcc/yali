; ModuleID = 'source-C-CXX/45/1241.c'
source_filename = "source-C-CXX/45/1241.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %131

13:                                               ; preds = %0, %29
  %14 = phi i32 [ %30, %29 ], [ %8, %0 ]
  %15 = phi i32 [ %31, %29 ], [ %10, %0 ]
  %16 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %35, label %29

18:                                               ; preds = %29
  %19 = icmp sgt i32 %30, 0
  %20 = icmp sgt i32 %31, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %131

22:                                               ; preds = %18
  %23 = add nsw i32 %31, -2
  %24 = add nsw i32 %30, -2
  %25 = zext i32 %31 to i64
  %26 = zext i32 %30 to i64
  br label %43

27:                                               ; preds = %35
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i32 [ %28, %27 ], [ %14, %13 ]
  %31 = phi i32 [ %40, %27 ], [ %15, %13 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %13, label %18, !llvm.loop !9

35:                                               ; preds = %13, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %13 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %27, !llvm.loop !12

43:                                               ; preds = %22, %117
  %44 = phi i64 [ %26, %22 ], [ %53, %117 ]
  %45 = phi i64 [ %25, %22 ], [ %52, %117 ]
  %46 = phi i32 [ %24, %22 ], [ %123, %117 ]
  %47 = phi i32 [ %23, %22 ], [ %122, %117 ]
  %48 = phi i64 [ 1, %22 ], [ %121, %117 ]
  %49 = phi i64 [ 0, %22 ], [ %88, %117 ]
  %50 = sext i32 %46 to i64
  %51 = sext i32 %47 to i64
  %52 = add nsw i64 %45, -1
  %53 = add nsw i64 %44, -1
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %43
  %57 = trunc i64 %49 to i32
  %58 = trunc i64 %45 to i32
  %59 = and i64 %49, 4294967295
  %60 = icmp slt i32 %57, %58
  br i1 %60, label %61, label %131

61:                                               ; preds = %56
  %62 = and i64 %45, 4294967295
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %49, %61 ], [ %68, %63 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %131, label %63, !llvm.loop !13

70:                                               ; preds = %43
  %71 = and i64 %52, 4294967295
  %72 = icmp eq i64 %71, %49
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = trunc i64 %44 to i32
  %75 = trunc i64 %49 to i32
  %76 = and i64 %49, 4294967295
  %77 = icmp slt i32 %75, %74
  br i1 %77, label %78, label %131

78:                                               ; preds = %73
  %79 = and i64 %44, 4294967295
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %49, %78 ], [ %85, %80 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %131, label %80, !llvm.loop !14

87:                                               ; preds = %90
  %88 = add nuw nsw i64 %49, 1
  %89 = icmp slt i64 %88, %44
  br i1 %89, label %100, label %97

90:                                               ; preds = %70, %90
  %91 = phi i64 [ %95, %90 ], [ %49, %70 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %45
  br i1 %96, label %87, label %90, !llvm.loop !15

97:                                               ; preds = %100, %87
  %98 = add nsw i64 %45, -2
  %99 = icmp slt i64 %98, %49
  br i1 %99, label %107, label %110

100:                                              ; preds = %87, %100
  %101 = phi i64 [ %105, %100 ], [ %48, %87 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %52
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %44
  br i1 %106, label %97, label %100, !llvm.loop !16

107:                                              ; preds = %110, %97
  %108 = add nsw i64 %44, -2
  %109 = icmp sgt i64 %108, %49
  br i1 %109, label %124, label %117

110:                                              ; preds = %97, %110
  %111 = phi i64 [ %115, %110 ], [ %51, %97 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nsw i64 %111, -1
  %116 = icmp sgt i64 %111, %49
  br i1 %116, label %110, label %107, !llvm.loop !17

117:                                              ; preds = %124, %107
  %118 = icmp slt i64 %88, %53
  %119 = icmp slt i64 %88, %52
  %120 = select i1 %118, i1 %119, i1 false
  %121 = add nuw nsw i64 %48, 1
  %122 = add i32 %47, -1
  %123 = add i32 %46, -1
  br i1 %120, label %43, label %131, !llvm.loop !18

124:                                              ; preds = %107, %124
  %125 = phi i64 [ %129, %124 ], [ %50, %107 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %49
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nsw i64 %125, -1
  %130 = icmp sgt i64 %129, %49
  br i1 %130, label %124, label %117, !llvm.loop !19

131:                                              ; preds = %117, %80, %63, %0, %18, %73, %56
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
