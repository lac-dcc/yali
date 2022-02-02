; ModuleID = 'source-C-CXX/11/767.c'
source_filename = "source-C-CXX/11/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %102, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 3
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 5
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 6
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 7
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 9
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 10
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 11
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 13
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 14
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 15
  %25 = bitcast [16 x i32]* %3 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 20
  %35 = bitcast i32* %34 to <4 x i32>*
  br label %36

36:                                               ; preds = %9, %97
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %38 = load i32, i32* %10, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %42 = load i32, i32* %11, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %40, %36
  %45 = phi i64 [ 1, %36 ], [ 2, %40 ], [ 3, %103 ], [ 4, %107 ], [ 5, %111 ], [ 6, %115 ], [ 7, %119 ], [ 8, %123 ], [ 9, %127 ], [ 10, %131 ], [ 11, %135 ], [ 12, %139 ], [ 13, %143 ], [ 14, %147 ], [ %155, %151 ]
  %46 = icmp ult i64 %45, 8
  %47 = and i64 %45, 24
  %48 = load <4 x i32>, <4 x i32>* %25, align 16
  %49 = load <4 x i32>, <4 x i32>* %27, align 16
  %50 = icmp eq i64 %47, 8
  %51 = load <4 x i32>, <4 x i32>* %29, align 16
  %52 = load <4 x i32>, <4 x i32>* %31, align 16
  %53 = icmp eq i64 %47, 16
  %54 = icmp eq i64 %45, %47
  br label %55

55:                                               ; preds = %44, %93
  %56 = phi i64 [ 0, %44 ], [ %95, %93 ]
  %57 = phi i32 [ 0, %44 ], [ %94, %93 ]
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %55
  %63 = sdiv i32 %59, 2
  br i1 %46, label %80, label %64

64:                                               ; preds = %62
  %65 = insertelement <4 x i32> poison, i32 %63, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %63, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  %70 = icmp eq <4 x i32> %66, %48
  %71 = icmp eq <4 x i32> %68, %49
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %69, %72
  br i1 %50, label %75, label %156, !llvm.loop !9

75:                                               ; preds = %163, %156, %64
  %76 = phi <4 x i32> [ %74, %64 ], [ %161, %156 ], [ %170, %163 ]
  %77 = phi <4 x i32> [ %73, %64 ], [ %162, %156 ], [ %171, %163 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  br i1 %54, label %93, label %80

80:                                               ; preds = %62, %75
  %81 = phi i64 [ 0, %62 ], [ %47, %75 ]
  %82 = phi i32 [ %57, %62 ], [ %79, %75 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %91, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %90, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %63, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %45
  br i1 %92, label %93, label %83, !llvm.loop !12

93:                                               ; preds = %83, %75, %55
  %94 = phi i32 [ %57, %55 ], [ %79, %75 ], [ %90, %83 ]
  %95 = add nuw nsw i64 %56, 1
  %96 = icmp eq i64 %95, %45
  br i1 %96, label %97, label %55, !llvm.loop !14

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %100 = load i32, i32* %5, align 16, !tbaa !5
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %36

102:                                              ; preds = %97, %2
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  ret i32 0

103:                                              ; preds = %40
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %105 = load i32, i32* %12, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %44, label %107

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %109 = load i32, i32* %13, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %44, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %113 = load i32, i32* %14, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %44, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %117 = load i32, i32* %15, align 8, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %44, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %121 = load i32, i32* %16, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %44, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %125 = load i32, i32* %17, align 16, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %44, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %129 = load i32, i32* %18, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %44, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %133 = load i32, i32* %19, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %44, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %137 = load i32, i32* %20, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %44, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %141 = load i32, i32* %21, align 16, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %44, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %145 = load i32, i32* %22, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %44, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %149 = load i32, i32* %23, align 8, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %44, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %153 = load i32, i32* %24, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i64 15, i64 16
  br label %44

156:                                              ; preds = %64
  %157 = icmp eq <4 x i32> %66, %51
  %158 = icmp eq <4 x i32> %68, %52
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %74, %159
  %162 = add nuw nsw <4 x i32> %73, %160
  br i1 %53, label %75, label %163, !llvm.loop !9

163:                                              ; preds = %156
  %164 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %166 = icmp eq <4 x i32> %66, %164
  %167 = icmp eq <4 x i32> %68, %165
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %161, %168
  %171 = add nuw nsw <4 x i32> %162, %169
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
