; ModuleID = 'source-C-CXX/9/273.c'
source_filename = "source-C-CXX/9/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9, %0
  %18 = phi i32 [ %7, %0 ], [ %14, %9 ]
  %19 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %19) #4
  %20 = add i32 %18, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %18, -2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1, i32 2
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 %30, i32* %31, align 4
  %32 = icmp sgt i32 %18, 2
  br i1 %32, label %33, label %48

33:                                               ; preds = %17
  %34 = add nsw i32 %18, -3
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %153
  %37 = phi i32 [ 0, %33 ], [ %159, %153 ]
  %38 = phi i64 [ %35, %33 ], [ %157, %153 ]
  %39 = add i32 %37, 2
  %40 = icmp slt i64 %38, %21
  br i1 %40, label %41, label %153

41:                                               ; preds = %36
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = and i32 %37, 1
  %45 = icmp eq i32 %37, -1
  br i1 %45, label %138, label %46

46:                                               ; preds = %41
  %47 = and i32 %39, -2
  br label %119

48:                                               ; preds = %153, %17
  %49 = icmp sgt i32 %18, 0
  br i1 %49, label %50, label %169

50:                                               ; preds = %48
  %51 = zext i32 %18 to i64
  %52 = icmp ult i32 %18, 8
  br i1 %52, label %116, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %88, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %86, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %87, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %89, %62 ]
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = or i64 %63, 8
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %80, %75
  %85 = icmp sgt <4 x i32> %83, %76
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %75
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %76
  %88 = add nuw i64 %63, 16
  %89 = add i64 %66, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !11

91:                                               ; preds = %62, %53
  %92 = phi <4 x i32> [ undef, %53 ], [ %86, %62 ]
  %93 = phi <4 x i32> [ undef, %53 ], [ %87, %62 ]
  %94 = phi i64 [ 0, %53 ], [ %88, %62 ]
  %95 = phi <4 x i32> [ zeroinitializer, %53 ], [ %86, %62 ]
  %96 = phi <4 x i32> [ zeroinitializer, %53 ], [ %87, %62 ]
  %97 = icmp eq i64 %58, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %94
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sgt <4 x i32> %104, %96
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %96
  %107 = icmp sgt <4 x i32> %101, %95
  %108 = select <4 x i1> %107, <4 x i32> %101, <4 x i32> %95
  br label %109

109:                                              ; preds = %91, %98
  %110 = phi <4 x i32> [ %92, %91 ], [ %108, %98 ]
  %111 = phi <4 x i32> [ %93, %91 ], [ %106, %98 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %54, %51
  br i1 %115, label %169, label %116

116:                                              ; preds = %50, %109
  %117 = phi i64 [ 0, %50 ], [ %54, %109 ]
  %118 = phi i32 [ 0, %50 ], [ %114, %109 ]
  br label %160

119:                                              ; preds = %177, %46
  %120 = phi i64 [ %38, %46 ], [ %134, %177 ]
  %121 = phi i32 [ 0, %46 ], [ %178, %177 ]
  %122 = phi i32 [ %47, %46 ], [ %179, %177 ]
  %123 = add nsw i64 %120, 1
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %43, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %121
  %131 = select i1 %130, i32 %121, i32 %129
  br label %132

132:                                              ; preds = %127, %119
  %133 = phi i32 [ %121, %119 ], [ %131, %127 ]
  %134 = add nsw i64 %120, 2
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %43, %136
  br i1 %137, label %177, label %172

138:                                              ; preds = %177, %41
  %139 = phi i32 [ undef, %41 ], [ %178, %177 ]
  %140 = phi i64 [ %38, %41 ], [ %134, %177 ]
  %141 = phi i32 [ 0, %41 ], [ %178, %177 ]
  %142 = icmp eq i32 %44, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = add nsw i64 %140, 1
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %43, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %141
  %152 = select i1 %151, i32 %141, i32 %150
  br label %153

153:                                              ; preds = %138, %143, %148, %36
  %154 = phi i32 [ 0, %36 ], [ %139, %138 ], [ %141, %143 ], [ %152, %148 ]
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %38
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nsw i64 %38, -1
  %158 = icmp sgt i64 %38, 0
  %159 = add i32 %37, 1
  br i1 %158, label %36, label %48, !llvm.loop !13

160:                                              ; preds = %116, %160
  %161 = phi i64 [ %167, %160 ], [ %117, %116 ]
  %162 = phi i32 [ %166, %160 ], [ %118, %116 ]
  %163 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %51
  br i1 %168, label %169, label %160, !llvm.loop !14

169:                                              ; preds = %160, %109, %48
  %170 = phi i32 [ 0, %48 ], [ %114, %109 ], [ %166, %160 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

172:                                              ; preds = %132
  %173 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %134
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %133
  %176 = select i1 %175, i32 %133, i32 %174
  br label %177

177:                                              ; preds = %172, %132
  %178 = phi i32 [ %133, %132 ], [ %176, %172 ]
  %179 = add i32 %122, -2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %138, label %119, !llvm.loop !16
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
