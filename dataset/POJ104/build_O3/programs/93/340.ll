; ModuleID = 'source-C-CXX/93/340.c'
source_filename = "source-C-CXX/93/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %121

10:                                               ; preds = %49
  br i1 %9, label %11, label %70

11:                                               ; preds = %10
  %12 = zext i32 %8 to i64
  %13 = icmp ult i32 %8, 8
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %40, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %34, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %35, %16 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = and <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %27 = and <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = select <4 x i1> %28, <4 x i32> zeroinitializer, <4 x i32> %22
  %31 = select <4 x i1> %29, <4 x i32> zeroinitializer, <4 x i32> %25
  %32 = xor <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %33 = xor <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %34 = add <4 x i32> %18, %32
  %35 = add <4 x i32> %19, %33
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %17
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %37, align 16
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %39, align 16
  %40 = add nuw i64 %17, 8
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %42, label %16, !llvm.loop !9

42:                                               ; preds = %16
  %43 = add <4 x i32> %35, %34
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i64 %15, %12
  br i1 %45, label %70, label %46

46:                                               ; preds = %11, %42
  %47 = phi i64 [ 0, %11 ], [ %15, %42 ]
  %48 = phi i32 [ 0, %11 ], [ %44, %42 ]
  br label %57

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %10, !llvm.loop !12

57:                                               ; preds = %46, %57
  %58 = phi i64 [ %68, %57 ], [ %47, %46 ]
  %59 = phi i32 [ %66, %57 ], [ %48, %46 ]
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 0, i32 %61
  %65 = xor i32 %62, 1
  %66 = add nuw nsw i32 %59, %65
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  store i32 %64, i32* %67, align 4
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %12
  br i1 %69, label %70, label %57, !llvm.loop !13

70:                                               ; preds = %57, %42, %10
  %71 = phi i32 [ 0, %10 ], [ %44, %42 ], [ %66, %57 ]
  %72 = icmp sgt i32 %54, 0
  br i1 %72, label %73, label %121

73:                                               ; preds = %70
  %74 = add nsw i32 %54, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %77 = sub nsw i64 0, %75
  br label %78

78:                                               ; preds = %73, %118
  %79 = phi i64 [ 0, %73 ], [ %119, %118 ]
  %80 = phi i32 [ %54, %73 ], [ %82, %118 ]
  %81 = sub i64 %75, %79
  %82 = add nsw i32 %80, -1
  %83 = icmp sgt i32 %80, 1
  br i1 %83, label %84, label %120

84:                                               ; preds = %78
  %85 = xor i64 %79, -1
  %86 = load i32, i32* %76, align 16, !tbaa !5
  %87 = and i64 %81, 1
  %88 = icmp eq i64 %85, %77
  br i1 %88, label %107, label %89

89:                                               ; preds = %84
  %90 = and i64 %81, -2
  br label %91

91:                                               ; preds = %142, %89
  %92 = phi i32 [ %86, %89 ], [ %143, %142 ]
  %93 = phi i64 [ 0, %89 ], [ %103, %142 ]
  %94 = phi i64 [ %90, %89 ], [ %144, %142 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %93
  store i32 %92, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %91, %99
  %102 = phi i32 [ %97, %91 ], [ %92, %99 ]
  %103 = add nuw nsw i64 %93, 2
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %140, label %142

107:                                              ; preds = %142, %84
  %108 = phi i32 [ %86, %84 ], [ %143, %142 ]
  %109 = phi i64 [ 0, %84 ], [ %103, %142 ]
  %110 = icmp eq i64 %87, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  store i32 %108, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %111, %107
  %119 = add i64 %79, 1
  br i1 %83, label %78, label %120, !llvm.loop !15

120:                                              ; preds = %78, %118
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %0, %120, %70
  %122 = phi i32 [ %71, %120 ], [ %71, %70 ], [ 0, %0 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  %127 = add i32 %122, 1
  %128 = icmp slt i32 %127, %8
  br i1 %128, label %129, label %139

129:                                              ; preds = %121
  %130 = sext i32 %127 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %130, %129 ], [ %136, %131 ]
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = add nsw i64 %132, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %8, %137
  br i1 %138, label %139, label %131, !llvm.loop !16

139:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

140:                                              ; preds = %101
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  store i32 %102, i32* %104, align 8, !tbaa !5
  store i32 %105, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %101
  %143 = phi i32 [ %105, %101 ], [ %102, %140 ]
  %144 = add i64 %94, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %107, label %91, !llvm.loop !17
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
