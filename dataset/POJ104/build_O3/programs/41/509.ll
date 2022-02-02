; ModuleID = 'source-C-CXX/41/509.c'
source_filename = "source-C-CXX/41/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %16, %11 ], [ %7, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %15 = add nuw nsw i32 %13, 1
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %162, label %26

24:                                               ; preds = %147
  %25 = icmp sgt i32 %148, 1
  br i1 %25, label %152, label %162

26:                                               ; preds = %19, %147
  %27 = phi i32 [ %148, %147 ], [ %22, %19 ]
  %28 = phi i64 [ %150, %147 ], [ 0, %19 ]
  %29 = phi i32 [ %149, %147 ], [ 0, %19 ]
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = add nsw i64 %28, -1
  %33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %21
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = select i1 %35, i64 %32, i64 %28
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i32 [ %29, %26 ], [ %37, %31 ]
  %41 = phi i64 [ 0, %26 ], [ %38, %31 ]
  %42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %21
  br i1 %44, label %45, label %147

45:                                               ; preds = %39
  %46 = icmp slt i32 %40, %27
  br i1 %46, label %47, label %145

47:                                               ; preds = %45
  %48 = xor i32 %40, -1
  %49 = add i32 %27, %48
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i32 %49, 7
  br i1 %52, label %135, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 8589934584
  %55 = trunc i64 %54 to i32
  %56 = add i32 %40, %55
  %57 = getelementptr i32, i32* %42, i64 %54
  %58 = add nsw i64 %54, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %114, label %63

63:                                               ; preds = %53
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr i32, i32* %42, i64 %66
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %68, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %66, 8
  %79 = getelementptr i32, i32* %42, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %79, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %66, 16
  %90 = getelementptr i32, i32* %42, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %90, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %66, 24
  %101 = getelementptr i32, i32* %42, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %101, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw i64 %66, 32
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !11

114:                                              ; preds = %65, %53
  %115 = phi i64 [ 0, %53 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr i32, i32* %42, i64 %118
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr i32, i32* %120, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %118, 8
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !13

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %51, %54
  br i1 %134, label %145, label %135

135:                                              ; preds = %47, %133
  %136 = phi i32 [ %40, %47 ], [ %56, %133 ]
  %137 = phi i32* [ %42, %47 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i32 [ %143, %138 ], [ %136, %135 ]
  %140 = phi i32* [ %141, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nsw i32 %139, 1
  %144 = icmp eq i32 %143, %27
  br i1 %144, label %145, label %138, !llvm.loop !15

145:                                              ; preds = %138, %133, %45
  %146 = add nsw i32 %27, -1
  store i32 %146, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %39, %145
  %148 = phi i32 [ %146, %145 ], [ %27, %39 ]
  %149 = add nsw i32 %40, 1
  %150 = add nsw i64 %41, 1
  %151 = icmp slt i32 %40, %148
  br i1 %151, label %26, label %24, !llvm.loop !17

152:                                              ; preds = %24, %152
  %153 = phi i32* [ %158, %152 ], [ %7, %24 ]
  %154 = phi i32 [ %157, %152 ], [ 0, %24 ]
  %155 = load i32, i32* %153, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = add nuw nsw i32 %154, 1
  %158 = getelementptr inbounds i32, i32* %153, i64 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %152, label %162, !llvm.loop !18

162:                                              ; preds = %152, %19, %24
  %163 = phi i32* [ %7, %24 ], [ %7, %19 ], [ %158, %152 ]
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #3
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
