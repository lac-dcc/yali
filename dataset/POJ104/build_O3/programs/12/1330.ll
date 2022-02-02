; ModuleID = 'source-C-CXX/12/1330.c'
source_filename = "source-C-CXX/12/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20006 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20006 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80024, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %145

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %26, label %145

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %122
  %19 = sext i32 %123 to i64
  br label %20

20:                                               ; preds = %18, %26
  %21 = phi i64 [ %19, %18 ], [ %31, %26 ]
  %22 = phi i32 [ %123, %18 ], [ %27, %26 ]
  %23 = icmp slt i64 %29, %21
  br i1 %23, label %26, label %24, !llvm.loop !11

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %128, label %145

26:                                               ; preds = %8, %20
  %27 = phi i32 [ %22, %20 ], [ %15, %8 ]
  %28 = phi i64 [ %29, %20 ], [ 0, %8 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %28
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %20

33:                                               ; preds = %26
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %122
  %36 = phi i32 [ %123, %122 ], [ %27, %33 ]
  %37 = phi i32 [ %124, %122 ], [ %27, %33 ]
  %38 = phi i32 [ %126, %122 ], [ %34, %33 ]
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %122

44:                                               ; preds = %35
  %45 = icmp slt i32 %38, %37
  br i1 %45, label %46, label %119

46:                                               ; preds = %44
  %47 = sext i32 %37 to i64
  %48 = sext i32 %37 to i64
  %49 = sub nsw i64 %48, %40
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %110, label %51

51:                                               ; preds = %46
  %52 = and i64 %49, -8
  %53 = add nsw i64 %52, %40
  %54 = add nsw i64 %52, -8
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
  %64 = add i64 %62, %40
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %64
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %62, 8
  %77 = add i64 %76, %40
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %77
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %62, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %61, !llvm.loop !12

92:                                               ; preds = %61, %51
  %93 = phi i64 [ 0, %51 ], [ %89, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = add i64 %93, %40
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %96
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %92, %95
  %109 = icmp eq i64 %49, %52
  br i1 %109, label %119, label %110

110:                                              ; preds = %46, %108
  %111 = phi i64 [ %40, %46 ], [ %53, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %114, %112 ], [ %111, %110 ]
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = icmp eq i64 %114, %47
  br i1 %118, label %119, label %112, !llvm.loop !14

119:                                              ; preds = %112, %108, %44
  %120 = add nsw i32 %37, -1
  store i32 %120, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %38, -1
  br label %122

122:                                              ; preds = %35, %119
  %123 = phi i32 [ %120, %119 ], [ %36, %35 ]
  %124 = phi i32 [ %120, %119 ], [ %37, %35 ]
  %125 = phi i32 [ %121, %119 ], [ %38, %35 ]
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %126, %124
  br i1 %127, label %35, label %18, !llvm.loop !16

128:                                              ; preds = %24, %140
  %129 = phi i64 [ %142, %140 ], [ 0, %24 ]
  %130 = getelementptr inbounds [20006 x i32], [20006 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %129, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %128
  %138 = call i32 @putchar(i32 32)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %128, %137
  %141 = phi i32 [ %133, %128 ], [ %139, %137 ]
  %142 = add nuw nsw i64 %129, 1
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %128, label %145, !llvm.loop !17

145:                                              ; preds = %140, %0, %8, %24
  call void @llvm.lifetime.end.p0i8(i64 80024, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
