; ModuleID = 'source-C-CXX/11/599.c'
source_filename = "source-C-CXX/11/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #4
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %88, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 10
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 11
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 12
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 13
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 14
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 15
  %23 = bitcast [15 x i32]* %1 to <4 x i32>*
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %7, %82
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %32 = load i32, i32* %8, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %36 = load i32, i32* %9, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %34, %30
  %39 = phi i64 [ 2, %30 ], [ 3, %34 ], [ 4, %89 ], [ 5, %93 ], [ 6, %97 ], [ 7, %101 ], [ 8, %105 ], [ 9, %109 ], [ 10, %113 ], [ 11, %117 ], [ 12, %121 ], [ 13, %125 ], [ 14, %129 ], [ 15, %133 ], [ %141, %137 ]
  %40 = icmp ult i64 %39, 4
  %41 = and i64 %39, 28
  %42 = load <4 x i32>, <4 x i32>* %23, align 16
  %43 = icmp eq i64 %41, 4
  %44 = load <4 x i32>, <4 x i32>* %25, align 16
  %45 = icmp eq i64 %41, 8
  %46 = load <4 x i32>, <4 x i32>* %27, align 16
  %47 = icmp eq i64 %41, 12
  %48 = icmp eq i64 %39, %41
  br label %49

49:                                               ; preds = %38, %78
  %50 = phi i64 [ 0, %38 ], [ %80, %78 ]
  %51 = phi i32 [ 0, %38 ], [ %79, %78 ]
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  br i1 %40, label %65, label %55

55:                                               ; preds = %49
  %56 = insertelement <4 x i32> poison, i32 %54, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  %59 = icmp eq <4 x i32> %42, %57
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %58, %60
  br i1 %43, label %62, label %142, !llvm.loop !9

62:                                               ; preds = %150, %146, %142, %55
  %63 = phi <4 x i32> [ %61, %55 ], [ %145, %142 ], [ %149, %146 ], [ %154, %150 ]
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %48, label %78, label %65

65:                                               ; preds = %49, %62
  %66 = phi i64 [ 0, %49 ], [ %41, %62 ]
  %67 = phi i32 [ %51, %49 ], [ %64, %62 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %75, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %54
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %39
  br i1 %77, label %78, label %68, !llvm.loop !12

78:                                               ; preds = %68, %62
  %79 = phi i32 [ %64, %62 ], [ %75, %68 ]
  %80 = add nuw nsw i64 %50, 1
  %81 = icmp eq i64 %80, %39
  br i1 %81, label %82, label %49, !llvm.loop !14

82:                                               ; preds = %78
  %83 = add nsw i32 %79, -1
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %86 = load i32, i32* %3, align 16, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %30

88:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #4
  ret i32 0

89:                                               ; preds = %34
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %91 = load i32, i32* %10, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %38, label %93

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %95 = load i32, i32* %11, align 16, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %38, label %97

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %99 = load i32, i32* %12, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %38, label %101

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %103 = load i32, i32* %13, align 8, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %38, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %107 = load i32, i32* %14, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %38, label %109

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %111 = load i32, i32* %15, align 16, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %38, label %113

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %115 = load i32, i32* %16, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %38, label %117

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %119 = load i32, i32* %17, align 8, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %38, label %121

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %123 = load i32, i32* %18, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %38, label %125

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %127 = load i32, i32* %19, align 16, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %38, label %129

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %131 = load i32, i32* %20, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %38, label %133

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %135 = load i32, i32* %21, align 8, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %38, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %139 = load i32, i32* %22, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i64 16, i64 17
  br label %38

142:                                              ; preds = %55
  %143 = icmp eq <4 x i32> %44, %57
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %61, %144
  br i1 %45, label %62, label %146, !llvm.loop !9

146:                                              ; preds = %142
  %147 = icmp eq <4 x i32> %46, %57
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %145, %148
  br i1 %47, label %62, label %150, !llvm.loop !9

150:                                              ; preds = %146
  %151 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %152 = icmp eq <4 x i32> %151, %57
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %149, %153
  br label %62
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
