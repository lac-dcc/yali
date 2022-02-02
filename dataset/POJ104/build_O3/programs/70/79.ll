; ModuleID = 'source-C-CXX/70/79.c'
source_filename = "source-C-CXX/70/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %128, label %15

15:                                               ; preds = %0, %122
  %16 = phi i32 [ %125, %122 ], [ 1, %0 ]
  store i32 28, i32* %12, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = srem i32 %18, 100
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 29, i32* %12, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %27, %15
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %30, i32* %4, align 4, !tbaa !5
  store i32 %29, i32* %5, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %29, %32 ], [ %30, %28 ]
  %35 = phi i32 [ %30, %32 ], [ %29, %28 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %122

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = sext i32 %34 to i64
  %40 = sub nsw i64 %39, %38
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %105, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = add nsw i64 %43, %38
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %76, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %77, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %57 = add i64 %53, %38
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %54
  %66 = add <4 x i32> %64, %55
  %67 = or i64 %53, 8
  %68 = add i64 %67, %38
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %65
  %77 = add <4 x i32> %75, %66
  %78 = add nuw i64 %53, 16
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !9

81:                                               ; preds = %52, %42
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ undef, %42 ], [ %77, %52 ]
  %84 = phi i64 [ 0, %42 ], [ %78, %52 ]
  %85 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %52 ]
  %86 = phi <4 x i32> [ zeroinitializer, %42 ], [ %77, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %38
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %86
  %96 = bitcast i32* %91 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %95, %88 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %40, %43
  br i1 %104, label %117, label %105

105:                                              ; preds = %37, %99
  %106 = phi i64 [ %38, %37 ], [ %44, %99 ]
  %107 = phi i32 [ 0, %37 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %114, %108 ], [ %107, %105 ]
  %111 = add nsw i64 %109, -1
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %110
  %115 = add nsw i64 %109, 1
  %116 = icmp eq i64 %115, %39
  br i1 %116, label %117, label %108, !llvm.loop !12

117:                                              ; preds = %108, %99
  %118 = phi i32 [ %103, %99 ], [ %114, %108 ]
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %122

122:                                              ; preds = %117, %33
  %123 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %33 ], [ %121, %117 ]
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) %123)
  %125 = add nuw nsw i32 %16, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp slt i32 %16, %126
  br i1 %127, label %15, label %128, !llvm.loop !14

128:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #6
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
