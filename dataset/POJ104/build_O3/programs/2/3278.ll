; ModuleID = 'source-C-CXX/2/3278.c'
source_filename = "source-C-CXX/2/3278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #3
  %8 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %166

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %166

14:                                               ; preds = %12
  %15 = add nsw i32 %22, -1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %14, %145
  %26 = phi i64 [ 0, %14 ], [ %147, %145 ]
  %27 = phi i32 [ %22, %14 ], [ %149, %145 ]
  %28 = phi i32 [ 0, %14 ], [ %146, %145 ]
  %29 = phi i32 [ 0, %14 ], [ %148, %145 ]
  %30 = trunc i64 %26 to i32
  %31 = sub i32 %22, %30
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %26 to i32
  %37 = sub i32 %22, %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = xor i32 %29, -1
  %41 = add i32 %22, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %145, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %28 to i64
  %47 = zext i32 %27 to i64
  %48 = icmp ult i64 %39, 8
  br i1 %48, label %122, label %49

49:                                               ; preds = %43
  %50 = and i64 %39, -8
  %51 = or i64 %50, 1
  %52 = add nsw i64 %50, %46
  %53 = insertelement <4 x i32> poison, i32 %45, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %45, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = and i64 %35, 1
  %58 = icmp ult i64 %33, 8
  br i1 %58, label %100, label %59

59:                                               ; preds = %49
  %60 = and i64 %35, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %97, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %98, %61 ]
  %64 = or i64 %62, 1
  %65 = add i64 %62, %46
  %66 = add nuw nsw i64 %64, %26
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add nsw <4 x i32> %69, %54
  %74 = add nsw <4 x i32> %72, %56
  %75 = add nsw i64 %65, 1
  %76 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %62, 8
  %81 = or i64 %62, 9
  %82 = add i64 %80, %46
  %83 = add nuw nsw i64 %81, %26
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add nsw <4 x i32> %86, %54
  %91 = add nsw <4 x i32> %89, %56
  %92 = add nsw i64 %82, 1
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %62, 16
  %98 = add i64 %63, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %61, !llvm.loop !11

100:                                              ; preds = %61, %49
  %101 = phi i64 [ 0, %49 ], [ %97, %61 ]
  %102 = icmp eq i64 %57, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %100
  %104 = or i64 %101, 1
  %105 = add i64 %101, %46
  %106 = add nuw nsw i64 %104, %26
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add nsw <4 x i32> %109, %54
  %114 = add nsw <4 x i32> %112, %56
  %115 = add nsw i64 %105, 1
  %116 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %100, %103
  %121 = icmp eq i64 %39, %50
  br i1 %121, label %142, label %122

122:                                              ; preds = %43, %120
  %123 = phi i64 [ 1, %43 ], [ %51, %120 ]
  %124 = phi i64 [ %46, %43 ], [ %52, %120 ]
  br label %131

125:                                              ; preds = %145
  %126 = icmp slt i32 %146, 1
  br i1 %126, label %166, label %127

127:                                              ; preds = %125
  %128 = zext i32 %146 to i64
  %129 = add nuw i32 %146, 1
  %130 = zext i32 %129 to i64
  br label %151

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %140, %131 ], [ %123, %122 ]
  %133 = phi i64 [ %138, %131 ], [ %124, %122 ]
  %134 = add nuw nsw i64 %132, %26
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %45
  %138 = add nsw i64 %133, 1
  %139 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %138
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %47
  br i1 %141, label %142, label %131, !llvm.loop !13

142:                                              ; preds = %131, %120
  %143 = phi i64 [ %52, %120 ], [ %138, %131 ]
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %142, %25
  %146 = phi i32 [ %28, %25 ], [ %144, %142 ]
  %147 = add nuw nsw i64 %26, 1
  %148 = add nuw nsw i32 %29, 1
  %149 = add i32 %27, -1
  %150 = icmp eq i64 %147, %16
  br i1 %150, label %125, label %25, !llvm.loop !15

151:                                              ; preds = %127, %163
  %152 = phi i64 [ 1, %127 ], [ %164, %163 ]
  %153 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %166

159:                                              ; preds = %151
  %160 = icmp eq i64 %152, %128
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %159
  %164 = add nuw nsw i64 %152, 1
  %165 = icmp eq i64 %164, %130
  br i1 %165, label %166, label %151, !llvm.loop !16

166:                                              ; preds = %163, %0, %12, %125, %157
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
