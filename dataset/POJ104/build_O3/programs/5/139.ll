; ModuleID = 'source-C-CXX/5/139.c'
source_filename = "source-C-CXX/5/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call noalias align 16 dereferenceable_or_null(4000) i8* @malloc(i64 4000) #5
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %150

14:                                               ; preds = %133
  %15 = icmp sgt i32 %138, 0
  br i1 %15, label %141, label %150

16:                                               ; preds = %0, %133
  %17 = phi i64 [ %137, %133 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %120, label %23

23:                                               ; preds = %120, %16
  %24 = phi i32 [ 0, %16 ], [ %126, %120 ]
  %25 = phi i32 [ %19, %16 ], [ %128, %120 ]
  %26 = phi i32 [ %20, %16 ], [ %129, %120 ]
  %27 = icmp sgt i32 %25, 2
  %28 = icmp sgt i32 %26, 2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %133

30:                                               ; preds = %23
  %31 = add nsw i32 %26, -1
  %32 = zext i32 %26 to i64
  %33 = add nsw i32 %25, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 8
  %41 = and i64 %36, -8
  %42 = or i64 %41, 1
  %43 = and i64 %39, 1
  %44 = icmp ult i64 %37, 8
  %45 = and i64 %39, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %36, %41
  br label %48

48:                                               ; preds = %30, %116
  %49 = phi i64 [ 1, %30 ], [ %118, %116 ]
  %50 = phi i32 [ 0, %30 ], [ %117, %116 ]
  %51 = mul nsw i64 %49, %32
  br i1 %40, label %104, label %52

52:                                               ; preds = %48
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br i1 %44, label %82, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %79, %54 ], [ 0, %52 ]
  %56 = phi <4 x i32> [ %77, %54 ], [ %53, %52 ]
  %57 = phi <4 x i32> [ %78, %54 ], [ zeroinitializer, %52 ]
  %58 = phi i64 [ %80, %54 ], [ %45, %52 ]
  %59 = or i64 %55, 1
  %60 = add nuw nsw i64 %59, %51
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %63, %56
  %68 = add <4 x i32> %66, %57
  %69 = or i64 %55, 9
  %70 = add nuw nsw i64 %69, %51
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = add nuw i64 %55, 16
  %80 = add i64 %58, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %54, !llvm.loop !9

82:                                               ; preds = %54, %52
  %83 = phi <4 x i32> [ undef, %52 ], [ %77, %54 ]
  %84 = phi <4 x i32> [ undef, %52 ], [ %78, %54 ]
  %85 = phi i64 [ 0, %52 ], [ %79, %54 ]
  %86 = phi <4 x i32> [ %53, %52 ], [ %77, %54 ]
  %87 = phi <4 x i32> [ zeroinitializer, %52 ], [ %78, %54 ]
  br i1 %46, label %99, label %88

88:                                               ; preds = %82
  %89 = or i64 %85, 1
  %90 = add nuw nsw i64 %89, %51
  %91 = getelementptr inbounds i32, i32* %8, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %87
  %96 = bitcast i32* %91 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %86
  br label %99

99:                                               ; preds = %82, %88
  %100 = phi <4 x i32> [ %83, %82 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %84, %82 ], [ %95, %88 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  br i1 %47, label %116, label %104

104:                                              ; preds = %48, %99
  %105 = phi i64 [ 1, %48 ], [ %42, %99 ]
  %106 = phi i32 [ %50, %48 ], [ %103, %99 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %113, %107 ], [ %106, %104 ]
  %110 = add nuw nsw i64 %108, %51
  %111 = getelementptr inbounds i32, i32* %8, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %35
  br i1 %115, label %116, label %107, !llvm.loop !12

116:                                              ; preds = %107, %99
  %117 = phi i32 [ %103, %99 ], [ %113, %107 ]
  %118 = add nuw nsw i64 %49, 1
  %119 = icmp eq i64 %118, %34
  br i1 %119, label %133, label %48, !llvm.loop !14

120:                                              ; preds = %16, %120
  %121 = phi i64 [ %127, %120 ], [ 0, %16 ]
  %122 = phi i32 [ %126, %120 ], [ 0, %16 ]
  %123 = getelementptr inbounds i32, i32* %8, i64 %121
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %123)
  %125 = load i32, i32* %123, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  %127 = add nuw nsw i64 %121, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %127, %131
  br i1 %132, label %120, label %23, !llvm.loop !15

133:                                              ; preds = %116, %23
  %134 = phi i32 [ 0, %23 ], [ %117, %116 ]
  %135 = sub nsw i32 %24, %134
  %136 = getelementptr inbounds i32, i32* %11, i64 %17
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %17, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %16, label %14, !llvm.loop !16

141:                                              ; preds = %14, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %14 ]
  %143 = getelementptr inbounds i32, i32* %11, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %141, label %150, !llvm.loop !17

150:                                              ; preds = %141, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
