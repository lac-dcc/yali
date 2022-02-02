; ModuleID = 'source-C-CXX/70/1696.c'
source_filename = "source-C-CXX/70/1696.c"
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
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %150

15:                                               ; preds = %0, %144
  %16 = phi i32 [ %147, %144 ], [ 0, %0 ]
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
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i32 %28, i32* %5, align 4, !tbaa !5
  store i32 %29, i32* %4, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %15
  %33 = phi i32 [ %28, %31 ], [ %29, %15 ]
  %34 = phi i32 [ %29, %31 ], [ %28, %15 ]
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %36, label %144

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  %38 = sext i32 %33 to i64
  %39 = sub nsw i64 %38, %37
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %128, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %37
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %98, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %95, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %93, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %94, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %96, %51 ]
  %56 = add i64 %52, %37
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %52, 8
  %66 = add i64 %65, %37
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = or i64 %52, 16
  %76 = add i64 %75, %37
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %73
  %84 = add <4 x i32> %82, %74
  %85 = or i64 %52, 24
  %86 = add i64 %85, %37
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %89, %83
  %94 = add <4 x i32> %92, %84
  %95 = add nuw i64 %52, 32
  %96 = add i64 %55, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %51, !llvm.loop !9

98:                                               ; preds = %51, %41
  %99 = phi <4 x i32> [ undef, %41 ], [ %93, %51 ]
  %100 = phi <4 x i32> [ undef, %41 ], [ %94, %51 ]
  %101 = phi i64 [ 0, %41 ], [ %95, %51 ]
  %102 = phi <4 x i32> [ zeroinitializer, %41 ], [ %93, %51 ]
  %103 = phi <4 x i32> [ zeroinitializer, %41 ], [ %94, %51 ]
  %104 = icmp eq i64 %47, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %119, %105 ], [ %101, %98 ]
  %107 = phi <4 x i32> [ %117, %105 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ %118, %105 ], [ %103, %98 ]
  %109 = phi i64 [ %120, %105 ], [ %47, %98 ]
  %110 = add i64 %106, %37
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %107
  %118 = add <4 x i32> %116, %108
  %119 = add nuw i64 %106, 8
  %120 = add i64 %109, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %105, !llvm.loop !12

122:                                              ; preds = %105, %98
  %123 = phi <4 x i32> [ %99, %98 ], [ %117, %105 ]
  %124 = phi <4 x i32> [ %100, %98 ], [ %118, %105 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %39, %42
  br i1 %127, label %139, label %128

128:                                              ; preds = %36, %122
  %129 = phi i64 [ %37, %36 ], [ %43, %122 ]
  %130 = phi i32 [ 0, %36 ], [ %126, %122 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %137, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %136, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nsw i64 %132, 1
  %138 = icmp eq i64 %137, %38
  br i1 %138, label %139, label %131, !llvm.loop !14

139:                                              ; preds = %131, %122
  %140 = phi i32 [ %126, %122 ], [ %136, %131 ]
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %144

144:                                              ; preds = %139, %32
  %145 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %32 ], [ %143, %139 ]
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) %145)
  %147 = add nuw nsw i32 %16, 1
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %15, label %150, !llvm.loop !16

150:                                              ; preds = %144, %0
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
