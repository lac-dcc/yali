; ModuleID = 'source-C-CXX/75/1708.c'
source_filename = "source-C-CXX/75/1708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %191

12:                                               ; preds = %0, %93
  %13 = phi i64 [ %94, %93 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  %22 = sext i32 %18 to i64
  %23 = sext i32 %18 to i64
  %24 = sub nsw i64 %23, %21
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %82, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, -8
  %28 = add nsw i64 %27, %21
  br label %29

29:                                               ; preds = %77, %26
  %30 = phi i64 [ 0, %26 ], [ %78, %77 ]
  %31 = add i64 %30, %21
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp eq <4 x i32> %34, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = extractelement <4 x i1> %38, i32 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %29
  %43 = extractelement <4 x i1> %38, i32 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = add i64 %31, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = extractelement <4 x i1> %38, i32 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = add i64 %31, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %38, i32 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = add i64 %31, 3
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %39, i32 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add i64 %31, 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <4 x i1> %39, i32 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = add i64 %31, 5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <4 x i1> %39, i32 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = add i64 %31, 6
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %39, i32 3
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add i64 %31, 7
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = add nuw i64 %30, 8
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %80, label %29, !llvm.loop !9

80:                                               ; preds = %77
  %81 = icmp eq i64 %24, %27
  br i1 %81, label %93, label %82

82:                                               ; preds = %20, %80
  %83 = phi i64 [ %21, %20 ], [ %28, %80 ]
  br label %84

84:                                               ; preds = %82, %90
  %85 = phi i64 [ %91, %90 ], [ %83, %82 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %89
  %91 = add nsw i64 %85, 1
  %92 = icmp eq i64 %91, %22
  br i1 %92, label %93, label %84, !llvm.loop !12

93:                                               ; preds = %90, %80, %12
  %94 = add nuw nsw i64 %13, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %12, label %98, !llvm.loop !14

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp sgt i32 %95, 0
  br i1 %101, label %102, label %160

102:                                              ; preds = %98
  %103 = zext i32 %95 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 %105, i32 0
  %108 = icmp eq i32 %95, 1
  br i1 %108, label %160, label %109, !llvm.loop !15

109:                                              ; preds = %102
  %110 = add nsw i64 %103, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %156, label %112

112:                                              ; preds = %109
  %113 = and i64 %110, -8
  %114 = or i64 %113, 1
  %115 = insertelement <4 x i32> poison, i32 %107, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %100, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %112
  %120 = phi i64 [ 0, %112 ], [ %146, %119 ]
  %121 = phi <4 x i32> [ %116, %112 ], [ %144, %119 ]
  %122 = phi <4 x i32> [ %116, %112 ], [ %145, %119 ]
  %123 = phi <4 x i32> [ %118, %112 ], [ %134, %119 ]
  %124 = phi <4 x i32> [ %118, %112 ], [ %135, %119 ]
  %125 = or i64 %120, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp slt <4 x i32> %128, %123
  %133 = icmp slt <4 x i32> %131, %124
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %138, %121
  %143 = icmp sgt <4 x i32> %141, %122
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %121
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %122
  %146 = add nuw i64 %120, 8
  %147 = icmp eq i64 %146, %113
  br i1 %147, label %148, label %119, !llvm.loop !16

148:                                              ; preds = %119
  %149 = icmp slt <4 x i32> %134, %135
  %150 = select <4 x i1> %149, <4 x i32> %134, <4 x i32> %135
  %151 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %150)
  %152 = icmp sgt <4 x i32> %144, %145
  %153 = select <4 x i1> %152, <4 x i32> %144, <4 x i32> %145
  %154 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %110, %113
  br i1 %155, label %160, label %156

156:                                              ; preds = %109, %148
  %157 = phi i64 [ 1, %109 ], [ %114, %148 ]
  %158 = phi i32 [ %107, %109 ], [ %154, %148 ]
  %159 = phi i32 [ %100, %109 ], [ %151, %148 ]
  br label %166

160:                                              ; preds = %166, %102, %148, %98
  %161 = phi i32 [ 0, %98 ], [ %107, %102 ], [ %154, %148 ], [ %177, %166 ]
  %162 = phi i32 [ %100, %98 ], [ %100, %102 ], [ %151, %148 ], [ %173, %166 ]
  %163 = icmp slt i32 %162, %161
  br i1 %163, label %164, label %191

164:                                              ; preds = %160
  %165 = sext i32 %162 to i64
  br label %183

166:                                              ; preds = %156, %166
  %167 = phi i64 [ %178, %166 ], [ %157, %156 ]
  %168 = phi i32 [ %177, %166 ], [ %158, %156 ]
  %169 = phi i32 [ %173, %166 ], [ %159, %156 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %168
  %177 = select i1 %176, i32 %175, i32 %168
  %178 = add nuw nsw i64 %167, 1
  %179 = icmp eq i64 %178, %103
  br i1 %179, label %160, label %166, !llvm.loop !17

180:                                              ; preds = %183
  %181 = trunc i64 %188 to i32
  %182 = icmp eq i32 %161, %181
  br i1 %182, label %191, label %183, !llvm.loop !18

183:                                              ; preds = %164, %180
  %184 = phi i64 [ %165, %164 ], [ %188, %180 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  %188 = add nsw i64 %184, 1
  br i1 %187, label %189, label %180

189:                                              ; preds = %183
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %195

191:                                              ; preds = %180, %0, %160
  %192 = phi i32 [ %162, %160 ], [ undef, %0 ], [ %162, %180 ]
  %193 = phi i32 [ %161, %160 ], [ 0, %0 ], [ %161, %180 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %192, i32 %193)
  br label %195

195:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
