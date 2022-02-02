; ModuleID = 'source-C-CXX/75/1459.c'
source_filename = "source-C-CXX/75/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #3
  %7 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %7) #3
  %8 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %28

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %36

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %111
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  br i1 %13, label %33, label %28

28:                                               ; preds = %12, %0, %25
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %29, align 16, !tbaa !5
  %32 = load i32, i32* %30, align 16, !tbaa !5
  br label %134

33:                                               ; preds = %25
  %34 = zext i32 %22 to i64
  %35 = load i32, i32* %26, align 16, !tbaa !5
  br label %114

36:                                               ; preds = %14, %111
  %37 = phi i64 [ 0, %14 ], [ %112, %111 ]
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %111

43:                                               ; preds = %36
  %44 = sext i32 %39 to i64
  %45 = sext i32 %41 to i64
  %46 = sext i32 %41 to i64
  %47 = sub nsw i64 %46, %44
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %104, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, -8
  %51 = add nsw i64 %50, %44
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %88, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %85, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %86, %59 ]
  %62 = add i64 %60, %44
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %60, 8
  %68 = add i64 %67, %44
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %60, 16
  %74 = add i64 %73, %44
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %60, 24
  %80 = add i64 %79, %44
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %60, 32
  %86 = add i64 %61, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %59, !llvm.loop !11

88:                                               ; preds = %59, %49
  %89 = phi i64 [ 0, %49 ], [ %85, %59 ]
  %90 = icmp eq i64 %55, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %99, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %100, %91 ], [ %55, %88 ]
  %94 = add i64 %92, %44
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %92, 8
  %100 = add i64 %93, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !13

102:                                              ; preds = %91, %88
  %103 = icmp eq i64 %47, %50
  br i1 %103, label %111, label %104

104:                                              ; preds = %43, %102
  %105 = phi i64 [ %44, %43 ], [ %51, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %109, %106 ], [ %105, %104 ]
  %108 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %107, 1
  %110 = icmp eq i64 %109, %45
  br i1 %110, label %111, label %106, !llvm.loop !15

111:                                              ; preds = %106, %102, %36
  %112 = add nuw nsw i64 %37, 1
  %113 = icmp eq i64 %112, %15
  br i1 %113, label %25, label %36, !llvm.loop !17

114:                                              ; preds = %131, %33
  %115 = phi i32 [ %35, %33 ], [ %133, %131 ]
  %116 = phi i32 [ %35, %33 ], [ %121, %131 ]
  %117 = phi i64 [ 0, %33 ], [ %129, %131 ]
  %118 = icmp slt i32 %116, %115
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 %115, i32* %26, align 16, !tbaa !5
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi i32 [ %115, %119 ], [ %116, %114 ]
  %122 = load i32, i32* %27, align 16, !tbaa !5
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 %124, i32* %27, align 16, !tbaa !5
  br label %127

127:                                              ; preds = %120, %126
  %128 = phi i32 [ %122, %120 ], [ %124, %126 ]
  %129 = add nuw nsw i64 %117, 1
  %130 = icmp eq i64 %129, %34
  br i1 %130, label %134, label %131, !llvm.loop !18

131:                                              ; preds = %127
  %132 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br label %114

134:                                              ; preds = %127, %28
  %135 = phi i32 [ %32, %28 ], [ %128, %127 ]
  %136 = phi i32 [ %31, %28 ], [ %121, %127 ]
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = sext i32 %136 to i64
  br label %143

140:                                              ; preds = %143
  %141 = trunc i64 %148 to i32
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %151, label %143, !llvm.loop !19

143:                                              ; preds = %138, %140
  %144 = phi i64 [ %139, %138 ], [ %148, %140 ]
  %145 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  %148 = add nsw i64 %144, 1
  br i1 %147, label %140, label %149

149:                                              ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %153

151:                                              ; preds = %140, %134
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %135)
  br label %153

153:                                              ; preds = %149, %151
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!19 = distinct !{!19, !10}
