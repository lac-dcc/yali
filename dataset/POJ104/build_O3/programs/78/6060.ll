; ModuleID = 'source-C-CXX/78/6060.c'
source_filename = "source-C-CXX/78/6060.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  br label %11

7:                                                ; preds = %11
  %8 = icmp eq i32 %22, 0
  br i1 %8, label %159, label %9

9:                                                ; preds = %7
  %10 = zext i32 %22 to i64
  br label %26

11:                                               ; preds = %0, %11
  %12 = phi i32 [ 0, %0 ], [ %22, %11 ]
  %13 = phi i32 [ 0, %0 ], [ %24, %11 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %12, %21
  %23 = add nsw i32 %13, 1
  %24 = select i1 %19, i32 301, i32 %23
  %25 = icmp slt i32 %24, 300
  br i1 %25, label %11, label %7, !llvm.loop !9

26:                                               ; preds = %9, %156
  %27 = phi i64 [ 0, %9 ], [ %157, %156 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %156, label %32

32:                                               ; preds = %26
  %33 = add nuw i32 %29, 2
  %34 = zext i32 %33 to i64
  %35 = add i32 %29, 2
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %104, label %39

39:                                               ; preds = %32
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %84, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %80, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %47 ], [ %81, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %82, %49 ]
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = add <4 x i32> %51, <i32 4, i32 4, i32 4, i32 4>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %60 = or i64 %50, 9
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = add <4 x i32> %51, <i32 12, i32 12, i32 12, i32 12>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add <4 x i32> %51, <i32 16, i32 16, i32 16, i32 16>
  %67 = or i64 %50, 17
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = add <4 x i32> %51, <i32 20, i32 20, i32 20, i32 20>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add <4 x i32> %51, <i32 24, i32 24, i32 24, i32 24>
  %74 = or i64 %50, 25
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = add <4 x i32> %51, <i32 28, i32 28, i32 28, i32 28>
  %77 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %50, 32
  %81 = add <4 x i32> %51, <i32 32, i32 32, i32 32, i32 32>
  %82 = add i64 %52, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !11

84:                                               ; preds = %49, %39
  %85 = phi i64 [ 0, %39 ], [ %80, %49 ]
  %86 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %81, %49 ]
  %87 = icmp eq i64 %45, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %98, %88 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ %99, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %100, %88 ], [ %45, %84 ]
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %95 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %89, 8
  %99 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !13

102:                                              ; preds = %88, %84
  %103 = icmp eq i64 %37, %40
  br i1 %103, label %106, label %104

104:                                              ; preds = %32, %102
  %105 = phi i64 [ 1, %32 ], [ %41, %102 ]
  br label %111

106:                                              ; preds = %111, %102
  %107 = add nsw i32 %29, -1
  br i1 %31, label %156, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %119

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %115, %111 ], [ %105, %104 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %112, 1
  %116 = icmp eq i64 %115, %34
  br i1 %116, label %106, label %111, !llvm.loop !15

117:                                              ; preds = %134
  %118 = icmp slt i32 %29, 1
  br i1 %118, label %156, label %142

119:                                              ; preds = %108, %134
  %120 = phi i32 [ 0, %108 ], [ %139, %134 ]
  %121 = phi i32 [ 0, %108 ], [ %135, %134 ]
  %122 = phi i32 [ 1, %108 ], [ %140, %134 ]
  %123 = icmp eq i32 %122, %30
  %124 = select i1 %123, i32 1, i32 %122
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %121, %129
  %131 = icmp eq i32 %130, %110
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  store i32 0, i32* %126, align 4, !tbaa !5
  %133 = add nsw i32 %120, 1
  br label %134

134:                                              ; preds = %132, %119
  %135 = phi i32 [ 0, %132 ], [ %130, %119 ]
  %136 = phi i32 [ %133, %132 ], [ %120, %119 ]
  %137 = icmp eq i32 %136, %107
  %138 = select i1 %137, i32 %33, i32 %124
  %139 = select i1 %137, i32 0, i32 %136
  %140 = add nsw i32 %138, 1
  %141 = icmp sgt i32 %138, %29
  br i1 %141, label %117, label %119, !llvm.loop !17

142:                                              ; preds = %117, %151
  %143 = phi i32 [ %152, %151 ], [ %29, %117 ]
  %144 = phi i64 [ %153, %151 ], [ 1, %117 ]
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %150 = load i32, i32* %28, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %142, %148
  %152 = phi i32 [ %143, %142 ], [ %150, %148 ]
  %153 = add nuw nsw i64 %144, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %144, %154
  br i1 %155, label %142, label %156, !llvm.loop !18

156:                                              ; preds = %151, %26, %106, %117
  %157 = add nuw nsw i64 %27, 1
  %158 = icmp eq i64 %157, %10
  br i1 %158, label %159, label %26, !llvm.loop !19

159:                                              ; preds = %156, %7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
