; ModuleID = 'source-C-CXX/81/2048.c'
source_filename = "source-C-CXX/81/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %165

12:                                               ; preds = %33
  %13 = icmp sgt i32 %36, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %12
  %15 = zext i32 %36 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %36, 1
  br i1 %17, label %64, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %39

20:                                               ; preds = %0, %33
  %21 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = add i32 %29, -60
  %31 = icmp ult i32 %30, 31
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %20
  br label %33

33:                                               ; preds = %28, %32
  %34 = phi i32 [ 0, %32 ], [ 1, %28 ]
  store i32 %34, i32* %22, align 4, !tbaa !5
  %35 = add nuw nsw i64 %21, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %20, label %12, !llvm.loop !9

39:                                               ; preds = %172, %18
  %40 = phi i64 [ 0, %18 ], [ %178, %172 ]
  %41 = phi i32 [ 0, %18 ], [ %177, %172 ]
  %42 = phi i32 [ 0, %18 ], [ %176, %172 ]
  %43 = phi i64 [ %19, %18 ], [ %179, %172 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = add nsw i32 %41, 1
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %39
  %52 = phi i32 [ %48, %47 ], [ %41, %39 ]
  %53 = icmp eq i32 %45, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %42, %54
  %56 = select i1 %53, i32 0, i32 %52
  %57 = or i64 %40, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %168, label %172

61:                                               ; preds = %172
  %62 = add i32 %177, 1
  %63 = zext i32 %176 to i64
  br label %64

64:                                               ; preds = %61, %14
  %65 = phi i64 [ 0, %14 ], [ %178, %61 ]
  %66 = phi i32 [ 1, %14 ], [ %62, %61 ]
  %67 = phi i64 [ 0, %14 ], [ %63, %61 ]
  %68 = icmp eq i64 %16, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %66, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %69, %64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  br i1 %13, label %78, label %165

78:                                               ; preds = %75
  %79 = zext i32 %36 to i64
  %80 = icmp eq i32 %36, 1
  br i1 %80, label %165, label %81, !llvm.loop !11

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %153, label %84

84:                                               ; preds = %81
  %85 = and i64 %82, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x i32> poison, i32 %77, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add nsw i64 %85, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %84
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %121, %96 ]
  %99 = phi <4 x i32> [ %88, %94 ], [ %122, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %124, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %104, %98
  %109 = icmp sgt <4 x i32> %107, %99
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %98
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %99
  %112 = or i64 %97, 9
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp sgt <4 x i32> %115, %110
  %120 = icmp sgt <4 x i32> %118, %111
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %110
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %111
  %123 = add nuw i64 %97, 16
  %124 = add i64 %100, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !12

126:                                              ; preds = %96
  %127 = or i64 %123, 1
  br label %128

128:                                              ; preds = %126, %84
  %129 = phi <4 x i32> [ undef, %84 ], [ %121, %126 ]
  %130 = phi <4 x i32> [ undef, %84 ], [ %122, %126 ]
  %131 = phi i64 [ 1, %84 ], [ %127, %126 ]
  %132 = phi <4 x i32> [ %88, %84 ], [ %121, %126 ]
  %133 = phi <4 x i32> [ %88, %84 ], [ %122, %126 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp sgt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp sgt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %135
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %135 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %135 ]
  %149 = icmp sgt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %150)
  %152 = icmp eq i64 %82, %85
  br i1 %152, label %165, label %153

153:                                              ; preds = %81, %146
  %154 = phi i64 [ 1, %81 ], [ %86, %146 ]
  %155 = phi i32 [ %77, %81 ], [ %151, %146 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %162, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %79
  br i1 %164, label %165, label %156, !llvm.loop !14

165:                                              ; preds = %156, %78, %146, %12, %0, %75
  %166 = phi i32 [ %77, %75 ], [ 0, %0 ], [ 0, %12 ], [ %77, %78 ], [ %151, %146 ], [ %162, %156 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

168:                                              ; preds = %51
  %169 = add nsw i32 %56, 1
  %170 = zext i32 %55 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  store i32 %169, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %168, %51
  %173 = phi i32 [ %169, %168 ], [ %56, %51 ]
  %174 = icmp eq i32 %59, 0
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %55, %175
  %177 = select i1 %174, i32 0, i32 %173
  %178 = add nuw nsw i64 %40, 2
  %179 = add i64 %43, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %61, label %39, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
