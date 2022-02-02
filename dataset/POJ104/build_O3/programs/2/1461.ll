; ModuleID = 'source-C-CXX/2/1461.c'
source_filename = "source-C-CXX/2/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %156

10:                                               ; preds = %20
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %25, 1
  br i1 %12, label %13, label %156

13:                                               ; preds = %10
  %14 = add nsw i32 %25, -1
  %15 = zext i32 %14 to i64
  %16 = insertelement <4 x i32> poison, i32 %11, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %13, %148
  %29 = phi i64 [ 0, %13 ], [ %150, %148 ]
  %30 = phi i32 [ %25, %13 ], [ %152, %148 ]
  %31 = phi i32 [ 0, %13 ], [ %149, %148 ]
  %32 = phi i32 [ 0, %13 ], [ %151, %148 ]
  %33 = trunc i64 %29 to i32
  %34 = sub i32 %25, %33
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -9
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = trunc i64 %29 to i32
  %40 = sub i32 %25, %39
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = xor i32 %32, -1
  %44 = add i32 %25, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %148, label %46

46:                                               ; preds = %28
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i32 %30 to i64
  %50 = icmp ult i64 %42, 8
  br i1 %50, label %133, label %51

51:                                               ; preds = %46
  %52 = and i64 %42, -8
  %53 = or i64 %52, 1
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %55 = insertelement <4 x i32> poison, i32 %48, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %48, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = and i64 %38, 1
  %60 = icmp ult i64 %36, 8
  br i1 %60, label %103, label %61

61:                                               ; preds = %51
  %62 = and i64 %38, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %100, %63 ]
  %65 = phi <4 x i32> [ %54, %61 ], [ %98, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %99, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %101, %63 ]
  %68 = or i64 %64, 1
  %69 = add nuw nsw i64 %68, %29
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add nsw <4 x i32> %72, %56
  %77 = add nsw <4 x i32> %75, %58
  %78 = icmp eq <4 x i32> %76, %17
  %79 = icmp eq <4 x i32> %77, %19
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %65, %80
  %83 = add <4 x i32> %66, %81
  %84 = or i64 %64, 9
  %85 = add nuw nsw i64 %84, %29
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add nsw <4 x i32> %88, %56
  %93 = add nsw <4 x i32> %91, %58
  %94 = icmp eq <4 x i32> %92, %17
  %95 = icmp eq <4 x i32> %93, %19
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = add <4 x i32> %82, %96
  %99 = add <4 x i32> %83, %97
  %100 = add nuw i64 %64, 16
  %101 = add i64 %67, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %63, !llvm.loop !11

103:                                              ; preds = %63, %51
  %104 = phi <4 x i32> [ undef, %51 ], [ %98, %63 ]
  %105 = phi <4 x i32> [ undef, %51 ], [ %99, %63 ]
  %106 = phi i64 [ 0, %51 ], [ %100, %63 ]
  %107 = phi <4 x i32> [ %54, %51 ], [ %98, %63 ]
  %108 = phi <4 x i32> [ zeroinitializer, %51 ], [ %99, %63 ]
  %109 = icmp eq i64 %59, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103
  %111 = or i64 %106, 1
  %112 = add nuw nsw i64 %111, %29
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add nsw <4 x i32> %116, %58
  %118 = icmp eq <4 x i32> %117, %19
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %108, %119
  %121 = bitcast i32* %113 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add nsw <4 x i32> %122, %56
  %124 = icmp eq <4 x i32> %123, %17
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %107, %125
  br label %127

127:                                              ; preds = %103, %110
  %128 = phi <4 x i32> [ %104, %103 ], [ %126, %110 ]
  %129 = phi <4 x i32> [ %105, %103 ], [ %120, %110 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %42, %52
  br i1 %132, label %148, label %133

133:                                              ; preds = %46, %127
  %134 = phi i64 [ 1, %46 ], [ %53, %127 ]
  %135 = phi i32 [ %31, %46 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %146, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %145, %136 ], [ %135, %133 ]
  %139 = add nuw nsw i64 %137, %29
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %48
  %143 = icmp eq i32 %142, %11
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %138, %144
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %49
  br i1 %147, label %148, label %136, !llvm.loop !13

148:                                              ; preds = %136, %127, %28
  %149 = phi i32 [ %31, %28 ], [ %131, %127 ], [ %145, %136 ]
  %150 = add nuw nsw i64 %29, 1
  %151 = add nuw nsw i32 %32, 1
  %152 = add i32 %30, -1
  %153 = icmp eq i64 %150, %15
  br i1 %153, label %154, label %28, !llvm.loop !15

154:                                              ; preds = %148
  %155 = icmp eq i32 %149, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %0, %10, %154
  br label %157

157:                                              ; preds = %154, %156
  %158 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %156 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %154 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %158)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
