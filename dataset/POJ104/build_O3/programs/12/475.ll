; ModuleID = 'source-C-CXX/12/475.c'
source_filename = "source-C-CXX/12/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %19, label %169

12:                                               ; preds = %19
  %13 = icmp sgt i32 %24, 1
  br i1 %13, label %14, label %169

14:                                               ; preds = %12
  %15 = add nsw i32 %24, -2
  %16 = zext i32 %15 to i64
  %17 = zext i32 %24 to i64
  %18 = add i32 %24, -2
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %164, %14
  %28 = phi i32 [ %168, %164 ], [ 0, %14 ]
  %29 = phi i64 [ %46, %164 ], [ %17, %14 ]
  %30 = phi i64 [ %167, %164 ], [ %16, %14 ]
  %31 = phi i32 [ %165, %164 ], [ 0, %14 ]
  %32 = sub i32 %18, %28
  %33 = call i32 @llvm.smin.i32(i32 %32, i32 0)
  %34 = sub i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 8589934584
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = sub i32 %18, %28
  %42 = call i32 @llvm.smin.i32(i32 %41, i32 0)
  %43 = sub i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = add nsw i64 %29, -1
  %47 = getelementptr inbounds i32, i32* %7, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp ult i32 %43, 7
  br i1 %49, label %132, label %50

50:                                               ; preds = %27
  %51 = and i64 %45, 8589934584
  %52 = sub i64 %30, %51
  %53 = insertelement <4 x i32> poison, i32 %48, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %48, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = and i64 %40, 1
  %58 = icmp eq i64 %38, 0
  br i1 %58, label %102, label %59

59:                                               ; preds = %50
  %60 = and i64 %40, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %99, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %97, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %98, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %100, %61 ]
  %66 = sub i64 %30, %62
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 -3
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i32, i32* %67, i64 -7
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = icmp ne <4 x i32> %54, %71
  %77 = icmp ne <4 x i32> %56, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %63, %78
  %81 = add <4 x i32> %64, %79
  %82 = or i64 %62, 8
  %83 = sub i64 %30, %82
  %84 = getelementptr inbounds i32, i32* %7, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %84, i64 -7
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = icmp ne <4 x i32> %54, %88
  %94 = icmp ne <4 x i32> %56, %92
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %80, %95
  %98 = add <4 x i32> %81, %96
  %99 = add nuw i64 %62, 16
  %100 = add i64 %65, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %61, !llvm.loop !11

102:                                              ; preds = %61, %50
  %103 = phi <4 x i32> [ undef, %50 ], [ %97, %61 ]
  %104 = phi <4 x i32> [ undef, %50 ], [ %98, %61 ]
  %105 = phi i64 [ 0, %50 ], [ %99, %61 ]
  %106 = phi <4 x i32> [ zeroinitializer, %50 ], [ %97, %61 ]
  %107 = phi <4 x i32> [ zeroinitializer, %50 ], [ %98, %61 ]
  %108 = icmp eq i64 %57, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %102
  %110 = sub i64 %30, %105
  %111 = getelementptr inbounds i32, i32* %7, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %116 = icmp ne <4 x i32> %56, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %107, %117
  %119 = getelementptr inbounds i32, i32* %111, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = icmp ne <4 x i32> %54, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %106, %124
  br label %126

126:                                              ; preds = %102, %109
  %127 = phi <4 x i32> [ %103, %102 ], [ %125, %109 ]
  %128 = phi <4 x i32> [ %104, %102 ], [ %118, %109 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %45, %51
  br i1 %131, label %146, label %132

132:                                              ; preds = %27, %126
  %133 = phi i64 [ %30, %27 ], [ %52, %126 ]
  %134 = phi i32 [ 0, %27 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %145, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %142, %135 ], [ %134, %132 ]
  %138 = getelementptr inbounds i32, i32* %7, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp ne i32 %48, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %137, %141
  %143 = trunc i64 %136 to i32
  %144 = icmp sgt i32 %143, 0
  %145 = add nsw i64 %136, -1
  br i1 %144, label %135, label %146, !llvm.loop !13

146:                                              ; preds = %135, %126
  %147 = phi i32 [ %130, %126 ], [ %142, %135 ]
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %46, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %7, i64 %46
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %31 to i64
  %154 = getelementptr inbounds i32, i32* %10, i64 %153
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = add nsw i32 %31, 1
  br label %164

156:                                              ; preds = %146
  %157 = icmp eq i32 %147, 0
  %158 = icmp ne i32 %31, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, i32* %7, align 16, !tbaa !5
  %162 = sext i32 %31 to i64
  %163 = getelementptr inbounds i32, i32* %10, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %150, %160, %156
  %165 = phi i32 [ %155, %150 ], [ %31, %160 ], [ %31, %156 ]
  %166 = icmp sgt i64 %29, 2
  %167 = add nsw i64 %30, -1
  %168 = add i32 %28, 1
  br i1 %166, label %27, label %171, !llvm.loop !15

169:                                              ; preds = %12, %0
  %170 = load i32, i32* %7, align 16, !tbaa !5
  store i32 %170, i32* %10, align 16, !tbaa !5
  br label %185

171:                                              ; preds = %164
  %172 = load i32, i32* %7, align 16, !tbaa !5
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds i32, i32* %10, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !5
  %175 = icmp sgt i32 %165, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = zext i32 %165 to i64
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %177, %176 ], [ %184, %178 ]
  %180 = getelementptr inbounds i32, i32* %10, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %183 = icmp sgt i64 %179, 1
  %184 = add nsw i64 %179, -1
  br i1 %183, label %178, label %185, !llvm.loop !16

185:                                              ; preds = %178, %169, %171
  %186 = load i32, i32* %10, align 16, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
