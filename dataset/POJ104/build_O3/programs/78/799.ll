; ModuleID = 'source-C-CXX/78/799.c'
source_filename = "source-C-CXX/78/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add i64 %8, 1
  %19 = and i64 %18, 4294967295
  br label %22

20:                                               ; preds = %7, %14
  %21 = add nuw i64 %8, 1
  br label %7

22:                                               ; preds = %17, %151
  %23 = phi i64 [ 0, %17 ], [ %152, %151 ]
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %151, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = add i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %99, label %34

34:                                               ; preds = %27
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %79, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %75, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %42 ], [ %76, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %77, %44 ]
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %55 = or i64 %45, 9
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = add <4 x i32> %46, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add <4 x i32> %46, <i32 16, i32 16, i32 16, i32 16>
  %62 = or i64 %45, 17
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = add <4 x i32> %46, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add <4 x i32> %46, <i32 24, i32 24, i32 24, i32 24>
  %69 = or i64 %45, 25
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = add <4 x i32> %46, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %45, 32
  %76 = add <4 x i32> %46, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %47, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %44, !llvm.loop !9

79:                                               ; preds = %44, %34
  %80 = phi i64 [ 0, %34 ], [ %75, %44 ]
  %81 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %34 ], [ %76, %44 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %93, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %95, %83 ], [ %40, %79 ]
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %84, 8
  %94 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %95 = add i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !12

97:                                               ; preds = %83, %79
  %98 = icmp eq i64 %32, %35
  br i1 %98, label %101, label %99

99:                                               ; preds = %27, %97
  %100 = phi i64 [ 1, %27 ], [ %36, %97 ]
  br label %130

101:                                              ; preds = %130, %97
  %102 = icmp sgt i32 %25, 1
  br i1 %102, label %103, label %136

103:                                              ; preds = %101
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %103, %127
  %108 = phi i32 [ %128, %127 ], [ 1, %103 ]
  %109 = phi i32 [ %125, %127 ], [ 1, %103 ]
  br label %110

110:                                              ; preds = %107, %121
  %111 = phi i32 [ %109, %107 ], [ %125, %121 ]
  %112 = phi i32 [ 0, %107 ], [ %122, %121 ]
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = add nsw i32 %112, 1
  %119 = icmp eq i32 %118, %105
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %110, %117, %120
  %122 = phi i32 [ %118, %120 ], [ %118, %117 ], [ %112, %110 ]
  %123 = add nsw i32 %111, 1
  %124 = icmp slt i32 %111, %25
  %125 = select i1 %124, i32 %123, i32 1
  %126 = icmp slt i32 %122, %105
  br i1 %126, label %110, label %127, !llvm.loop !14

127:                                              ; preds = %121
  %128 = add nuw nsw i32 %108, 1
  %129 = icmp eq i32 %128, %25
  br i1 %129, label %136, label %107, !llvm.loop !15

130:                                              ; preds = %99, %130
  %131 = phi i64 [ %134, %130 ], [ %100, %99 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  %133 = trunc i64 %131 to i32
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp eq i64 %134, %29
  br i1 %135, label %101, label %130, !llvm.loop !16

136:                                              ; preds = %127, %103, %101
  br i1 %26, label %151, label %137

137:                                              ; preds = %136, %146
  %138 = phi i32 [ %147, %146 ], [ %25, %136 ]
  %139 = phi i64 [ %148, %146 ], [ 1, %136 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %137
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %145 = load i32, i32* %24, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %137, %143
  %147 = phi i32 [ %138, %137 ], [ %145, %143 ]
  %148 = add nuw nsw i64 %139, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %139, %149
  br i1 %150, label %137, label %151, !llvm.loop !18

151:                                              ; preds = %146, %22, %136
  %152 = add nuw nsw i64 %23, 1
  %153 = icmp eq i64 %152, %19
  br i1 %153, label %154, label %22, !llvm.loop !19

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  ret void
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
