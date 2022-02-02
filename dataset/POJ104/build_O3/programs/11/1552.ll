; ModuleID = 'source-C-CXX/11/1552.c'
source_filename = "source-C-CXX/11/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %141, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %146, label %12

12:                                               ; preds = %8
  store i32 %10, i32* %7, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %13, %12
  %14 = phi i64 [ %18, %13 ], [ 1, %12 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw i64 %14, 1
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %23 = icmp ult i32 %21, 2
  br i1 %23, label %141, label %24

24:                                               ; preds = %20
  %25 = add i32 %21, -2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 1
  %30 = icmp slt i32 %25, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %42

33:                                               ; preds = %71
  br i1 %23, label %141, label %34

34:                                               ; preds = %33
  %35 = shl i64 %14, 32
  %36 = ashr exact i64 %35, 32
  %37 = add i32 %21, -2
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = add i64 %14, 4294967295
  br label %76

42:                                               ; preds = %74, %24
  %43 = phi i32 [ %75, %74 ], [ %10, %24 ]
  %44 = phi i32 [ %72, %74 ], [ 0, %24 ]
  br i1 %30, label %61, label %45

45:                                               ; preds = %42, %149
  %46 = phi i32 [ %150, %149 ], [ %43, %42 ]
  %47 = phi i64 [ %57, %149 ], [ 0, %42 ]
  %48 = phi i64 [ %151, %149 ], [ %31, %42 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %47
  store i32 %46, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %46, %53 ], [ %51, %45 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %147, label %149

61:                                               ; preds = %149, %42
  %62 = phi i32 [ %43, %42 ], [ %150, %149 ]
  %63 = phi i64 [ 0, %42 ], [ %57, %149 ]
  br i1 %32, label %71, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  store i32 %62, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %64, %61
  %72 = add nuw nsw i32 %44, 1
  %73 = icmp eq i32 %72, %21
  br i1 %73, label %33, label %74, !llvm.loop !11

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 16, !tbaa !5
  br label %42

76:                                               ; preds = %34, %137
  %77 = phi i64 [ 0, %34 ], [ %139, %137 ]
  %78 = phi i32 [ %21, %34 ], [ %82, %137 ]
  %79 = phi i32 [ 0, %34 ], [ %138, %137 ]
  %80 = sub i64 %41, %77
  %81 = and i64 %80, 4294967295
  %82 = add i32 %78, -1
  %83 = xor i64 %77, -1
  %84 = add nsw i64 %36, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %137

86:                                               ; preds = %76
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = zext i32 %82 to i64
  %90 = icmp ult i64 %81, 8
  br i1 %90, label %123, label %91

91:                                               ; preds = %86
  %92 = and i64 %80, 7
  %93 = sub nsw i64 %81, %92
  %94 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %79, i32 0
  %95 = insertelement <4 x i32> poison, i32 %88, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %88, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %91
  %100 = phi i64 [ 0, %91 ], [ %117, %99 ]
  %101 = phi <4 x i32> [ %94, %91 ], [ %115, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %91 ], [ %116, %99 ]
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %100
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %110 = shl nsw <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %111 = icmp eq <4 x i32> %96, %109
  %112 = icmp eq <4 x i32> %98, %110
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = zext <4 x i1> %112 to <4 x i32>
  %115 = add <4 x i32> %101, %113
  %116 = add <4 x i32> %102, %114
  %117 = add nuw i64 %100, 8
  %118 = icmp eq i64 %117, %93
  br i1 %118, label %119, label %99, !llvm.loop !12

119:                                              ; preds = %99
  %120 = add <4 x i32> %116, %115
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %92, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %86, %119
  %124 = phi i64 [ 0, %86 ], [ %93, %119 ]
  %125 = phi i32 [ %79, %86 ], [ %121, %119 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %135, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %134, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = shl nsw i32 %130, 1
  %132 = icmp eq i32 %88, %131
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %89
  br i1 %136, label %137, label %126, !llvm.loop !14

137:                                              ; preds = %126, %119, %76
  %138 = phi i32 [ %79, %76 ], [ %121, %119 ], [ %134, %126 ]
  %139 = add nuw nsw i64 %77, 1
  %140 = icmp eq i64 %139, %40
  br i1 %140, label %141, label %76, !llvm.loop !16

141:                                              ; preds = %137, %20, %33
  %142 = phi i32 [ 0, %33 ], [ 0, %20 ], [ %138, %137 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %8, !llvm.loop !17

146:                                              ; preds = %8, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  ret i32 0

147:                                              ; preds = %55
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %49
  store i32 %56, i32* %58, align 8, !tbaa !5
  store i32 %59, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %55
  %150 = phi i32 [ %56, %147 ], [ %59, %55 ]
  %151 = add i64 %48, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %61, label %45, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
