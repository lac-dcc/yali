; ModuleID = 'source-C-CXX/74/948.c'
source_filename = "source-C-CXX/74/948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = internal unnamed_addr global [1002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %18 [
    i8 0, label %27
    i8 44, label %14
  ]

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  store i32 %10, i32* %16, align 4, !tbaa !8
  %17 = add nsw i32 %11, 1
  br label %23

18:                                               ; preds = %8
  %19 = sext i8 %13 to i32
  %20 = mul nsw i32 %10, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi i32 [ 0, %14 ], [ %22, %18 ]
  %25 = phi i32 [ %17, %14 ], [ %11, %18 ]
  %26 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

27:                                               ; preds = %8
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  store i32 %10, i32* %29, align 4, !tbaa !8
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %31

31:                                               ; preds = %46, %27
  %32 = phi i64 [ %49, %46 ], [ 0, %27 ]
  %33 = phi i32 [ %47, %46 ], [ 0, %27 ]
  %34 = phi i32 [ %48, %46 ], [ 0, %27 ]
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %41 [
    i8 0, label %50
    i8 44, label %37
  ]

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  store i32 %33, i32* %39, align 4, !tbaa !8
  %40 = add nsw i32 %34, 1
  br label %46

41:                                               ; preds = %31
  %42 = sext i8 %36 to i32
  %43 = mul nsw i32 %33, 10
  %44 = add i32 %43, -48
  %45 = add i32 %44, %42
  br label %46

46:                                               ; preds = %37, %41
  %47 = phi i32 [ 0, %37 ], [ %45, %41 ]
  %48 = phi i32 [ %40, %37 ], [ %34, %41 ]
  %49 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

50:                                               ; preds = %31
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  store i32 %33, i32* %52, align 4, !tbaa !8
  %53 = icmp slt i32 %34, 0
  br i1 %53, label %163, label %54

54:                                               ; preds = %50
  %55 = add nuw i32 %34, 1
  %56 = zext i32 %55 to i64
  br label %82

57:                                               ; preds = %164, %163
  %58 = phi i64 [ 0, %163 ], [ %175, %164 ]
  %59 = phi <4 x i32> [ zeroinitializer, %163 ], [ %173, %164 ]
  %60 = phi <4 x i32> [ zeroinitializer, %163 ], [ %174, %164 ]
  %61 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = icmp sgt <4 x i32> %63, %59
  %68 = icmp sgt <4 x i32> %66, %60
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %59
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %60
  %71 = or i64 %58, 8
  %72 = icmp eq i64 %71, 1000
  br i1 %72, label %73, label %164, !llvm.loop !13

73:                                               ; preds = %57
  %74 = icmp sgt <4 x i32> %69, %70
  %75 = select <4 x i1> %74, <4 x i32> %69, <4 x i32> %70
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = load i32, i32* getelementptr inbounds ([1002 x i32], [1002 x i32]* @main.c, i64 0, i64 1000), align 16, !tbaa !8
  %78 = icmp sgt i32 %77, %76
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = add nsw i32 %34, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %80, i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void

82:                                               ; preds = %54, %160
  %83 = phi i64 [ 0, %54 ], [ %161, %160 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %160

89:                                               ; preds = %82
  %90 = sext i32 %85 to i64
  %91 = sext i32 %87 to i64
  %92 = sext i32 %87 to i64
  %93 = sub nsw i64 %92, %90
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %151, label %95

95:                                               ; preds = %89
  %96 = and i64 %93, -8
  %97 = add nsw i64 %96, %90
  %98 = add nsw i64 %96, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %95
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %132, %105 ]
  %108 = add i64 %106, %90
  %109 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !8
  %115 = add nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %116 = add nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %117 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 4, !tbaa !8
  %118 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !8
  %119 = or i64 %106, 8
  %120 = add i64 %119, %90
  %121 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !8
  %127 = add nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %128 = add nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %129 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !8
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !8
  %131 = add nuw i64 %106, 16
  %132 = add i64 %107, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !15

134:                                              ; preds = %105, %95
  %135 = phi i64 [ 0, %95 ], [ %131, %105 ]
  %136 = icmp eq i64 %101, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %134
  %138 = add i64 %135, %90
  %139 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !8
  %145 = add nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %146 = add nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !8
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %134, %137
  %150 = icmp eq i64 %93, %96
  br i1 %150, label %160, label %151

151:                                              ; preds = %89, %149
  %152 = phi i64 [ %90, %89 ], [ %97, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %158, %153 ], [ %152, %151 ]
  %155 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !8
  %158 = add nsw i64 %154, 1
  %159 = icmp eq i64 %158, %91
  br i1 %159, label %160, label %153, !llvm.loop !16

160:                                              ; preds = %153, %149, %82
  %161 = add nuw nsw i64 %83, 1
  %162 = icmp eq i64 %161, %56
  br i1 %162, label %163, label %82, !llvm.loop !18

163:                                              ; preds = %160, %50
  br label %57

164:                                              ; preds = %57
  %165 = getelementptr inbounds [1002 x i32], [1002 x i32]* @main.c, i64 0, i64 %71
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !8
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !8
  %171 = icmp sgt <4 x i32> %167, %69
  %172 = icmp sgt <4 x i32> %170, %70
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %69
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %70
  %175 = add nuw nsw i64 %58, 16
  br label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
