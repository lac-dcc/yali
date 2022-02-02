; ModuleID = 'source-C-CXX/11/664.c'
source_filename = "source-C-CXX/11/664.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %101, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %23 = bitcast [16 x i32]* %1 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %33 = bitcast i32* %32 to <4 x i32>*
  br label %34

34:                                               ; preds = %7, %96
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %40 = load i32, i32* %9, align 8, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %38, %34
  %43 = phi i64 [ 1, %34 ], [ 2, %38 ], [ 3, %102 ], [ 4, %106 ], [ 5, %110 ], [ 6, %114 ], [ 7, %118 ], [ 8, %122 ], [ 9, %126 ], [ 10, %130 ], [ 11, %134 ], [ 12, %138 ], [ 13, %142 ], [ 14, %146 ], [ %154, %150 ]
  %44 = icmp ult i64 %43, 8
  %45 = and i64 %43, 24
  %46 = load <4 x i32>, <4 x i32>* %23, align 16
  %47 = load <4 x i32>, <4 x i32>* %25, align 16
  %48 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = icmp eq i64 %45, 8
  %51 = load <4 x i32>, <4 x i32>* %27, align 16
  %52 = load <4 x i32>, <4 x i32>* %29, align 16
  %53 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %55 = icmp eq i64 %45, 16
  %56 = icmp eq i64 %43, %45
  br label %57

57:                                               ; preds = %42, %92
  %58 = phi i64 [ 0, %42 ], [ %94, %92 ]
  %59 = phi i32 [ 0, %42 ], [ %93, %92 ]
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br i1 %44, label %78, label %62

62:                                               ; preds = %57
  %63 = insertelement <4 x i32> poison, i32 %61, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %61, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  %68 = icmp eq <4 x i32> %64, %48
  %69 = icmp eq <4 x i32> %66, %49
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %67, %70
  br i1 %50, label %73, label %155, !llvm.loop !9

73:                                               ; preds = %162, %155, %62
  %74 = phi <4 x i32> [ %72, %62 ], [ %160, %155 ], [ %171, %162 ]
  %75 = phi <4 x i32> [ %71, %62 ], [ %161, %155 ], [ %172, %162 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  br i1 %56, label %92, label %78

78:                                               ; preds = %57, %73
  %79 = phi i64 [ 0, %57 ], [ %45, %73 ]
  %80 = phi i32 [ %59, %57 ], [ %77, %73 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %90, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %89, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = icmp eq i32 %61, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %83, %88
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %43
  br i1 %91, label %92, label %81, !llvm.loop !12

92:                                               ; preds = %81, %73
  %93 = phi i32 [ %77, %73 ], [ %89, %81 ]
  %94 = add nuw nsw i64 %58, 1
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %96, label %57, !llvm.loop !14

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %99 = load i32, i32* %3, align 16, !tbaa !5
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %34

101:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

102:                                              ; preds = %38
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %104 = load i32, i32* %10, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %42, label %106

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %108 = load i32, i32* %11, align 16, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %42, label %110

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %112 = load i32, i32* %12, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %42, label %114

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %116 = load i32, i32* %13, align 8, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %42, label %118

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %120 = load i32, i32* %14, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %42, label %122

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %124 = load i32, i32* %15, align 16, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %42, label %126

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %128 = load i32, i32* %16, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %42, label %130

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %132 = load i32, i32* %17, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %42, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %136 = load i32, i32* %18, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %42, label %138

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %140 = load i32, i32* %19, align 16, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %42, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %144 = load i32, i32* %20, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %42, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %148 = load i32, i32* %21, align 8, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %42, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %152 = load i32, i32* %22, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i64 15, i64 16
  br label %42

155:                                              ; preds = %62
  %156 = icmp eq <4 x i32> %64, %53
  %157 = icmp eq <4 x i32> %66, %54
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = add <4 x i32> %72, %158
  %161 = add nuw nsw <4 x i32> %71, %159
  br i1 %55, label %73, label %162, !llvm.loop !9

162:                                              ; preds = %155
  %163 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %165 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %166 = shl nsw <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %167 = icmp eq <4 x i32> %64, %165
  %168 = icmp eq <4 x i32> %66, %166
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %160, %169
  %172 = add nuw nsw <4 x i32> %161, %170
  br label %73
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
