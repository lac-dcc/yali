; ModuleID = 'source-C-CXX/85/1450.c'
source_filename = "source-C-CXX/85/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %0, %112
  %12 = phi i32 [ %113, %112 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %58, %11
  %17 = phi i32 [ %14, %11 ], [ %63, %58 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %19
  %22 = zext i32 %17 to i64
  %23 = icmp ult i32 %17, 8
  br i1 %23, label %55, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %46, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %47, %26 ]
  %30 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %24 ], [ %49, %26 ]
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = mul nsw <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %38 = mul <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %39 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %40 = add nsw <4 x i32> %33, %37
  %41 = add nsw <4 x i32> %36, %39
  %42 = icmp sgt <4 x i32> %40, <i32 57, i32 57, i32 57, i32 57>
  %43 = icmp sgt <4 x i32> %41, <i32 57, i32 57, i32 57, i32 57>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %28, %44
  %47 = add <4 x i32> %29, %45
  %48 = add nuw i64 %27, 8
  %49 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i64 %48, %25
  br i1 %50, label %51, label %26, !llvm.loop !9

51:                                               ; preds = %26
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i64 %25, %22
  br i1 %54, label %66, label %55

55:                                               ; preds = %21, %51
  %56 = phi i64 [ 0, %21 ], [ %25, %51 ]
  %57 = phi i32 [ 0, %21 ], [ %53, %51 ]
  br label %69

58:                                               ; preds = %11, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %11 ]
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %16, !llvm.loop !12

66:                                               ; preds = %69, %51
  %67 = phi i32 [ %53, %51 ], [ %79, %69 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %88

69:                                               ; preds = %55, %69
  %70 = phi i64 [ %80, %69 ], [ %56, %55 ]
  %71 = phi i32 [ %79, %69 ], [ %57, %55 ]
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = trunc i64 %70 to i32
  %75 = mul nsw i32 %74, 3
  %76 = add nsw i32 %73, %75
  %77 = icmp sgt i32 %76, 57
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %71, %78
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %22
  br i1 %81, label %66, label %69, !llvm.loop !13

82:                                               ; preds = %19, %66
  %83 = mul i32 %17, -3
  %84 = add i32 %83, 60
  br label %85

85:                                               ; preds = %16, %82
  %86 = phi i32 [ %84, %82 ], [ 60, %16 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %85, %66
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  br label %95

93:                                               ; preds = %104
  %94 = icmp eq i64 %106, %92
  br i1 %94, label %112, label %95, !llvm.loop !15

95:                                               ; preds = %91, %93
  %96 = phi i64 [ 0, %91 ], [ %106, %93 ]
  %97 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = trunc i64 %96 to i32
  %100 = mul nsw i32 %99, 3
  %101 = add i32 %98, %100
  %102 = add i32 %101, -58
  %103 = icmp ult i32 %102, 3
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = icmp sgt i32 %101, 60
  %106 = add nuw nsw i64 %96, 1
  br i1 %105, label %107, label %93

107:                                              ; preds = %104
  %108 = sub nsw i32 60, %100
  br label %109

109:                                              ; preds = %95, %107
  %110 = phi i32 [ %108, %107 ], [ %98, %95 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %93, %109, %88
  %113 = add nuw nsw i32 %12, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %11, label %10, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
