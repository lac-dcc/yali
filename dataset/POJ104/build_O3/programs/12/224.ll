; ModuleID = 'source-C-CXX/12/224.c'
source_filename = "source-C-CXX/12/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %22

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 1
  br i1 %9, label %18, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %127
  %19 = phi i32 [ %130, %127 ], [ 1, %8 ]
  %20 = phi i32 [ %128, %127 ], [ 0, %8 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %127, label %30

22:                                               ; preds = %127, %0, %8
  %23 = phi i32 [ %15, %8 ], [ %6, %0 ], [ %15, %127 ]
  %24 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %128, %127 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %133, label %28

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  br label %143

30:                                               ; preds = %18, %122
  %31 = phi i32 [ %124, %122 ], [ %19, %18 ]
  %32 = phi i32 [ %123, %122 ], [ %20, %18 ]
  %33 = phi i32 [ %125, %122 ], [ 1, %18 ]
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %31, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %122

42:                                               ; preds = %30
  %43 = sub nsw i32 %15, %32
  %44 = icmp slt i32 %31, %43
  br i1 %44, label %45, label %119

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = add nsw i64 %34, 1
  %48 = call i64 @llvm.smax.i64(i64 %46, i64 %47)
  %49 = sub i64 %48, %34
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %110, label %51

51:                                               ; preds = %45
  %52 = and i64 %49, -8
  %53 = add i64 %52, %34
  %54 = add i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %92, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %89, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %90, %61 ]
  %64 = add i64 %62, %34
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %64
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %62, 8
  %77 = add i64 %76, %34
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %77
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %62, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %61, !llvm.loop !11

92:                                               ; preds = %61, %51
  %93 = phi i64 [ 0, %51 ], [ %89, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = add i64 %93, %34
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %96
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %92, %95
  %109 = icmp eq i64 %49, %52
  br i1 %109, label %119, label %110

110:                                              ; preds = %45, %108
  %111 = phi i64 [ %34, %45 ], [ %53, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %114, %112 ], [ %111, %110 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = icmp slt i64 %114, %46
  br i1 %118, label %112, label %119, !llvm.loop !13

119:                                              ; preds = %112, %108, %42
  %120 = add nsw i32 %31, -1
  %121 = add nsw i32 %32, 1
  br label %122

122:                                              ; preds = %30, %119
  %123 = phi i32 [ %121, %119 ], [ %32, %30 ]
  %124 = phi i32 [ %120, %119 ], [ %31, %30 ]
  %125 = add nuw nsw i32 %33, 1
  %126 = icmp sgt i32 %124, %33
  br i1 %126, label %30, label %127, !llvm.loop !15

127:                                              ; preds = %122, %18
  %128 = phi i32 [ %20, %18 ], [ %123, %122 ]
  %129 = phi i32 [ %19, %18 ], [ %124, %122 ]
  %130 = add nsw i32 %129, 1
  %131 = sub nsw i32 %15, %128
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %18, label %22, !llvm.loop !16

133:                                              ; preds = %22, %133
  %134 = phi i64 [ %138, %133 ], [ 0, %22 ]
  %135 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = add nuw nsw i64 %134, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = add i32 %139, %25
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %133, label %143, !llvm.loop !17

143:                                              ; preds = %133, %28
  %144 = phi i64 [ %29, %28 ], [ %141, %133 ]
  %145 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
