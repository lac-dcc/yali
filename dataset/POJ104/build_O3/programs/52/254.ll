; ModuleID = 'source-C-CXX/52/254.c'
source_filename = "source-C-CXX/52/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = call i32 @putchar(i32 10)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %145, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  br label %34

22:                                               ; preds = %130
  %23 = sext i32 %131 to i64
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i64 [ %23, %22 ], [ %39, %34 ]
  %26 = phi i32 [ %131, %22 ], [ %36, %34 ]
  %27 = icmp slt i64 %35, %25
  br i1 %27, label %34, label %28, !llvm.loop !11

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %145, label %30

30:                                               ; preds = %28
  %31 = zext i32 %26 to i64
  %32 = add nuw i32 %26, 1
  %33 = zext i32 %32 to i64
  br label %134

34:                                               ; preds = %20, %24
  %35 = phi i64 [ %37, %24 ], [ 0, %20 ]
  %36 = phi i32 [ %26, %24 ], [ %21, %20 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %24

41:                                               ; preds = %34
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %41, %130
  %44 = phi i32 [ %132, %130 ], [ %42, %41 ]
  %45 = phi i32 [ %131, %130 ], [ %36, %41 ]
  %46 = load i32, i32* %38, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %128

51:                                               ; preds = %43
  %52 = icmp slt i32 %44, %45
  br i1 %52, label %53, label %126

53:                                               ; preds = %51
  %54 = sext i32 %45 to i64
  %55 = sext i32 %45 to i64
  %56 = sub nsw i64 %55, %47
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %117, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, -8
  %60 = add nsw i64 %59, %47
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %96, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %97, %68 ]
  %71 = add i64 %69, %47
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %69, 8
  %84 = add i64 %83, %47
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %69, 16
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !12

99:                                               ; preds = %68, %58
  %100 = phi i64 [ 0, %58 ], [ %96, %68 ]
  %101 = icmp eq i64 %64, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = add i64 %100, %47
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %99, %102
  %116 = icmp eq i64 %56, %59
  br i1 %116, label %126, label %117

117:                                              ; preds = %53, %115
  %118 = phi i64 [ %47, %53 ], [ %60, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %121, %119 ], [ %118, %117 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = icmp eq i64 %121, %54
  br i1 %125, label %126, label %119, !llvm.loop !14

126:                                              ; preds = %119, %115, %51
  %127 = add nsw i32 %45, -1
  br label %130

128:                                              ; preds = %43
  %129 = add nsw i32 %44, 1
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %45, %128 ]
  %132 = phi i32 [ %44, %126 ], [ %129, %128 ]
  %133 = icmp sgt i32 %132, %131
  br i1 %133, label %22, label %43, !llvm.loop !16

134:                                              ; preds = %30, %142
  %135 = phi i64 [ 0, %30 ], [ %143, %142 ]
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  %139 = icmp ult i64 %135, %31
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call i32 @putchar(i32 44)
  br label %142

142:                                              ; preds = %134, %140
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp eq i64 %143, %33
  br i1 %144, label %145, label %134, !llvm.loop !17

145:                                              ; preds = %142, %16, %28
  %146 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
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
