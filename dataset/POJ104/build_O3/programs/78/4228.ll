; ModuleID = 'source-C-CXX/78/4228.c'
source_filename = "source-C-CXX/78/4228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 296
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 297
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 298
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 299
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw i64 %13, 8
  %19 = icmp eq i64 %18, 296
  br i1 %19, label %22, label %20

20:                                               ; preds = %137, %12, %26, %99, %134
  %21 = phi i64 [ %18, %12 ], [ 0, %26 ], [ 0, %99 ], [ 0, %134 ], [ 0, %137 ]
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  store i32 2, i32* %7, align 16, !tbaa !5
  store i32 2, i32* %8, align 4, !tbaa !5
  store i32 2, i32* %9, align 8, !tbaa !5
  store i32 2, i32* %10, align 4, !tbaa !5
  store i32 2, i32* %11, align 16, !tbaa !5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %140, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, 1
  br i1 %27, label %20, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %85, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %69, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 9
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %44, 17
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %44, 25
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %44, 32
  %67 = add i64 %45, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !12

69:                                               ; preds = %43, %33
  %70 = phi i64 [ 0, %33 ], [ %66, %43 ]
  %71 = icmp eq i64 %39, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %81, %72 ], [ %39, %69 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %73, 8
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !13

83:                                               ; preds = %72, %69
  %84 = icmp eq i64 %31, %34
  br i1 %84, label %87, label %85

85:                                               ; preds = %28, %83
  %86 = phi i64 [ 1, %28 ], [ %35, %83 ]
  br label %94

87:                                               ; preds = %94, %83
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %24, 2
  %90 = icmp slt i32 %88, 1
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = add nsw i32 %24, -1
  br label %103

94:                                               ; preds = %85, %94
  %95 = phi i64 [ %97, %94 ], [ %86, %85 ]
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %30
  br i1 %98, label %87, label %94, !llvm.loop !15

99:                                               ; preds = %126, %87
  br i1 %27, label %20, label %100

100:                                              ; preds = %99
  %101 = add nuw i32 %24, 1
  %102 = zext i32 %101 to i64
  br label %129

103:                                              ; preds = %92, %126
  %104 = phi i32 [ %127, %126 ], [ 0, %92 ]
  %105 = phi i32 [ %123, %126 ], [ 1, %92 ]
  %106 = srem i32 %105, %24
  br label %107

107:                                              ; preds = %103, %122
  %108 = phi i32 [ 1, %103 ], [ %124, %122 ]
  %109 = phi i32 [ %106, %103 ], [ %123, %122 ]
  %110 = srem i32 %109, %24
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 %24, i32 0
  %113 = add nsw i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  %118 = sext i1 %117 to i32
  %119 = add nsw i32 %108, %118
  %120 = icmp eq i32 %119, %88
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 0, i32* %115, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %107
  %123 = add nsw i32 %113, 1
  %124 = add nsw i32 %119, 1
  %125 = icmp slt i32 %119, %88
  br i1 %125, label %107, label %126, !llvm.loop !17

126:                                              ; preds = %122
  %127 = add nuw nsw i32 %104, 1
  %128 = icmp eq i32 %127, %93
  br i1 %128, label %99, label %103, !llvm.loop !18

129:                                              ; preds = %100, %137
  %130 = phi i64 [ 1, %100 ], [ %138, %137 ]
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = trunc i64 %130 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %20

137:                                              ; preds = %129
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, %102
  br i1 %139, label %20, label %129, !llvm.loop !19

140:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
