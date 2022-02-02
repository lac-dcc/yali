; ModuleID = 'source-C-CXX/2/530.c'
source_filename = "source-C-CXX/2/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %19, label %153

10:                                               ; preds = %19
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %13, label %153

13:                                               ; preds = %10
  %14 = zext i32 %24 to i64
  %15 = insertelement <4 x i32> poison, i32 %11, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %13, %146
  %28 = phi i64 [ 0, %13 ], [ %148, %146 ]
  %29 = phi i32 [ %24, %13 ], [ %149, %146 ]
  %30 = phi i32 [ 0, %13 ], [ %147, %146 ]
  %31 = trunc i64 %28 to i32
  %32 = sub i32 %24, %31
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -9
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = trunc i64 %28 to i32
  %38 = sub i32 %24, %37
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = trunc i64 %28 to i32
  %42 = sub nsw i32 %24, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %146

44:                                               ; preds = %27
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %29 to i64
  %48 = icmp ult i64 %40, 8
  br i1 %48, label %131, label %49

49:                                               ; preds = %44
  %50 = and i64 %40, -8
  %51 = or i64 %50, 1
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %53 = insertelement <4 x i32> poison, i32 %46, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %46, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = and i64 %36, 1
  %58 = icmp ult i64 %34, 8
  br i1 %58, label %101, label %59

59:                                               ; preds = %49
  %60 = and i64 %36, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %98, %61 ]
  %63 = phi <4 x i32> [ %52, %59 ], [ %96, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %97, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %99, %61 ]
  %66 = or i64 %62, 1
  %67 = add nuw nsw i64 %66, %28
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add nsw <4 x i32> %70, %54
  %75 = add nsw <4 x i32> %73, %56
  %76 = icmp eq <4 x i32> %74, %16
  %77 = icmp eq <4 x i32> %75, %18
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %63, %78
  %81 = add <4 x i32> %64, %79
  %82 = or i64 %62, 9
  %83 = add nuw nsw i64 %82, %28
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add nsw <4 x i32> %86, %54
  %91 = add nsw <4 x i32> %89, %56
  %92 = icmp eq <4 x i32> %90, %16
  %93 = icmp eq <4 x i32> %91, %18
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %80, %94
  %97 = add <4 x i32> %81, %95
  %98 = add nuw i64 %62, 16
  %99 = add i64 %65, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %61, !llvm.loop !11

101:                                              ; preds = %61, %49
  %102 = phi <4 x i32> [ undef, %49 ], [ %96, %61 ]
  %103 = phi <4 x i32> [ undef, %49 ], [ %97, %61 ]
  %104 = phi i64 [ 0, %49 ], [ %98, %61 ]
  %105 = phi <4 x i32> [ %52, %49 ], [ %96, %61 ]
  %106 = phi <4 x i32> [ zeroinitializer, %49 ], [ %97, %61 ]
  %107 = icmp eq i64 %57, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %101
  %109 = or i64 %104, 1
  %110 = add nuw nsw i64 %109, %28
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add nsw <4 x i32> %114, %56
  %116 = icmp eq <4 x i32> %115, %18
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %106, %117
  %119 = bitcast i32* %111 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add nsw <4 x i32> %120, %54
  %122 = icmp eq <4 x i32> %121, %16
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %105, %123
  br label %125

125:                                              ; preds = %101, %108
  %126 = phi <4 x i32> [ %102, %101 ], [ %124, %108 ]
  %127 = phi <4 x i32> [ %103, %101 ], [ %118, %108 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %40, %50
  br i1 %130, label %146, label %131

131:                                              ; preds = %44, %125
  %132 = phi i64 [ 1, %44 ], [ %51, %125 ]
  %133 = phi i32 [ %30, %44 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %144, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %143, %134 ], [ %133, %131 ]
  %137 = add nuw nsw i64 %135, %28
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %46
  %141 = icmp eq i32 %140, %11
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %136, %142
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %47
  br i1 %145, label %146, label %134, !llvm.loop !13

146:                                              ; preds = %134, %125, %27
  %147 = phi i32 [ %30, %27 ], [ %129, %125 ], [ %143, %134 ]
  %148 = add nuw nsw i64 %28, 1
  %149 = add i32 %29, -1
  %150 = icmp eq i64 %148, %14
  br i1 %150, label %151, label %27, !llvm.loop !15

151:                                              ; preds = %146
  %152 = icmp eq i32 %147, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %0, %10, %151
  br label %154

154:                                              ; preds = %151, %153
  %155 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %153 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %151 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %155)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
