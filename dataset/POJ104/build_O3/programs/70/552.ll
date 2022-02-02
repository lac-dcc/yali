; ModuleID = 'source-C-CXX/70/552.c'
source_filename = "source-C-CXX/70/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %15, align 16, !tbaa !5
  %16 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %159, label %22

22:                                               ; preds = %0, %153
  %23 = phi i32 [ %156, %153 ], [ 1, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = srem i32 %25, 100
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %28, %34
  %36 = phi i32 [ 28, %34 ], [ 29, %28 ]
  store i32 %36, i32* %19, align 8, !tbaa !5
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 %38, i32* %3, align 4, !tbaa !5
  store i32 %37, i32* %4, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %37, %40 ], [ %38, %35 ]
  %43 = phi i32 [ %38, %40 ], [ %37, %35 ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %45, label %153

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = sext i32 %42 to i64
  %48 = sub nsw i64 %47, %46
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %137, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, -8
  %52 = add nsw i64 %51, %46
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
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %102, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %103, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %105, %60 ]
  %65 = add i64 %61, %46
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = or i64 %61, 8
  %75 = add i64 %74, %46
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %72
  %83 = add <4 x i32> %81, %73
  %84 = or i64 %61, 16
  %85 = add i64 %84, %46
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add <4 x i32> %88, %82
  %93 = add <4 x i32> %91, %83
  %94 = or i64 %61, 24
  %95 = add i64 %94, %46
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %95
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
  %111 = phi <4 x i32> [ zeroinitializer, %50 ], [ %102, %60 ]
  %112 = phi <4 x i32> [ zeroinitializer, %50 ], [ %103, %60 ]
  %113 = icmp eq i64 %56, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %128, %114 ], [ %110, %107 ]
  %116 = phi <4 x i32> [ %126, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %127, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %129, %114 ], [ %56, %107 ]
  %119 = add i64 %115, %46
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %119
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
  %136 = icmp eq i64 %48, %51
  br i1 %136, label %148, label %137

137:                                              ; preds = %45, %131
  %138 = phi i64 [ %46, %45 ], [ %52, %131 ]
  %139 = phi i32 [ 0, %45 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %145, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = add nsw i64 %141, 1
  %147 = icmp eq i64 %146, %47
  br i1 %147, label %148, label %140, !llvm.loop !14

148:                                              ; preds = %140, %131
  %149 = phi i32 [ %135, %131 ], [ %145, %140 ]
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %153

153:                                              ; preds = %148, %41
  %154 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %41 ], [ %152, %148 ]
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) %154)
  %156 = add nuw nsw i32 %23, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp slt i32 %23, %157
  br i1 %158, label %22, label %159, !llvm.loop !16

159:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
