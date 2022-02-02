; ModuleID = 'source-C-CXX/70/1190.c'
source_filename = "source-C-CXX/70/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %148, label %15

15:                                               ; preds = %0, %142
  %16 = phi i32 [ %145, %142 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = select i1 %26, i32 29, i32 28
  store i32 %27, i32* %12, align 8, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 %29, i32 %28
  %32 = select i1 %30, i32 %28, i32 %29
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %142

34:                                               ; preds = %15
  %35 = sext i32 %31 to i64
  %36 = sext i32 %32 to i64
  %37 = sub nsw i64 %36, %35
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %126, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %35
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %96, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %91, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %92, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %54 = add i64 %50, %35
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 8
  %64 = add i64 %63, %35
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %50, 16
  %74 = add i64 %73, %35
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %50, 24
  %84 = add i64 %83, %35
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = add nuw i64 %50, 32
  %94 = add i64 %53, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !9

96:                                               ; preds = %49, %39
  %97 = phi <4 x i32> [ undef, %39 ], [ %91, %49 ]
  %98 = phi <4 x i32> [ undef, %39 ], [ %92, %49 ]
  %99 = phi i64 [ 0, %39 ], [ %93, %49 ]
  %100 = phi <4 x i32> [ zeroinitializer, %39 ], [ %91, %49 ]
  %101 = phi <4 x i32> [ zeroinitializer, %39 ], [ %92, %49 ]
  %102 = icmp eq i64 %45, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %117, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %115, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %116, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %118, %103 ], [ %45, %96 ]
  %108 = add i64 %104, %35
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %104, 8
  %118 = add i64 %107, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !12

120:                                              ; preds = %103, %96
  %121 = phi <4 x i32> [ %97, %96 ], [ %115, %103 ]
  %122 = phi <4 x i32> [ %98, %96 ], [ %116, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %37, %40
  br i1 %125, label %137, label %126

126:                                              ; preds = %34, %120
  %127 = phi i64 [ %35, %34 ], [ %41, %120 ]
  %128 = phi i32 [ 0, %34 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nsw i64 %130, 1
  %136 = icmp eq i64 %135, %36
  br i1 %136, label %137, label %129, !llvm.loop !14

137:                                              ; preds = %129, %120
  %138 = phi i32 [ %124, %120 ], [ %134, %129 ]
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %142

142:                                              ; preds = %137, %15
  %143 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %15 ], [ %141, %137 ]
  %144 = call i32 @puts(i8* nonnull dereferenceable(1) %143)
  %145 = add nuw nsw i32 %16, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = icmp slt i32 %16, %146
  br i1 %147, label %15, label %148, !llvm.loop !16

148:                                              ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
