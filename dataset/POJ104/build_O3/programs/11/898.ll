; ModuleID = 'source-C-CXX/11/898.c'
source_filename = "source-C-CXX/11/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %99, %0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %32 = load i32, i32* %3, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %99

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %36
  %41 = phi i64 [ 1, %36 ], [ 2, %103 ], [ 3, %107 ], [ 4, %111 ], [ 5, %115 ], [ 6, %119 ], [ 7, %123 ], [ 8, %127 ], [ 9, %131 ], [ 10, %135 ], [ 11, %139 ], [ 12, %143 ], [ 13, %147 ], [ 14, %151 ], [ %159, %155 ]
  %42 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %42, label %45 [
    i32 -1, label %102
    i32 0, label %43
  ]

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %45

45:                                               ; preds = %40, %43
  %46 = icmp ult i64 %41, 8
  %47 = and i64 %41, 24
  %48 = load <4 x i32>, <4 x i32>* %19, align 16
  %49 = load <4 x i32>, <4 x i32>* %21, align 16
  %50 = mul <4 x i32> %48, <i32 -2, i32 -2, i32 -2, i32 -2>
  %51 = mul <4 x i32> %49, <i32 -2, i32 -2, i32 -2, i32 -2>
  %52 = icmp eq i64 %47, 8
  %53 = load <4 x i32>, <4 x i32>* %23, align 16
  %54 = load <4 x i32>, <4 x i32>* %25, align 16
  %55 = mul <4 x i32> %53, <i32 -2, i32 -2, i32 -2, i32 -2>
  %56 = mul <4 x i32> %54, <i32 -2, i32 -2, i32 -2, i32 -2>
  %57 = icmp eq i64 %47, 16
  %58 = icmp eq i64 %41, %47
  br label %59

59:                                               ; preds = %45, %95
  %60 = phi i64 [ %97, %95 ], [ 0, %45 ]
  %61 = phi i32 [ %96, %95 ], [ 0, %45 ]
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub i32 0, %63
  br i1 %46, label %81, label %65

65:                                               ; preds = %59
  %66 = insertelement <4 x i32> poison, i32 %64, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %64, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  %71 = icmp eq <4 x i32> %50, %67
  %72 = icmp eq <4 x i32> %51, %69
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %70, %73
  br i1 %52, label %76, label %160, !llvm.loop !9

76:                                               ; preds = %167, %160, %65
  %77 = phi <4 x i32> [ %75, %65 ], [ %165, %160 ], [ %176, %167 ]
  %78 = phi <4 x i32> [ %74, %65 ], [ %166, %160 ], [ %177, %167 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  br i1 %58, label %95, label %81

81:                                               ; preds = %59, %76
  %82 = phi i64 [ 0, %59 ], [ %47, %76 ]
  %83 = phi i32 [ %61, %59 ], [ %80, %76 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %93, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %92, %84 ], [ %83, %81 ]
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul i32 %88, -2
  %90 = icmp eq i32 %89, %64
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %41
  br i1 %94, label %95, label %84, !llvm.loop !12

95:                                               ; preds = %84, %76
  %96 = phi i32 [ %80, %76 ], [ %92, %84 ]
  %97 = add nuw nsw i64 %60, 1
  %98 = icmp eq i64 %97, %41
  br i1 %98, label %99, label %59, !llvm.loop !14

99:                                               ; preds = %95, %34
  %100 = phi i32 [ 0, %34 ], [ %96, %95 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %30

102:                                              ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

103:                                              ; preds = %36
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %105 = load i32, i32* %5, align 8, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %40, label %107

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %40, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %113 = load i32, i32* %7, align 16, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %40, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %117 = load i32, i32* %8, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %40, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %121 = load i32, i32* %9, align 8, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %40, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %125 = load i32, i32* %10, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %40, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %129 = load i32, i32* %11, align 16, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %40, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %133 = load i32, i32* %12, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %40, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %137 = load i32, i32* %13, align 8, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %40, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %141 = load i32, i32* %14, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %40, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %145 = load i32, i32* %15, align 16, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %40, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %149 = load i32, i32* %16, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %40, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %153 = load i32, i32* %17, align 8, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %40, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %157 = load i32, i32* %18, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i64 15, i64 16
  br label %40

160:                                              ; preds = %65
  %161 = icmp eq <4 x i32> %55, %67
  %162 = icmp eq <4 x i32> %56, %69
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = add <4 x i32> %75, %163
  %166 = add nuw nsw <4 x i32> %74, %164
  br i1 %57, label %76, label %167, !llvm.loop !9

167:                                              ; preds = %160
  %168 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %169 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %170 = mul <4 x i32> %168, <i32 -2, i32 -2, i32 -2, i32 -2>
  %171 = mul <4 x i32> %169, <i32 -2, i32 -2, i32 -2, i32 -2>
  %172 = icmp eq <4 x i32> %170, %67
  %173 = icmp eq <4 x i32> %171, %69
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = add <4 x i32> %165, %174
  %177 = add nuw nsw <4 x i32> %166, %175
  br label %76
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
