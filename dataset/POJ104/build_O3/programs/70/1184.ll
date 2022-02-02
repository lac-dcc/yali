; ModuleID = 'source-C-CXX/70/1184.c'
source_filename = "source-C-CXX/70/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.y = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %143

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %143

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %136
  %25 = phi i64 [ %139, %136 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = srem i32 %27, 400
  %35 = or i32 %28, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i64
  br label %38

38:                                               ; preds = %33, %24
  %39 = phi i64 [ 1, %24 ], [ %37, %33 ]
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %38
  %47 = phi i32 [ %43, %45 ], [ %41, %38 ]
  %48 = phi i32 [ %41, %45 ], [ %43, %38 ]
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %46
  %51 = sext i32 %47 to i64
  %52 = sext i32 %48 to i64
  %53 = sext i32 %48 to i64
  %54 = sub nsw i64 %53, %51
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %119, label %56

56:                                               ; preds = %50
  %57 = and i64 %54, -8
  %58 = add nsw i64 %57, %51
  %59 = add nsw i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %90, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %91, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %71 = add i64 %67, %51
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.y, i64 0, i64 %39, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %68
  %80 = add <4 x i32> %78, %69
  %81 = or i64 %67, 8
  %82 = add i64 %81, %51
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.y, i64 0, i64 %39, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %79
  %91 = add <4 x i32> %89, %80
  %92 = add nuw i64 %67, 16
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !11

95:                                               ; preds = %66, %56
  %96 = phi <4 x i32> [ undef, %56 ], [ %90, %66 ]
  %97 = phi <4 x i32> [ undef, %56 ], [ %91, %66 ]
  %98 = phi i64 [ 0, %56 ], [ %92, %66 ]
  %99 = phi <4 x i32> [ zeroinitializer, %56 ], [ %90, %66 ]
  %100 = phi <4 x i32> [ zeroinitializer, %56 ], [ %91, %66 ]
  %101 = icmp eq i64 %62, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  %103 = add i64 %98, %51
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.y, i64 0, i64 %39, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %108, %100
  %110 = bitcast i32* %105 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %111, %99
  br label %113

113:                                              ; preds = %95, %102
  %114 = phi <4 x i32> [ %96, %95 ], [ %112, %102 ]
  %115 = phi <4 x i32> [ %97, %95 ], [ %109, %102 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %54, %57
  br i1 %118, label %131, label %119

119:                                              ; preds = %50, %113
  %120 = phi i64 [ %51, %50 ], [ %58, %113 ]
  %121 = phi i32 [ 0, %50 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %128, %122 ], [ %121, %119 ]
  %125 = add nsw i64 %123, -1
  %126 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.y, i64 0, i64 %39, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %124
  %129 = add nsw i64 %123, 1
  %130 = icmp eq i64 %129, %52
  br i1 %130, label %131, label %122, !llvm.loop !13

131:                                              ; preds = %122, %113
  %132 = phi i32 [ %117, %113 ], [ %128, %122 ]
  store i32 %48, i32* %40, align 4, !tbaa !5
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %136

136:                                              ; preds = %131, %46
  %137 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %46 ], [ %135, %131 ]
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) %137)
  %139 = add nuw nsw i64 %25, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %24, label %143, !llvm.loop !15

143:                                              ; preds = %136, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
