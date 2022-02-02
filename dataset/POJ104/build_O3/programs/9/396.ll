; ModuleID = 'source-C-CXX/9/396.c'
source_filename = "source-C-CXX/9/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %162

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = add i32 %18, -2
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  %26 = zext i32 %22 to i64
  br label %98

27:                                               ; preds = %148, %21
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %29, label %162

29:                                               ; preds = %27
  %30 = zext i32 %18 to i64
  %31 = icmp ult i32 %18, 8
  br i1 %31, label %95, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %65, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %43
  %53 = icmp sgt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = or i64 %42, 8
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp sgt <4 x i32> %59, %54
  %64 = icmp sgt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %42, 16
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !11

70:                                               ; preds = %41, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %41 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %41 ]
  %74 = phi <4 x i32> [ zeroinitializer, %32 ], [ %65, %41 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %73
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp sgt <4 x i32> %83, %75
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %75
  %86 = icmp sgt <4 x i32> %80, %74
  %87 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %74
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <4 x i32> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %33, %30
  br i1 %94, label %162, label %95

95:                                               ; preds = %29, %88
  %96 = phi i64 [ 0, %29 ], [ %33, %88 ]
  %97 = phi i32 [ 0, %29 ], [ %93, %88 ]
  br label %153

98:                                               ; preds = %24, %148
  %99 = phi i32 [ 0, %24 ], [ %152, %148 ]
  %100 = phi i64 [ %26, %24 ], [ %151, %148 ]
  %101 = phi i64 [ %25, %24 ], [ %104, %148 ]
  %102 = phi i32 [ %22, %24 ], [ %149, %148 ]
  %103 = add i32 %99, 1
  %104 = add nsw i64 %101, -1
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %100
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %102, 1
  %107 = icmp slt i32 %106, %18
  br i1 %107, label %108, label %148

108:                                              ; preds = %98
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %100
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = and i32 %103, 1
  %112 = icmp eq i32 %99, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %108
  %114 = and i32 %103, -2
  br label %115

115:                                              ; preds = %171, %113
  %116 = phi i32 [ 1, %113 ], [ %172, %171 ]
  %117 = phi i64 [ %104, %113 ], [ %173, %171 ]
  %118 = phi i32 [ %114, %113 ], [ %174, %171 ]
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %110, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %116, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* %105, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %115, %122, %126
  %129 = phi i32 [ %116, %115 ], [ %116, %122 ], [ %127, %126 ]
  %130 = add nsw i64 %117, 1
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %110, %132
  br i1 %133, label %171, label %165

134:                                              ; preds = %171, %108
  %135 = phi i32 [ 1, %108 ], [ %172, %171 ]
  %136 = phi i64 [ %104, %108 ], [ %173, %171 ]
  %137 = icmp eq i32 %111, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %110, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %135, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = add nsw i32 %144, 1
  store i32 %147, i32* %105, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %134, %138, %142, %146, %98
  %149 = add nsw i32 %102, -1
  %150 = icmp sgt i64 %100, 0
  %151 = add nsw i64 %100, -1
  %152 = add i32 %99, 1
  br i1 %150, label %98, label %27, !llvm.loop !13

153:                                              ; preds = %95, %153
  %154 = phi i64 [ %160, %153 ], [ %96, %95 ]
  %155 = phi i32 [ %159, %153 ], [ %97, %95 ]
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %30
  br i1 %161, label %162, label %153, !llvm.loop !14

162:                                              ; preds = %153, %88, %0, %27
  %163 = phi i32 [ 0, %27 ], [ 0, %0 ], [ %93, %88 ], [ %159, %153 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 1

165:                                              ; preds = %128
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %130
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %129, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = add nsw i32 %167, 1
  store i32 %170, i32* %105, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %165, %128
  %172 = phi i32 [ %129, %128 ], [ %129, %165 ], [ %170, %169 ]
  %173 = add nsw i64 %117, 2
  %174 = add i32 %118, -2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %134, label %115, !llvm.loop !16
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
