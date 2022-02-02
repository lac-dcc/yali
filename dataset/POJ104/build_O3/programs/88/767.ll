; ModuleID = 'source-C-CXX/88/767.c'
source_filename = "source-C-CXX/88/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %26 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i32 %14, 1
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

26:                                               ; preds = %12, %21
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %12, label %33, !llvm.loop !9

33:                                               ; preds = %26, %24
  %34 = phi i32 [ %25, %24 ], [ %28, %26 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %38, label %144

36:                                               ; preds = %0
  %37 = icmp sgt i32 %8, 0
  br i1 %37, label %40, label %144

38:                                               ; preds = %33
  %39 = icmp eq i32 %14, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %8, %36 ], [ %34, %38 ]
  br label %128

42:                                               ; preds = %38
  %43 = zext i32 %14 to i64
  %44 = icmp ult i32 %14, 8
  %45 = and i64 %43, 2147483640
  %46 = icmp eq i64 %45, %43
  br label %47

47:                                               ; preds = %42, %100
  %48 = phi i32 [ %101, %100 ], [ %34, %42 ]
  %49 = phi i32 [ %102, %100 ], [ 0, %42 ]
  %50 = phi i32 [ %103, %100 ], [ 0, %42 ]
  br i1 %44, label %93, label %51

51:                                               ; preds = %47
  %52 = insertelement <4 x i32> poison, i32 %50, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %50, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %86, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %51 ], [ %84, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %51 ], [ %85, %56 ]
  %60 = phi <4 x i32> [ zeroinitializer, %51 ], [ %72, %56 ]
  %61 = phi <4 x i32> [ zeroinitializer, %51 ], [ %73, %56 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp eq <4 x i32> %64, %53
  %69 = icmp eq <4 x i32> %67, %55
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %60, %70
  %73 = add <4 x i32> %61, %71
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp eq <4 x i32> %76, %53
  %81 = icmp eq <4 x i32> %79, %55
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %58, %82
  %85 = add <4 x i32> %59, %83
  %86 = add nuw i64 %57, 8
  %87 = icmp eq i64 %86, %45
  br i1 %87, label %88, label %56, !llvm.loop !11

88:                                               ; preds = %56
  %89 = add <4 x i32> %73, %72
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = add <4 x i32> %85, %84
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  br i1 %46, label %121, label %93

93:                                               ; preds = %47, %88
  %94 = phi i64 [ 0, %47 ], [ %45, %88 ]
  %95 = phi i32 [ 0, %47 ], [ %92, %88 ]
  %96 = phi i32 [ 0, %47 ], [ %90, %88 ]
  br label %105

97:                                               ; preds = %121
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %121
  %101 = phi i32 [ %99, %97 ], [ %48, %121 ]
  %102 = phi i32 [ 1, %97 ], [ %49, %121 ]
  %103 = add nuw nsw i32 %50, 1
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %47, label %141, !llvm.loop !13

105:                                              ; preds = %93, %105
  %106 = phi i64 [ %119, %105 ], [ %94, %93 ]
  %107 = phi i32 [ %118, %105 ], [ %95, %93 ]
  %108 = phi i32 [ %113, %105 ], [ %96, %93 ]
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %50
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %108, %112
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %50
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %107, %117
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp eq i64 %119, %43
  br i1 %120, label %121, label %105, !llvm.loop !14

121:                                              ; preds = %105, %88
  %122 = phi i32 [ %90, %88 ], [ %113, %105 ]
  %123 = phi i32 [ %92, %88 ], [ %118, %105 ]
  %124 = icmp eq i32 %122, 0
  %125 = add nsw i32 %48, -1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %97, label %100

128:                                              ; preds = %40, %136
  %129 = phi i32 [ %137, %136 ], [ %41, %40 ]
  %130 = phi i32 [ %138, %136 ], [ 0, %40 ]
  %131 = phi i32 [ %139, %136 ], [ 0, %40 ]
  %132 = icmp eq i32 %129, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %128, %133
  %137 = phi i32 [ %135, %133 ], [ %129, %128 ]
  %138 = phi i32 [ 1, %133 ], [ %130, %128 ]
  %139 = add nuw nsw i32 %131, 1
  %140 = icmp slt i32 %139, %137
  br i1 %140, label %128, label %141, !llvm.loop !13

141:                                              ; preds = %100, %136
  %142 = phi i32 [ %138, %136 ], [ %102, %100 ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %146, label %144

144:                                              ; preds = %36, %33, %141
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
