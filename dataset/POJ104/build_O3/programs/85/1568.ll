; ModuleID = 'source-C-CXX/85/1568.c'
source_filename = "source-C-CXX/85/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %155

10:                                               ; preds = %0, %151
  %11 = phi i32 [ %152, %151 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %23, label %132

17:                                               ; preds = %10
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %151

19:                                               ; preds = %23
  %20 = icmp sgt i32 %28, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = zext i32 %28 to i64
  br label %88

23:                                               ; preds = %15, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %15 ]
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %19, !llvm.loop !9

31:                                               ; preds = %106, %19
  %32 = phi i32 [ 0, %19 ], [ %107, %106 ]
  %33 = icmp slt i32 %28, 1
  br i1 %33, label %132, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %28, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %84, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = or i64 %40, 1
  %42 = trunc i64 %40 to i32
  %43 = or i32 %42, 1
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %77, %45 ]
  %47 = phi <4 x i32> [ %44, %39 ], [ %73, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %39 ], [ %76, %45 ]
  %49 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %78, %45 ]
  %50 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %46
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = mul <4 x i32> %49, <i32 3, i32 3, i32 3, i32 3>
  %58 = mul <4 x i32> %50, <i32 3, i32 3, i32 3, i32 3>
  %59 = add <4 x i32> %57, <i32 -3, i32 -3, i32 -3, i32 -3>
  %60 = add <4 x i32> %58, <i32 -3, i32 -3, i32 -3, i32 -3>
  %61 = add nsw <4 x i32> %53, %59
  %62 = add nsw <4 x i32> %56, %60
  %63 = icmp slt <4 x i32> %61, <i32 60, i32 60, i32 60, i32 60>
  %64 = icmp slt <4 x i32> %62, <i32 60, i32 60, i32 60, i32 60>
  %65 = mul nsw <4 x i32> %49, <i32 3, i32 3, i32 3, i32 3>
  %66 = mul nsw <4 x i32> %50, <i32 3, i32 3, i32 3, i32 3>
  %67 = add nsw <4 x i32> %53, %65
  %68 = add nsw <4 x i32> %56, %66
  %69 = icmp sgt <4 x i32> %67, <i32 60, i32 60, i32 60, i32 60>
  %70 = icmp sgt <4 x i32> %68, <i32 60, i32 60, i32 60, i32 60>
  %71 = select <4 x i1> %63, <4 x i1> %69, <4 x i1> zeroinitializer
  %72 = select <4 x i1> %71, <4 x i32> %53, <4 x i32> zeroinitializer
  %73 = add <4 x i32> %47, %72
  %74 = select <4 x i1> %64, <4 x i1> %70, <4 x i1> zeroinitializer
  %75 = select <4 x i1> %74, <4 x i32> %56, <4 x i32> zeroinitializer
  %76 = add <4 x i32> %48, %75
  %77 = add nuw i64 %46, 8
  %78 = add <4 x i32> %49, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i64 %77, %40
  br i1 %79, label %80, label %45, !llvm.loop !11

80:                                               ; preds = %45
  %81 = add <4 x i32> %76, %73
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %37, %40
  br i1 %83, label %132, label %84

84:                                               ; preds = %34, %80
  %85 = phi i64 [ 1, %34 ], [ %41, %80 ]
  %86 = phi i32 [ %32, %34 ], [ %82, %80 ]
  %87 = phi i32 [ 1, %34 ], [ %43, %80 ]
  br label %110

88:                                               ; preds = %21, %106
  %89 = phi i64 [ 1, %21 ], [ %108, %106 ]
  %90 = phi i32 [ 0, %21 ], [ %107, %106 ]
  %91 = add nsw i64 %89, -1
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = trunc i64 %89 to i32
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %93, %95
  %97 = icmp slt i32 %96, 60
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %95
  %102 = icmp sgt i32 %101, 60
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = sub nsw i32 60, %95
  %105 = add nsw i32 %104, %90
  br label %106

106:                                              ; preds = %88, %98, %103
  %107 = phi i32 [ %105, %103 ], [ %90, %98 ], [ %90, %88 ]
  %108 = add nuw nsw i64 %89, 1
  %109 = icmp eq i64 %108, %22
  br i1 %109, label %31, label %88, !llvm.loop !13

110:                                              ; preds = %84, %127
  %111 = phi i64 [ %129, %127 ], [ %85, %84 ]
  %112 = phi i32 [ %128, %127 ], [ %86, %84 ]
  %113 = phi i32 [ %130, %127 ], [ %87, %84 ]
  %114 = add nsw i64 %111, -1
  %115 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul i32 %113, 3
  %118 = add i32 %117, -3
  %119 = add nsw i32 %116, %118
  %120 = icmp slt i32 %119, 60
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = mul nsw i32 %113, 3
  %123 = add nsw i32 %116, %122
  %124 = icmp sgt i32 %123, 60
  %125 = select i1 %124, i32 %116, i32 0
  %126 = add nsw i32 %125, %112
  br label %127

127:                                              ; preds = %121, %110
  %128 = phi i32 [ %112, %110 ], [ %126, %121 ]
  %129 = add nuw nsw i64 %111, 1
  %130 = add nuw nsw i32 %113, 1
  %131 = icmp eq i64 %129, %36
  br i1 %131, label %132, label %110, !llvm.loop !14

132:                                              ; preds = %127, %80, %15, %31
  %133 = phi i32 [ %28, %31 ], [ %13, %15 ], [ %28, %80 ], [ %28, %127 ]
  %134 = phi i32 [ %32, %31 ], [ 0, %15 ], [ %82, %80 ], [ %128, %127 ]
  %135 = add nsw i32 %133, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = mul nsw i32 %133, 3
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %140, 61
  %142 = sub nsw i32 60, %139
  %143 = select i1 %141, i32 %142, i32 0
  %144 = add nsw i32 %143, %134
  %145 = mul nsw i32 %135, 3
  %146 = add nsw i32 %138, %145
  %147 = icmp eq i32 %146, 60
  %148 = select i1 %147, i32 %138, i32 0
  %149 = add nsw i32 %144, %148
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %17, %132
  %152 = add nuw nsw i32 %11, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %10, label %155, !llvm.loop !16

155:                                              ; preds = %151, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
