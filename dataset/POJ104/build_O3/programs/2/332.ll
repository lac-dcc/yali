; ModuleID = 'source-C-CXX/2/332.c'
source_filename = "source-C-CXX/2/332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %149

12:                                               ; preds = %22
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %29, 0
  br i1 %14, label %15, label %149

15:                                               ; preds = %12
  %16 = zext i32 %29 to i64
  %17 = zext i32 %29 to i64
  %18 = insertelement <4 x i32> poison, i32 %13, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %12, !llvm.loop !9

32:                                               ; preds = %136, %127, %36
  %33 = phi i32 [ %39, %36 ], [ %131, %127 ], [ %144, %136 ]
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %47, %17
  br i1 %35, label %147, label %36, !llvm.loop !11

36:                                               ; preds = %15, %32
  %37 = phi i64 [ 0, %15 ], [ %47, %32 ]
  %38 = phi i64 [ 1, %15 ], [ %34, %32 ]
  %39 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %40 = xor i64 %37, -1
  %41 = add nsw i64 %40, %17
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = xor i64 %37, -1
  %46 = add nsw i64 %45, %17
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp ult i64 %47, %16
  br i1 %48, label %49, label %32

49:                                               ; preds = %36
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp ult i64 %46, 8
  br i1 %52, label %133, label %53

53:                                               ; preds = %49
  %54 = and i64 %46, -8
  %55 = add i64 %38, %54
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %57 = insertelement <4 x i32> poison, i32 %51, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %51, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = and i64 %44, 1
  %62 = icmp ult i64 %42, 8
  br i1 %62, label %104, label %63

63:                                               ; preds = %53
  %64 = and i64 %44, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %101, %65 ]
  %67 = phi <4 x i32> [ %56, %63 ], [ %99, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %100, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %102, %65 ]
  %70 = add i64 %38, %66
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add nsw <4 x i32> %73, %58
  %78 = add nsw <4 x i32> %76, %60
  %79 = icmp eq <4 x i32> %77, %19
  %80 = icmp eq <4 x i32> %78, %21
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %67, %81
  %84 = add <4 x i32> %68, %82
  %85 = or i64 %66, 8
  %86 = add i64 %38, %85
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add nsw <4 x i32> %89, %58
  %94 = add nsw <4 x i32> %92, %60
  %95 = icmp eq <4 x i32> %93, %19
  %96 = icmp eq <4 x i32> %94, %21
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %83, %97
  %100 = add <4 x i32> %84, %98
  %101 = add nuw i64 %66, 16
  %102 = add i64 %69, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %65, !llvm.loop !12

104:                                              ; preds = %65, %53
  %105 = phi <4 x i32> [ undef, %53 ], [ %99, %65 ]
  %106 = phi <4 x i32> [ undef, %53 ], [ %100, %65 ]
  %107 = phi i64 [ 0, %53 ], [ %101, %65 ]
  %108 = phi <4 x i32> [ %56, %53 ], [ %99, %65 ]
  %109 = phi <4 x i32> [ zeroinitializer, %53 ], [ %100, %65 ]
  %110 = icmp eq i64 %61, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %104
  %112 = add i64 %38, %107
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add nsw <4 x i32> %116, %60
  %118 = icmp eq <4 x i32> %117, %21
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %109, %119
  %121 = bitcast i32* %113 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add nsw <4 x i32> %122, %58
  %124 = icmp eq <4 x i32> %123, %19
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %108, %125
  br label %127

127:                                              ; preds = %104, %111
  %128 = phi <4 x i32> [ %105, %104 ], [ %126, %111 ]
  %129 = phi <4 x i32> [ %106, %104 ], [ %120, %111 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %46, %54
  br i1 %132, label %32, label %133

133:                                              ; preds = %49, %127
  %134 = phi i64 [ %38, %49 ], [ %55, %127 ]
  %135 = phi i32 [ %39, %49 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %145, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %144, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %51
  %142 = icmp eq i32 %141, %13
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = add nuw nsw i64 %137, 1
  %146 = icmp eq i64 %145, %17
  br i1 %146, label %32, label %136, !llvm.loop !14

147:                                              ; preds = %32
  %148 = icmp sgt i32 %33, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %0, %12, %147
  br label %150

150:                                              ; preds = %147, %149
  %151 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %149 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %147 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %151)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
