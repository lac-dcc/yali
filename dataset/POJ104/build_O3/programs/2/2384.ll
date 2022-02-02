; ModuleID = 'source-C-CXX/2/2384.c'
source_filename = "source-C-CXX/2/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %145

10:                                               ; preds = %20
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %25, 0
  br i1 %12, label %13, label %145

13:                                               ; preds = %10
  %14 = zext i32 %25 to i64
  %15 = zext i32 %25 to i64
  %16 = insertelement <4 x i32> poison, i32 %11, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %132, %123, %32
  %29 = phi i32 [ %35, %32 ], [ %127, %123 ], [ %140, %132 ]
  %30 = add nuw nsw i64 %34, 1
  %31 = icmp eq i64 %43, %15
  br i1 %31, label %143, label %32, !llvm.loop !11

32:                                               ; preds = %13, %28
  %33 = phi i64 [ 0, %13 ], [ %43, %28 ]
  %34 = phi i64 [ 1, %13 ], [ %30, %28 ]
  %35 = phi i32 [ 0, %13 ], [ %29, %28 ]
  %36 = xor i64 %33, -1
  %37 = add nsw i64 %36, %15
  %38 = add i64 %37, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = xor i64 %33, -1
  %42 = add nsw i64 %41, %15
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp ult i64 %43, %14
  br i1 %44, label %45, label %28

45:                                               ; preds = %32
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ult i64 %42, 8
  br i1 %48, label %129, label %49

49:                                               ; preds = %45
  %50 = and i64 %42, -8
  %51 = add i64 %34, %50
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %53 = insertelement <4 x i32> poison, i32 %47, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %47, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = and i64 %40, 1
  %58 = icmp ult i64 %38, 8
  br i1 %58, label %100, label %59

59:                                               ; preds = %49
  %60 = and i64 %40, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %97, %61 ]
  %63 = phi <4 x i32> [ %52, %59 ], [ %95, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %96, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %98, %61 ]
  %66 = add i64 %34, %62
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add nsw <4 x i32> %69, %54
  %74 = add nsw <4 x i32> %72, %56
  %75 = icmp eq <4 x i32> %73, %17
  %76 = icmp eq <4 x i32> %74, %19
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %63, %77
  %80 = add <4 x i32> %64, %78
  %81 = or i64 %62, 8
  %82 = add i64 %34, %81
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add nsw <4 x i32> %85, %54
  %90 = add nsw <4 x i32> %88, %56
  %91 = icmp eq <4 x i32> %89, %17
  %92 = icmp eq <4 x i32> %90, %19
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %79, %93
  %96 = add <4 x i32> %80, %94
  %97 = add nuw i64 %62, 16
  %98 = add i64 %65, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %61, !llvm.loop !12

100:                                              ; preds = %61, %49
  %101 = phi <4 x i32> [ undef, %49 ], [ %95, %61 ]
  %102 = phi <4 x i32> [ undef, %49 ], [ %96, %61 ]
  %103 = phi i64 [ 0, %49 ], [ %97, %61 ]
  %104 = phi <4 x i32> [ %52, %49 ], [ %95, %61 ]
  %105 = phi <4 x i32> [ zeroinitializer, %49 ], [ %96, %61 ]
  %106 = icmp eq i64 %57, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %100
  %108 = add i64 %34, %103
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add nsw <4 x i32> %112, %56
  %114 = icmp eq <4 x i32> %113, %19
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %105, %115
  %117 = bitcast i32* %109 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add nsw <4 x i32> %118, %54
  %120 = icmp eq <4 x i32> %119, %17
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %104, %121
  br label %123

123:                                              ; preds = %100, %107
  %124 = phi <4 x i32> [ %101, %100 ], [ %122, %107 ]
  %125 = phi <4 x i32> [ %102, %100 ], [ %116, %107 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %42, %50
  br i1 %128, label %28, label %129

129:                                              ; preds = %45, %123
  %130 = phi i64 [ %34, %45 ], [ %51, %123 ]
  %131 = phi i32 [ %35, %45 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %141, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %140, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %47
  %138 = icmp eq i32 %137, %11
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = add nuw nsw i64 %133, 1
  %142 = icmp eq i64 %141, %15
  br i1 %142, label %28, label %132, !llvm.loop !14

143:                                              ; preds = %28
  %144 = icmp eq i32 %29, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %0, %10, %143
  br label %146

146:                                              ; preds = %143, %145
  %147 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %145 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %143 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
