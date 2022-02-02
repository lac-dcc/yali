; ModuleID = 'source-C-CXX/41/657.c'
source_filename = "source-C-CXX/41/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = add nsw i32 %20, -1
  %25 = zext i32 %20 to i64
  %26 = zext i32 %24 to i64
  %27 = zext i32 %20 to i64
  %28 = sub nsw i64 1, %25
  %29 = sub nsw i64 1, %25
  br label %35

30:                                               ; preds = %155, %18
  %31 = phi i32 [ 0, %18 ], [ %156, %155 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %20, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %160, label %172

35:                                               ; preds = %23, %155
  %36 = phi i64 [ 0, %23 ], [ %159, %155 ]
  %37 = phi i64 [ %27, %23 ], [ %158, %155 ]
  %38 = phi i64 [ %25, %23 ], [ %52, %155 ]
  %39 = phi i32 [ %20, %23 ], [ %53, %155 ]
  %40 = phi i32 [ 0, %23 ], [ %156, %155 ]
  %41 = sub i64 %25, %36
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 %26)
  %43 = add i64 %29, %36
  %44 = add i64 %42, %43
  %45 = add i64 %44, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i64 %25, %36
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 %26)
  %50 = add i64 %28, %36
  %51 = add i64 %49, %50
  %52 = add nsw i64 %38, -1
  %53 = add nsw i32 %39, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %21
  br i1 %57, label %58, label %155

58:                                               ; preds = %35
  %59 = icmp slt i64 %37, %25
  br i1 %59, label %60, label %153

60:                                               ; preds = %58
  %61 = icmp ult i64 %51, 8
  br i1 %61, label %144, label %62

62:                                               ; preds = %60
  %63 = and i64 %51, -8
  %64 = add i64 %52, %63
  %65 = and i64 %47, 3
  %66 = icmp ult i64 %45, 24
  br i1 %66, label %122, label %67

67:                                               ; preds = %62
  %68 = and i64 %47, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %119, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %120, %69 ]
  %72 = add i64 %52, %70
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %73, i64 5
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %73, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %70, 8
  %84 = add i64 %52, %83
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %85, i64 5
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %85, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %70, 16
  %96 = add i64 %52, %95
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %97, i64 5
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %97, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %70, 24
  %108 = add i64 %52, %107
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %109, i64 5
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %109, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %70, 32
  %120 = add i64 %71, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %69, !llvm.loop !11

122:                                              ; preds = %69, %62
  %123 = phi i64 [ 0, %62 ], [ %119, %69 ]
  %124 = icmp eq i64 %65, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %139, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %140, %125 ], [ %65, %122 ]
  %128 = add i64 %52, %126
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %129, i64 5
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %129, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = add nuw i64 %126, 8
  %140 = add i64 %127, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %125, !llvm.loop !13

142:                                              ; preds = %125, %122
  %143 = icmp eq i64 %51, %63
  br i1 %143, label %153, label %144

144:                                              ; preds = %60, %142
  %145 = phi i64 [ %52, %60 ], [ %64, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %151, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nsw i64 %147, 1
  %152 = icmp slt i64 %151, %26
  br i1 %152, label %146, label %153, !llvm.loop !15

153:                                              ; preds = %146, %142, %58
  %154 = add nsw i32 %40, 1
  br label %155

155:                                              ; preds = %35, %153
  %156 = phi i32 [ %154, %153 ], [ %40, %35 ]
  %157 = icmp sgt i64 %37, 1
  %158 = add nsw i64 %37, -1
  %159 = add i64 %36, 1
  br i1 %157, label %35, label %30, !llvm.loop !17

160:                                              ; preds = %30, %160
  %161 = phi i64 [ %165, %160 ], [ 0, %30 ]
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = add i32 %166, %32
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %165, %168
  br i1 %169, label %160, label %170, !llvm.loop !18

170:                                              ; preds = %160
  %171 = and i64 %165, 4294967295
  br label %172

172:                                              ; preds = %170, %30
  %173 = phi i64 [ 0, %30 ], [ %171, %170 ]
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
