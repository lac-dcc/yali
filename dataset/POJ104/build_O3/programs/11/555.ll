; ModuleID = 'source-C-CXX/11/555.c'
source_filename = "source-C-CXX/11/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %21 = bitcast [16 x i32]* %1 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %31 = bitcast i32* %30 to <4 x i32>*
  br label %32

32:                                               ; preds = %98, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %34, i32* %5, align 16, !tbaa !5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %102, label %36

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %42 = load i32, i32* %7, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %40, %36
  %45 = phi i64 [ 1, %36 ], [ 2, %40 ], [ 3, %103 ], [ 4, %107 ], [ 5, %111 ], [ 6, %115 ], [ 7, %119 ], [ 8, %123 ], [ 9, %127 ], [ 10, %131 ], [ 11, %135 ], [ 12, %139 ], [ 13, %143 ], [ 14, %147 ], [ %155, %151 ]
  %46 = icmp ult i64 %45, 8
  %47 = and i64 %45, 24
  %48 = load <4 x i32>, <4 x i32>* %21, align 16
  %49 = load <4 x i32>, <4 x i32>* %23, align 16
  %50 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq i64 %47, 8
  %53 = load <4 x i32>, <4 x i32>* %25, align 16
  %54 = load <4 x i32>, <4 x i32>* %27, align 16
  %55 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq i64 %47, 16
  %58 = icmp eq i64 %45, %47
  br label %59

59:                                               ; preds = %44, %94
  %60 = phi i64 [ 0, %44 ], [ %96, %94 ]
  %61 = phi i32 [ 0, %44 ], [ %95, %94 ]
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %46, label %80, label %64

64:                                               ; preds = %59
  %65 = insertelement <4 x i32> poison, i32 %63, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %63, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  %70 = icmp eq <4 x i32> %66, %50
  %71 = icmp eq <4 x i32> %68, %51
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %69, %72
  br i1 %52, label %75, label %156, !llvm.loop !9

75:                                               ; preds = %163, %156, %64
  %76 = phi <4 x i32> [ %74, %64 ], [ %161, %156 ], [ %172, %163 ]
  %77 = phi <4 x i32> [ %73, %64 ], [ %162, %156 ], [ %173, %163 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  br i1 %58, label %94, label %80

80:                                               ; preds = %59, %75
  %81 = phi i64 [ 0, %59 ], [ %47, %75 ]
  %82 = phi i32 [ %61, %59 ], [ %79, %75 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %92, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %91, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = shl nsw i32 %87, 1
  %89 = icmp eq i32 %63, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %45
  br i1 %93, label %94, label %83, !llvm.loop !12

94:                                               ; preds = %83, %75
  %95 = phi i32 [ %79, %75 ], [ %91, %83 ]
  %96 = add nuw nsw i64 %60, 1
  %97 = icmp eq i64 %96, %45
  br i1 %97, label %98, label %59, !llvm.loop !14

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %32, !llvm.loop !15

102:                                              ; preds = %32, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret void

103:                                              ; preds = %40
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %105 = load i32, i32* %8, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %44, label %107

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %109 = load i32, i32* %9, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %44, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %113 = load i32, i32* %10, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %44, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %117 = load i32, i32* %11, align 8, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %44, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %121 = load i32, i32* %12, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %44, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %125 = load i32, i32* %13, align 16, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %44, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %129 = load i32, i32* %14, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %44, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %133 = load i32, i32* %15, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %44, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %137 = load i32, i32* %16, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %44, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %141 = load i32, i32* %17, align 16, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %44, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %145 = load i32, i32* %18, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %44, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %149 = load i32, i32* %19, align 8, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %44, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %153 = load i32, i32* %20, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i64 15, i64 16
  br label %44

156:                                              ; preds = %64
  %157 = icmp eq <4 x i32> %66, %55
  %158 = icmp eq <4 x i32> %68, %56
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %74, %159
  %162 = add nuw nsw <4 x i32> %73, %160
  br i1 %57, label %75, label %163, !llvm.loop !9

163:                                              ; preds = %156
  %164 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %166 = shl nsw <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %167 = shl nsw <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %168 = icmp eq <4 x i32> %66, %166
  %169 = icmp eq <4 x i32> %68, %167
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %161, %170
  %173 = add nuw nsw <4 x i32> %162, %171
  br label %75
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
!15 = distinct !{!15, !10}
