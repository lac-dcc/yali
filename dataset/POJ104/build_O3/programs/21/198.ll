; ModuleID = 'source-C-CXX/21/198.c'
source_filename = "source-C-CXX/21/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %6 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %8 = icmp eq i32 %6, 0
  %9 = load i8, i8* %2, align 1, !tbaa !5
  br i1 %8, label %10, label %15

10:                                               ; preds = %4
  %11 = sext i8 %9 to i32
  %12 = add nsw i32 %11, -48
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !8
  br label %26

15:                                               ; preds = %4
  switch i8 %9, label %18 [
    i8 44, label %16
    i8 10, label %16
  ]

16:                                               ; preds = %15, %15
  %17 = add nsw i32 %5, 1
  br label %26

18:                                               ; preds = %15
  %19 = sext i8 %9 to i32
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %19, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %16, %18, %10
  %27 = phi i32 [ %5, %10 ], [ %17, %16 ], [ %5, %18 ]
  %28 = phi i32 [ 1, %10 ], [ 0, %16 ], [ 1, %18 ]
  %29 = icmp eq i8 %9, 10
  br i1 %29, label %30, label %4

30:                                               ; preds = %26
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %159

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %98, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !8
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !8
  %55 = icmp sgt <4 x i32> %51, %46
  %56 = icmp sgt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = or i64 %45, 8
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !8
  %66 = icmp sgt <4 x i32> %62, %57
  %67 = icmp sgt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %45, 16
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !10

73:                                               ; preds = %44, %35
  %74 = phi <4 x i32> [ undef, %35 ], [ %68, %44 ]
  %75 = phi <4 x i32> [ undef, %35 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %35 ], [ %70, %44 ]
  %77 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %44 ]
  %78 = phi <4 x i32> [ zeroinitializer, %35 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !8
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !8
  %87 = icmp sgt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp sgt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp sgt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %36, %33
  br i1 %97, label %101, label %98

98:                                               ; preds = %32, %91
  %99 = phi i64 [ 0, %32 ], [ %36, %91 ]
  %100 = phi i32 [ 0, %32 ], [ %96, %91 ]
  br label %108

101:                                              ; preds = %108, %91
  %102 = phi i32 [ %96, %91 ], [ %114, %108 ]
  br i1 %31, label %103, label %159

103:                                              ; preds = %101
  %104 = and i64 %33, 1
  %105 = icmp eq i32 %27, 1
  br i1 %105, label %140, label %106

106:                                              ; preds = %103
  %107 = and i64 %33, 4294967294
  br label %117

108:                                              ; preds = %98, %108
  %109 = phi i64 [ %115, %108 ], [ %99, %98 ]
  %110 = phi i32 [ %114, %108 ], [ %100, %98 ]
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %33
  br i1 %116, label %101, label %108, !llvm.loop !13

117:                                              ; preds = %117, %106
  %118 = phi i64 [ 0, %106 ], [ %137, %117 ]
  %119 = phi i32 [ 0, %106 ], [ %136, %117 ]
  %120 = phi i32 [ 0, %106 ], [ %134, %117 ]
  %121 = phi i64 [ %107, %106 ], [ %138, %117 ]
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = icmp sle i32 %123, %120
  %125 = icmp eq i32 %123, %102
  %126 = select i1 %124, i1 true, i1 %125
  %127 = select i1 %126, i32 %120, i32 %123
  %128 = or i64 %118, 1
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp sle i32 %130, %127
  %132 = icmp eq i32 %130, %102
  %133 = select i1 %131, i1 true, i1 %132
  %134 = select i1 %133, i32 %127, i32 %130
  %135 = select i1 %133, i1 %126, i1 false
  %136 = select i1 %135, i32 %119, i32 1
  %137 = add nuw nsw i64 %118, 2
  %138 = add i64 %121, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %117, !llvm.loop !15

140:                                              ; preds = %117, %103
  %141 = phi i32 [ undef, %103 ], [ %134, %117 ]
  %142 = phi i32 [ undef, %103 ], [ %136, %117 ]
  %143 = phi i64 [ 0, %103 ], [ %137, %117 ]
  %144 = phi i32 [ 0, %103 ], [ %136, %117 ]
  %145 = phi i32 [ 0, %103 ], [ %134, %117 ]
  %146 = icmp eq i64 %104, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp sle i32 %149, %145
  %151 = icmp eq i32 %149, %102
  %152 = select i1 %150, i1 true, i1 %151
  %153 = select i1 %152, i32 %144, i32 1
  %154 = select i1 %152, i32 %145, i32 %149
  br label %155

155:                                              ; preds = %140, %147
  %156 = phi i32 [ %141, %140 ], [ %154, %147 ]
  %157 = phi i32 [ %142, %140 ], [ %153, %147 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %30, %101, %155
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %163

161:                                              ; preds = %155
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
