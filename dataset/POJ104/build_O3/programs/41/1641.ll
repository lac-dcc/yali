; ModuleID = 'source-C-CXX/41/1641.c'
source_filename = "source-C-CXX/41/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %145, %20
  %26 = phi i32 [ 0, %20 ], [ %147, %145 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %22, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %151, label %161

30:                                               ; preds = %20, %145
  %31 = phi i32 [ %149, %145 ], [ 0, %20 ]
  %32 = phi i32 [ %147, %145 ], [ 0, %20 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = sub nsw i32 %22, %32
  br label %145

39:                                               ; preds = %30
  %40 = add nsw i32 %32, 1
  %41 = sub nsw i32 %22, %40
  %42 = icmp slt i32 %31, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = add nsw i64 %33, 1
  %46 = call i64 @llvm.smax.i64(i64 %44, i64 %45)
  %47 = sub i64 %46, %33
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %134, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, -8
  %51 = add i64 %50, %33
  %52 = add i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %112, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %109, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %110, %59 ]
  %62 = add i64 %60, %33
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %63, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %60, 8
  %74 = add i64 %73, %33
  %75 = getelementptr inbounds i32, i32* %10, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %75, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %60, 16
  %86 = add i64 %85, %33
  %87 = getelementptr inbounds i32, i32* %10, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %87, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %60, 24
  %98 = add i64 %97, %33
  %99 = getelementptr inbounds i32, i32* %10, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %99, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %60, 32
  %110 = add i64 %61, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %59, !llvm.loop !11

112:                                              ; preds = %59, %49
  %113 = phi i64 [ 0, %49 ], [ %109, %59 ]
  %114 = icmp eq i64 %55, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %129, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %130, %115 ], [ %55, %112 ]
  %118 = add i64 %116, %33
  %119 = getelementptr inbounds i32, i32* %10, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %119, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %116, 8
  %130 = add i64 %117, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %115, !llvm.loop !13

132:                                              ; preds = %115, %112
  %133 = icmp eq i64 %47, %50
  br i1 %133, label %143, label %134

134:                                              ; preds = %43, %132
  %135 = phi i64 [ %33, %43 ], [ %51, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %141, %136 ], [ %135, %134 ]
  %138 = getelementptr inbounds i32, i32* %10, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nsw i64 %137, 1
  %142 = icmp slt i64 %141, %44
  br i1 %142, label %136, label %143, !llvm.loop !15

143:                                              ; preds = %136, %132, %39
  %144 = add nsw i32 %31, -1
  br label %145

145:                                              ; preds = %37, %143
  %146 = phi i32 [ %38, %37 ], [ %41, %143 ]
  %147 = phi i32 [ %32, %37 ], [ %40, %143 ]
  %148 = phi i32 [ %31, %37 ], [ %144, %143 ]
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %149, %146
  br i1 %150, label %30, label %25, !llvm.loop !17

151:                                              ; preds = %25, %151
  %152 = phi i64 [ %156, %151 ], [ 0, %25 ]
  %153 = getelementptr inbounds i32, i32* %10, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = add i32 %157, %27
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %151, label %161, !llvm.loop !18

161:                                              ; preds = %151, %25
  %162 = phi i32 [ %22, %25 ], [ %157, %151 ]
  %163 = sext i32 %162 to i64
  %164 = sext i32 %27 to i64
  %165 = add nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %10, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
