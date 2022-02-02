; ModuleID = 'source-C-CXX/45/2384.c'
source_filename = "source-C-CXX/45/2384.c"
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
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %142

39:                                               ; preds = %34
  %40 = add nsw i32 %35, -1
  %41 = add nsw i32 %36, -1
  br label %42

42:                                               ; preds = %39, %131
  %43 = phi i32 [ %136, %131 ], [ 0, %39 ]
  %44 = phi i32 [ %137, %131 ], [ 1, %39 ]
  %45 = phi i32 [ %135, %131 ], [ %40, %39 ]
  %46 = phi i32 [ %134, %131 ], [ 0, %39 ]
  %47 = phi i32 [ %133, %131 ], [ %41, %39 ]
  %48 = phi i32 [ %132, %131 ], [ 0, %39 ]
  %49 = and i32 %44, 3
  switch i32 %49, label %130 [
    i32 1, label %73
    i32 2, label %66
    i32 3, label %58
    i32 0, label %50
  ]

50:                                               ; preds = %42
  %51 = sext i32 %46 to i64
  %52 = icmp slt i32 %47, %48
  br i1 %52, label %127, label %53

53:                                               ; preds = %50
  %54 = sext i32 %47 to i64
  %55 = sext i32 %48 to i64
  %56 = add i32 %47, 1
  %57 = add i32 %56, %43
  br label %118

58:                                               ; preds = %42
  %59 = sext i32 %47 to i64
  %60 = icmp slt i32 %45, %46
  br i1 %60, label %115, label %61

61:                                               ; preds = %58
  %62 = sext i32 %45 to i64
  %63 = sext i32 %46 to i64
  %64 = add i32 %45, 1
  %65 = add i32 %64, %43
  br label %106

66:                                               ; preds = %42
  %67 = sext i32 %45 to i64
  %68 = icmp sgt i32 %48, %47
  br i1 %68, label %103, label %69

69:                                               ; preds = %66
  %70 = sext i32 %48 to i64
  %71 = add i32 %47, 1
  %72 = add i32 %71, %43
  br label %93

73:                                               ; preds = %42
  %74 = sext i32 %48 to i64
  %75 = icmp sgt i32 %46, %45
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = sext i32 %46 to i64
  %78 = add i32 %45, 1
  %79 = add i32 %78, %43
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %77, %76 ], [ %85, %80 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %74, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nsw i64 %81, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %88, label %80, !llvm.loop !13

88:                                               ; preds = %80
  %89 = sub i32 %79, %46
  br label %90

90:                                               ; preds = %88, %73
  %91 = phi i32 [ %43, %73 ], [ %89, %88 ]
  %92 = add nsw i32 %48, 1
  br label %131

93:                                               ; preds = %69, %93
  %94 = phi i64 [ %70, %69 ], [ %98, %93 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %67
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i64 %94, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %71, %99
  br i1 %100, label %101, label %93, !llvm.loop !14

101:                                              ; preds = %93
  %102 = sub i32 %72, %48
  br label %103

103:                                              ; preds = %101, %66
  %104 = phi i32 [ %43, %66 ], [ %102, %101 ]
  %105 = add nsw i32 %45, -1
  br label %131

106:                                              ; preds = %61, %106
  %107 = phi i64 [ %62, %61 ], [ %111, %106 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %59, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = add nsw i64 %107, -1
  %112 = icmp sgt i64 %107, %63
  br i1 %112, label %106, label %113, !llvm.loop !15

113:                                              ; preds = %106
  %114 = sub i32 %65, %46
  br label %115

115:                                              ; preds = %113, %58
  %116 = phi i32 [ %43, %58 ], [ %114, %113 ]
  %117 = add nsw i32 %47, -1
  br label %131

118:                                              ; preds = %53, %118
  %119 = phi i64 [ %54, %53 ], [ %123, %118 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 %51
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nsw i64 %119, -1
  %124 = icmp sgt i64 %119, %55
  br i1 %124, label %118, label %125, !llvm.loop !16

125:                                              ; preds = %118
  %126 = sub i32 %57, %48
  br label %127

127:                                              ; preds = %125, %50
  %128 = phi i32 [ %43, %50 ], [ %126, %125 ]
  %129 = add nsw i32 %46, 1
  br label %131

130:                                              ; preds = %42
  unreachable

131:                                              ; preds = %90, %103, %115, %127
  %132 = phi i32 [ %48, %127 ], [ %48, %115 ], [ %48, %103 ], [ %92, %90 ]
  %133 = phi i32 [ %47, %127 ], [ %117, %115 ], [ %47, %103 ], [ %47, %90 ]
  %134 = phi i32 [ %129, %127 ], [ %46, %115 ], [ %46, %103 ], [ %46, %90 ]
  %135 = phi i32 [ %45, %127 ], [ %45, %115 ], [ %105, %103 ], [ %45, %90 ]
  %136 = phi i32 [ %128, %127 ], [ %116, %115 ], [ %104, %103 ], [ %91, %90 ]
  %137 = add nuw nsw i32 %44, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = mul nsw i32 %139, %138
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %42, label %142, !llvm.loop !17

142:                                              ; preds = %131, %34
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
