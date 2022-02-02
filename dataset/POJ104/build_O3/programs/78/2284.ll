; ModuleID = 'source-C-CXX/78/2284.c'
source_filename = "source-C-CXX/78/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = add i64 %6, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i32, i64 %16, align 16
  %19 = icmp ugt i32 %14, 1
  br i1 %19, label %20, label %140

20:                                               ; preds = %13
  %21 = and i64 %6, 4294967295
  br label %25

22:                                               ; preds = %130
  br i1 %19, label %23, label %140

23:                                               ; preds = %22
  %24 = and i64 %6, 4294967295
  br label %133

25:                                               ; preds = %20, %130
  %26 = phi i64 [ 1, %20 ], [ %131, %130 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = alloca i32, i64 %30, align 16
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %130, label %35

35:                                               ; preds = %25
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = add i32 %33, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %94, label %42

42:                                               ; preds = %35
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %78, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %75, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %76, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds i32, i32* %32, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %53, 9
  %61 = getelementptr inbounds i32, i32* %32, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %53, 17
  %66 = getelementptr inbounds i32, i32* %32, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %53, 25
  %71 = getelementptr inbounds i32, i32* %32, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %53, 32
  %76 = add i64 %54, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %52, !llvm.loop !9

78:                                               ; preds = %52, %42
  %79 = phi i64 [ 0, %42 ], [ %75, %52 ]
  %80 = icmp eq i64 %48, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %89, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %90, %81 ], [ %48, %78 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds i32, i32* %32, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %82, 8
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !12

92:                                               ; preds = %81, %78
  %93 = icmp eq i64 %40, %43
  br i1 %93, label %96, label %94

94:                                               ; preds = %35, %92
  %95 = phi i64 [ 1, %35 ], [ %44, %92 ]
  br label %98

96:                                               ; preds = %98, %92
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  br i1 %34, label %130, label %103

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %101, %98 ], [ %95, %94 ]
  %100 = getelementptr inbounds i32, i32* %32, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %37
  br i1 %102, label %96, label %98, !llvm.loop !14

103:                                              ; preds = %96, %123
  %104 = phi i32 [ %128, %123 ], [ 1, %96 ]
  %105 = phi i32 [ %125, %123 ], [ 0, %96 ]
  %106 = phi i32 [ %124, %123 ], [ 0, %96 ]
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i32, i32* %32, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %123

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  %113 = load i32, i32* %97, align 4, !tbaa !5
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  store i32 0, i32* %108, align 4, !tbaa !5
  %116 = add nsw i32 %106, 1
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi i32 [ %116, %115 ], [ %106, %111 ]
  %119 = phi i32 [ 0, %115 ], [ %112, %111 ]
  %120 = icmp eq i32 %118, %33
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds i32, i32* %18, i64 %26
  store i32 %104, i32* %122, align 4, !tbaa !5
  br label %130

123:                                              ; preds = %117, %103
  %124 = phi i32 [ %118, %117 ], [ %106, %103 ]
  %125 = phi i32 [ %119, %117 ], [ %105, %103 ]
  %126 = icmp eq i32 %104, %33
  %127 = add i32 %104, 1
  %128 = select i1 %126, i32 1, i32 %127
  %129 = icmp sgt i32 %128, %33
  br i1 %129, label %130, label %103, !llvm.loop !16

130:                                              ; preds = %123, %25, %96, %121
  call void @llvm.stackrestore(i8* %31)
  %131 = add nuw nsw i64 %26, 1
  %132 = icmp eq i64 %131, %21
  br i1 %132, label %22, label %25, !llvm.loop !17

133:                                              ; preds = %23, %133
  %134 = phi i64 [ 1, %23 ], [ %138, %133 ]
  %135 = getelementptr inbounds i32, i32* %18, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %24
  br i1 %139, label %140, label %133, !llvm.loop !18

140:                                              ; preds = %133, %13, %22
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
