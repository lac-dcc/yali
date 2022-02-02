; ModuleID = 'source-C-CXX/70/2314.c'
source_filename = "source-C-CXX/70/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [11 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8* noundef nonnull align 16 dereferenceable(44) bitcast ([11 x i32]* @__const.main.days to i8*), i64 44, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  store i32 0, i32* %4, align 4, !tbaa !5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %5, align 4, !tbaa !5
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  store i32 0, i32* %6, align 4, !tbaa !5
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  store i32 0, i32* %7, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %15 = load i32, i32* %7, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %172

17:                                               ; preds = %2, %168
  %18 = phi i32 [ %169, %168 ], [ 0, %2 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = and i32 %20, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %20, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  %29 = select i1 %28, i32 28, i32 29
  br label %30

30:                                               ; preds = %23, %17
  %31 = phi i32 [ 29, %17 ], [ %29, %23 ]
  store i32 %31, i32* %14, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %33, i32* %5, align 4, !tbaa !5
  store i32 %32, i32* %6, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %32, %35 ], [ %33, %30 ]
  %38 = phi i32 [ %33, %35 ], [ %32, %30 ]
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = xor i32 %38, -1
  %44 = add i32 %37, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %149

46:                                               ; preds = %36
  %47 = sext i32 %38 to i64
  %48 = zext i32 %44 to i64
  %49 = icmp ult i32 %44, 8
  br i1 %49, label %137, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, 4294967288
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %107, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %104, %60 ]
  %62 = phi <4 x i32> [ %52, %58 ], [ %102, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %103, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %105, %60 ]
  %65 = add nsw i64 %61, %47
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = or i64 %61, 8
  %75 = add nsw i64 %74, %47
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %72
  %83 = add <4 x i32> %81, %73
  %84 = or i64 %61, 16
  %85 = add nsw i64 %84, %47
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %82
  %93 = add <4 x i32> %91, %83
  %94 = or i64 %61, 24
  %95 = add nsw i64 %94, %47
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = add nuw i64 %61, 32
  %105 = add i64 %64, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %60, !llvm.loop !9

107:                                              ; preds = %60, %50
  %108 = phi <4 x i32> [ undef, %50 ], [ %102, %60 ]
  %109 = phi <4 x i32> [ undef, %50 ], [ %103, %60 ]
  %110 = phi i64 [ 0, %50 ], [ %104, %60 ]
  %111 = phi <4 x i32> [ %52, %50 ], [ %102, %60 ]
  %112 = phi <4 x i32> [ zeroinitializer, %50 ], [ %103, %60 ]
  %113 = icmp eq i64 %56, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %128, %114 ], [ %110, %107 ]
  %116 = phi <4 x i32> [ %126, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %127, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %129, %114 ], [ %56, %107 ]
  %119 = add nsw i64 %115, %47
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = add nuw i64 %115, 8
  %129 = add i64 %118, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %114, !llvm.loop !12

131:                                              ; preds = %114, %107
  %132 = phi <4 x i32> [ %108, %107 ], [ %126, %114 ]
  %133 = phi <4 x i32> [ %109, %107 ], [ %127, %114 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %51, %48
  br i1 %136, label %149, label %137

137:                                              ; preds = %46, %131
  %138 = phi i64 [ 0, %46 ], [ %51, %131 ]
  %139 = phi i32 [ %42, %46 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %147, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %146, %140 ], [ %139, %137 ]
  %143 = add nsw i64 %141, %47
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %142
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %48
  br i1 %148, label %149, label %140, !llvm.loop !14

149:                                              ; preds = %140, %131, %36
  %150 = phi i32 [ %42, %36 ], [ %135, %131 ], [ %146, %140 ]
  %151 = load i32, i32* %7, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = icmp eq i32 %18, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = srem i32 %150, 7
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) %157)
  br label %159

159:                                              ; preds = %154, %149
  %160 = load i32, i32* %7, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = icmp eq i32 %18, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = srem i32 %150, 7
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %166)
  br label %168

168:                                              ; preds = %163, %159
  %169 = add nuw nsw i32 %18, 1
  %170 = load i32, i32* %7, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %17, label %172, !llvm.loop !16

172:                                              ; preds = %168, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
