; ModuleID = 'source-C-CXX/2/3007.c'
source_filename = "source-C-CXX/2/3007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %22, label %145

10:                                               ; preds = %22
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %27, 1
  br i1 %12, label %13, label %145

13:                                               ; preds = %10
  %14 = zext i32 %27 to i64
  %15 = add nsw i32 %27, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %27 to i64
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %11, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %10, !llvm.loop !9

30:                                               ; preds = %13, %140
  %31 = phi i64 [ 0, %13 ], [ %38, %140 ]
  %32 = phi i32 [ 0, %13 ], [ %141, %140 ]
  %33 = sub nsw i64 %17, %31
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = sub nsw i64 %17, %31
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp ult i64 %31, %14
  %40 = icmp ult i64 %38, %14
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %140

42:                                               ; preds = %30
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ult i64 %37, 8
  br i1 %45, label %126, label %46

46:                                               ; preds = %42
  %47 = and i64 %37, -8
  %48 = add i64 %31, %47
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %50 = insertelement <4 x i32> poison, i32 %44, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %44, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = and i64 %36, 1
  %55 = icmp ult i64 %34, 8
  br i1 %55, label %97, label %56

56:                                               ; preds = %46
  %57 = and i64 %36, 4611686018427387902
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %94, %58 ]
  %60 = phi <4 x i32> [ %49, %56 ], [ %92, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %93, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %95, %58 ]
  %63 = add i64 %31, %59
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add nsw <4 x i32> %51, %66
  %71 = add nsw <4 x i32> %53, %69
  %72 = icmp eq <4 x i32> %19, %70
  %73 = icmp eq <4 x i32> %21, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %60, %74
  %77 = add <4 x i32> %61, %75
  %78 = or i64 %59, 8
  %79 = add i64 %31, %78
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add nsw <4 x i32> %51, %82
  %87 = add nsw <4 x i32> %53, %85
  %88 = icmp eq <4 x i32> %19, %86
  %89 = icmp eq <4 x i32> %21, %87
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %76, %90
  %93 = add <4 x i32> %77, %91
  %94 = add nuw i64 %59, 16
  %95 = add i64 %62, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %58, !llvm.loop !11

97:                                               ; preds = %58, %46
  %98 = phi <4 x i32> [ undef, %46 ], [ %92, %58 ]
  %99 = phi <4 x i32> [ undef, %46 ], [ %93, %58 ]
  %100 = phi i64 [ 0, %46 ], [ %94, %58 ]
  %101 = phi <4 x i32> [ %49, %46 ], [ %92, %58 ]
  %102 = phi <4 x i32> [ zeroinitializer, %46 ], [ %93, %58 ]
  %103 = icmp eq i64 %54, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %97
  %105 = add i64 %31, %100
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add nsw <4 x i32> %53, %109
  %111 = icmp eq <4 x i32> %21, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %102, %112
  %114 = bitcast i32* %106 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add nsw <4 x i32> %51, %115
  %117 = icmp eq <4 x i32> %19, %116
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %101, %118
  br label %120

120:                                              ; preds = %97, %104
  %121 = phi <4 x i32> [ %98, %97 ], [ %119, %104 ]
  %122 = phi <4 x i32> [ %99, %97 ], [ %113, %104 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %37, %47
  br i1 %125, label %140, label %126

126:                                              ; preds = %42, %120
  %127 = phi i64 [ %31, %42 ], [ %48, %120 ]
  %128 = phi i32 [ %32, %42 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %138, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %137, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %44, %133
  %135 = icmp eq i32 %11, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %131, %136
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, %17
  br i1 %139, label %140, label %129, !llvm.loop !13

140:                                              ; preds = %129, %120, %30
  %141 = phi i32 [ %32, %30 ], [ %124, %120 ], [ %137, %129 ]
  %142 = icmp eq i64 %38, %16
  br i1 %142, label %143, label %30, !llvm.loop !15

143:                                              ; preds = %140
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %0, %10, %143
  br label %146

146:                                              ; preds = %143, %145
  %147 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %145 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %143 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
