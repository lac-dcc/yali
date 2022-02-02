; ModuleID = 'source-C-CXX/78/3692.c'
source_filename = "source-C-CXX/78/3692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x i32]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [20 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ -1, %0 ]
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = call i32 @putchar(i32 10)
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %137, label %17

17:                                               ; preds = %13
  %18 = add i64 %6, 1
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %17, %134
  %21 = phi i64 [ 0, %17 ], [ %135, %134 ]
  %22 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %21, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %21, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  br i1 %24, label %132, label %27

27:                                               ; preds = %20
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %134

29:                                               ; preds = %27
  %30 = zext i32 %26 to i64
  %31 = zext i32 %26 to i64
  %32 = icmp ult i32 %26, 8
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %64, %42 ]
  %44 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %40 ], [ %65, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %66, %42 ]
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %47 = trunc <4 x i64> %44 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %49 = trunc <4 x i64> %44 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %51 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %46, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %43, 8
  %55 = add <4 x i64> %44, <i64 8, i64 8, i64 8, i64 8>
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %57 = trunc <4 x i64> %55 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %59 = trunc <4 x i64> %55 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 5, i32 5, i32 5, i32 5>
  %61 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %56, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %43, 16
  %65 = add <4 x i64> %44, <i64 16, i64 16, i64 16, i64 16>
  %66 = add i64 %45, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !11

68:                                               ; preds = %42, %33
  %69 = phi i64 [ 0, %33 ], [ %64, %42 ]
  %70 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %33 ], [ %65, %42 ]
  %71 = icmp eq i64 %38, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %74 = trunc <4 x i64> %70 to <4 x i32>
  %75 = add <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %76 = trunc <4 x i64> %70 to <4 x i32>
  %77 = add <4 x i32> %76, <i32 5, i32 5, i32 5, i32 5>
  %78 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %73, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %68, %72
  %82 = icmp eq i64 %34, %31
  br i1 %82, label %85, label %83

83:                                               ; preds = %29, %81
  %84 = phi i64 [ 0, %29 ], [ %34, %81 ]
  br label %111

85:                                               ; preds = %111, %81
  %86 = add nsw i32 %26, -1
  %87 = icmp sgt i32 %26, 1
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = zext i32 %26 to i64
  br label %90

90:                                               ; preds = %107, %88
  %91 = phi i64 [ 0, %88 ], [ %108, %107 ]
  %92 = phi i32 [ 0, %88 ], [ %104, %107 ]
  %93 = phi i32 [ 0, %88 ], [ %103, %107 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = add nsw i32 %92, 1
  %99 = icmp eq i32 %98, %23
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  store i32 0, i32* %94, align 4, !tbaa !5
  %101 = add nsw i32 %93, 1
  br label %102

102:                                              ; preds = %100, %97, %90
  %103 = phi i32 [ %101, %100 ], [ %93, %97 ], [ %93, %90 ]
  %104 = phi i32 [ 0, %100 ], [ %98, %97 ], [ %92, %90 ]
  %105 = add nuw nsw i64 %91, 1
  %106 = icmp eq i64 %105, %89
  br i1 %106, label %109, label %107

107:                                              ; preds = %102, %109
  %108 = phi i64 [ %105, %102 ], [ 0, %109 ]
  br label %90, !llvm.loop !13

109:                                              ; preds = %102
  %110 = icmp slt i32 %103, %86
  br i1 %110, label %107, label %117

111:                                              ; preds = %83, %111
  %112 = phi i64 [ %113, %111 ], [ %84, %83 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i64 %113, %30
  br i1 %116, label %85, label %111, !llvm.loop !14

117:                                              ; preds = %109, %85
  br i1 %28, label %118, label %134

118:                                              ; preds = %117, %127
  %119 = phi i32 [ %128, %127 ], [ %26, %117 ]
  %120 = phi i64 [ %129, %127 ], [ 0, %117 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %126 = load i32, i32* %25, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %118, %124
  %128 = phi i32 [ %119, %118 ], [ %126, %124 ]
  %129 = add nuw nsw i64 %120, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %118, label %134, !llvm.loop !16

132:                                              ; preds = %20
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %134

134:                                              ; preds = %127, %27, %117, %132
  %135 = add nuw nsw i64 %21, 1
  %136 = icmp eq i64 %135, %19
  br i1 %136, label %137, label %20, !llvm.loop !17

137:                                              ; preds = %134, %13
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
