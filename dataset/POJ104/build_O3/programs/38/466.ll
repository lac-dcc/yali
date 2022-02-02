; ModuleID = 'source-C-CXX/38/466.c'
source_filename = "source-C-CXX/38/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  %5 = alloca [200 x i32], align 16
  %6 = bitcast [200 x i32]* %5 to i8*
  %7 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %68

12:                                               ; preds = %61
  %13 = icmp sgt i32 %65, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %176

17:                                               ; preds = %0, %61
  %18 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %19 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %18, i32 0
  %22 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %18, i32 1
  %23 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %18, i32 2
  %24 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %18, i32 3
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %18, i32 4
  %26 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %18, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %52

30:                                               ; preds = %17
  %31 = load i32, i32* %26, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 8000, i32* %20, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ 8000, %33 ], [ 0, %30 ]
  %36 = icmp sgt i32 %28, 85
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %23, align 4, !tbaa !12
  %39 = icmp sgt i32 %38, 80
  %40 = add nuw nsw i32 %35, 4000
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = or i1 %39, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 %44, i32* %20, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %46
  %48 = load i8, i8* %25, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 1000
  store i32 %51, i32* %20, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %34, %17, %50, %47
  %53 = phi i32 [ %35, %34 ], [ 0, %17 ], [ %51, %50 ], [ %44, %47 ]
  %54 = load i32, i32* %23, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, i8* %24, align 4, !tbaa !14
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %53, 850
  store i32 %60, i32* %20, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = phi i32 [ %60, %59 ], [ %53, %56 ], [ %53, %52 ]
  %63 = add nsw i32 %62, %19
  %64 = add nuw nsw i64 %18, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %17, label %12, !llvm.loop !15

68:                                               ; preds = %0
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  br label %176

71:                                               ; preds = %12
  %72 = zext i32 %65 to i64
  %73 = shl nuw nsw i64 %72, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %73, i1 false)
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = zext i32 %65 to i64
  %77 = icmp eq i32 %65, 1
  br i1 %77, label %153, label %78, !llvm.loop !17

78:                                               ; preds = %71
  %79 = add nsw i64 %76, -1
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %150, label %81

81:                                               ; preds = %78
  %82 = and i64 %79, -8
  %83 = or i64 %82, 1
  %84 = insertelement <4 x i32> poison, i32 %75, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = add nsw i64 %82, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %125, label %91

91:                                               ; preds = %81
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %120, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %118, %93 ]
  %96 = phi <4 x i32> [ %85, %91 ], [ %119, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %121, %93 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp sgt <4 x i32> %101, %95
  %106 = icmp sgt <4 x i32> %104, %96
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %95
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %96
  %109 = or i64 %94, 9
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = icmp sgt <4 x i32> %112, %107
  %117 = icmp sgt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw i64 %94, 16
  %121 = add i64 %97, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93, !llvm.loop !18

123:                                              ; preds = %93
  %124 = or i64 %120, 1
  br label %125

125:                                              ; preds = %123, %81
  %126 = phi <4 x i32> [ undef, %81 ], [ %118, %123 ]
  %127 = phi <4 x i32> [ undef, %81 ], [ %119, %123 ]
  %128 = phi i64 [ 1, %81 ], [ %124, %123 ]
  %129 = phi <4 x i32> [ %85, %81 ], [ %118, %123 ]
  %130 = phi <4 x i32> [ %85, %81 ], [ %119, %123 ]
  %131 = icmp eq i64 %89, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %128
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp sgt <4 x i32> %138, %130
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %130
  %141 = icmp sgt <4 x i32> %135, %129
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %129
  br label %143

143:                                              ; preds = %125, %132
  %144 = phi <4 x i32> [ %126, %125 ], [ %142, %132 ]
  %145 = phi <4 x i32> [ %127, %125 ], [ %140, %132 ]
  %146 = icmp sgt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %79, %82
  br i1 %149, label %153, label %150

150:                                              ; preds = %78, %143
  %151 = phi i64 [ 1, %78 ], [ %83, %143 ]
  %152 = phi i32 [ %75, %78 ], [ %148, %143 ]
  br label %157

153:                                              ; preds = %157, %143, %71
  %154 = phi i32 [ %75, %71 ], [ %148, %143 ], [ %163, %157 ]
  br i1 %13, label %155, label %176

155:                                              ; preds = %153
  %156 = zext i32 %65 to i64
  br label %166

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %164, %157 ], [ %151, %150 ]
  %159 = phi i32 [ %163, %157 ], [ %152, %150 ]
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %76
  br i1 %165, label %153, label %157, !llvm.loop !20

166:                                              ; preds = %155, %171
  %167 = phi i64 [ 0, %155 ], [ %172, %171 ]
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %154
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %167, 1
  %173 = icmp eq i64 %172, %156
  br i1 %173, label %176, label %166, !llvm.loop !22

174:                                              ; preds = %166
  %175 = trunc i64 %167 to i32
  br label %176

176:                                              ; preds = %171, %174, %14, %68, %153
  %177 = phi i32 [ %154, %153 ], [ %16, %14 ], [ %70, %68 ], [ %154, %174 ], [ %154, %171 ]
  %178 = phi i32 [ %63, %153 ], [ %63, %14 ], [ 0, %68 ], [ %63, %174 ], [ %63, %171 ]
  %179 = phi i32 [ 0, %153 ], [ 0, %14 ], [ 0, %68 ], [ %175, %174 ], [ %65, %171 ]
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %180, i32 0, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %181, i32 %177, i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
