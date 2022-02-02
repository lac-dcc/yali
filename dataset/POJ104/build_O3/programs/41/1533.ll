; ModuleID = 'source-C-CXX/41/1533.c'
source_filename = "source-C-CXX/41/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %20, -1
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = sext i32 %22 to i64
  br label %31

26:                                               ; preds = %115, %18
  %27 = phi i32 [ 0, %18 ], [ %117, %115 ]
  %28 = xor i32 %27, -1
  %29 = sub nsw i32 %20, %27
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %121, label %149

31:                                               ; preds = %24, %115
  %32 = phi i32 [ %117, %115 ], [ 0, %24 ]
  %33 = phi i32 [ %119, %115 ], [ 0, %24 ]
  %34 = phi i32 [ %118, %115 ], [ 0, %24 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %39, label %115

39:                                               ; preds = %31
  %40 = icmp slt i32 %34, %22
  br i1 %40, label %41, label %112

41:                                               ; preds = %39
  %42 = sub nsw i64 %25, %35
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %103, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %35
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %82, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %83, %54 ]
  %57 = add i64 %55, %35
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %55, 8
  %70 = add i64 %69, %35
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %55, 16
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %54, !llvm.loop !11

85:                                               ; preds = %54, %44
  %86 = phi i64 [ 0, %44 ], [ %82, %54 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = add i64 %86, %35
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %89
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %85, %88
  %102 = icmp eq i64 %42, %45
  br i1 %102, label %112, label %103

103:                                              ; preds = %41, %101
  %104 = phi i64 [ %35, %41 ], [ %46, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %107, %105 ], [ %104, %103 ]
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %106
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = icmp eq i64 %107, %25
  br i1 %111, label %112, label %105, !llvm.loop !13

112:                                              ; preds = %105, %101, %39
  %113 = add nsw i32 %34, -1
  %114 = add nsw i32 %32, 1
  br label %115

115:                                              ; preds = %112, %31
  %116 = phi i32 [ %113, %112 ], [ %34, %31 ]
  %117 = phi i32 [ %114, %112 ], [ %32, %31 ]
  %118 = add nsw i32 %116, 1
  %119 = add nuw nsw i32 %33, 1
  %120 = icmp eq i32 %119, %20
  br i1 %120, label %26, label %31, !llvm.loop !15

121:                                              ; preds = %26, %143
  %122 = phi i32 [ %144, %143 ], [ %20, %26 ]
  %123 = phi i64 [ %145, %143 ], [ 0, %26 ]
  %124 = phi i32 [ %146, %143 ], [ %29, %26 ]
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %121
  %134 = phi i32 [ %132, %128 ], [ %122, %121 ]
  %135 = add i32 %134, %28
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %123, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %123
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %133, %138
  %144 = phi i32 [ %134, %133 ], [ %142, %138 ]
  %145 = add nuw nsw i64 %123, 1
  %146 = sub nsw i32 %144, %27
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %121, label %149, !llvm.loop !16

149:                                              ; preds = %143, %26
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
