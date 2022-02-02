; ModuleID = 'source-C-CXX/75/1473.c'
source_filename = "source-C-CXX/75/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %142

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %7, align 16, !tbaa !5
  %23 = load i32, i32* %10, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %73, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %22, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi i64 [ 0, %29 ], [ %63, %36 ]
  %38 = phi <4 x i32> [ %33, %29 ], [ %51, %36 ]
  %39 = phi <4 x i32> [ %33, %29 ], [ %52, %36 ]
  %40 = phi <4 x i32> [ %35, %29 ], [ %61, %36 ]
  %41 = phi <4 x i32> [ %35, %29 ], [ %62, %36 ]
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %38
  %50 = icmp slt <4 x i32> %48, %39
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %38
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %39
  %53 = getelementptr inbounds i32, i32* %10, i64 %42
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %40
  %60 = icmp sgt <4 x i32> %58, %41
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %40
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %41
  %63 = add nuw i64 %37, 8
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36
  %66 = icmp sgt <4 x i32> %61, %62
  %67 = select <4 x i1> %66, <4 x i32> %61, <4 x i32> %62
  %68 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %67)
  %69 = icmp slt <4 x i32> %51, %52
  %70 = select <4 x i1> %69, <4 x i32> %51, <4 x i32> %52
  %71 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %27, %30
  br i1 %72, label %77, label %73

73:                                               ; preds = %25, %65
  %74 = phi i64 [ 1, %25 ], [ %31, %65 ]
  %75 = phi i32 [ %22, %25 ], [ %71, %65 ]
  %76 = phi i32 [ %23, %25 ], [ %68, %65 ]
  br label %125

77:                                               ; preds = %125, %65, %21
  %78 = phi i32 [ %23, %21 ], [ %68, %65 ], [ %136, %125 ]
  %79 = phi i32 [ %22, %21 ], [ %71, %65 ], [ %132, %125 ]
  %80 = icmp sgt i32 %18, 0
  br i1 %80, label %81, label %139

81:                                               ; preds = %77
  %82 = zext i32 %18 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %18, 1
  %85 = and i64 %82, 4294967294
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %81, %121
  %88 = phi i32 [ %123, %121 ], [ 0, %81 ]
  %89 = phi i32 [ %122, %121 ], [ %79, %81 ]
  br i1 %84, label %108, label %90

90:                                               ; preds = %87, %154
  %91 = phi i64 [ %156, %154 ], [ 0, %87 ]
  %92 = phi i32 [ %155, %154 ], [ %89, %87 ]
  %93 = phi i64 [ %157, %154 ], [ %85, %87 ]
  %94 = getelementptr inbounds i32, i32* %7, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i32, i32* %10, i64 %91
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %92
  %101 = select i1 %100, i32 %99, i32 %92
  br label %102

102:                                              ; preds = %97, %90
  %103 = phi i32 [ %92, %90 ], [ %101, %97 ]
  %104 = or i64 %91, 1
  %105 = getelementptr inbounds i32, i32* %7, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  br i1 %107, label %154, label %149

108:                                              ; preds = %154, %87
  %109 = phi i32 [ undef, %87 ], [ %155, %154 ]
  %110 = phi i64 [ 0, %87 ], [ %156, %154 ]
  %111 = phi i32 [ %89, %87 ], [ %155, %154 ]
  br i1 %86, label %121, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i32, i32* %7, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i32, i32* %10, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %111
  %120 = select i1 %119, i32 %118, i32 %111
  br label %121

121:                                              ; preds = %116, %112, %108
  %122 = phi i32 [ %109, %108 ], [ %111, %112 ], [ %120, %116 ]
  %123 = add nuw nsw i32 %88, 1
  %124 = icmp eq i32 %123, %18
  br i1 %124, label %139, label %87, !llvm.loop !13

125:                                              ; preds = %73, %125
  %126 = phi i64 [ %137, %125 ], [ %74, %73 ]
  %127 = phi i32 [ %132, %125 ], [ %75, %73 ]
  %128 = phi i32 [ %136, %125 ], [ %76, %73 ]
  %129 = getelementptr inbounds i32, i32* %7, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = getelementptr inbounds i32, i32* %10, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %128
  %136 = select i1 %135, i32 %134, i32 %128
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp eq i64 %137, %26
  br i1 %138, label %77, label %125, !llvm.loop !14

139:                                              ; preds = %121, %77
  %140 = phi i32 [ %79, %77 ], [ %122, %121 ]
  %141 = icmp eq i32 %140, %78
  br i1 %141, label %142, label %146

142:                                              ; preds = %0, %139
  %143 = phi i32 [ %78, %139 ], [ undef, %0 ]
  %144 = phi i32 [ %79, %139 ], [ undef, %0 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %143)
  br label %148

146:                                              ; preds = %139
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %142, %146
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

149:                                              ; preds = %102
  %150 = getelementptr inbounds i32, i32* %10, i64 %104
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %103
  %153 = select i1 %152, i32 %151, i32 %103
  br label %154

154:                                              ; preds = %149, %102
  %155 = phi i32 [ %103, %102 ], [ %153, %149 ]
  %156 = add nuw nsw i64 %91, 2
  %157 = add i64 %93, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %108, label %90, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
