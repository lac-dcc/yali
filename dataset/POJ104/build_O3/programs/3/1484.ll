; ModuleID = 'source-C-CXX/3/1484.c'
source_filename = "source-C-CXX/3/1484.c"
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
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %0 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %134

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %18, %125
  %41 = phi i32 [ %126, %125 ], [ %20, %18 ]
  %42 = phi i64 [ %127, %125 ], [ 0, %18 ]
  %43 = phi i32 [ %133, %125 ], [ 1, %18 ]
  %44 = phi i32 [ %128, %125 ], [ %19, %18 ]
  %45 = icmp slt i32 %41, %44
  %46 = add i32 %44, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %45, label %49, label %84

49:                                               ; preds = %40
  br i1 %48, label %50, label %64

50:                                               ; preds = %49
  %51 = icmp sgt i32 %41, 0
  br i1 %51, label %52, label %125

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %58, %52 ], [ 0, %50 ]
  %54 = sub nsw i64 %42, %53
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  %62 = icmp ugt i64 %42, %53
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %52, label %125, !llvm.loop !13

64:                                               ; preds = %49
  %65 = trunc i64 %42 to i32
  %66 = sub nsw i32 %65, %44
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %67, %41
  br i1 %68, label %69, label %125

69:                                               ; preds = %64
  %70 = sub i32 %43, %44
  %71 = sext i32 %70 to i64
  %72 = sext i32 %44 to i64
  br label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %72, %69 ], [ %76, %73 ]
  %75 = phi i64 [ %71, %69 ], [ %80, %73 ]
  %76 = add nsw i64 %74, -1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i64 %75, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %73, label %125, !llvm.loop !14

84:                                               ; preds = %40
  br i1 %48, label %85, label %99

85:                                               ; preds = %84
  %86 = icmp sgt i32 %44, 0
  br i1 %86, label %87, label %125

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %85 ]
  %89 = sub nsw i64 %42, %88
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  %97 = icmp ugt i64 %42, %88
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %87, label %123, !llvm.loop !15

99:                                               ; preds = %84
  %100 = trunc i64 %42 to i32
  %101 = sub nsw i32 %100, %44
  %102 = add nsw i32 %101, 1
  %103 = icmp sgt i32 %44, 0
  %104 = icmp slt i32 %102, %41
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  %107 = sub i32 %43, %44
  %108 = sext i32 %107 to i64
  %109 = zext i32 %46 to i64
  br label %110

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %109, %106 ], [ %122, %110 ]
  %112 = phi i64 [ %108, %106 ], [ %116, %110 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %112, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i64 %112, 1
  %117 = icmp sgt i64 %111, 0
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  %121 = select i1 %117, i1 %120, i1 false
  %122 = add nsw i64 %111, -1
  br i1 %121, label %110, label %125, !llvm.loop !16

123:                                              ; preds = %87
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %110, %73, %52, %123, %99, %85, %64, %50
  %126 = phi i32 [ %124, %123 ], [ %41, %99 ], [ %41, %85 ], [ %41, %64 ], [ %41, %50 ], [ %59, %52 ], [ %81, %73 ], [ %118, %110 ]
  %127 = add nuw nsw i64 %42, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = add i32 %128, -1
  %130 = add i32 %129, %126
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %127, %131
  %133 = add nuw i32 %43, 1
  br i1 %132, label %40, label %134, !llvm.loop !17

134:                                              ; preds = %125, %18
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
