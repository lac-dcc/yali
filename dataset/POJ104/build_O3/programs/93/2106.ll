; ModuleID = 'source-C-CXX/93/2106.c'
source_filename = "source-C-CXX/93/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %163

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %144

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %169, %12
  %27 = phi i32 [ undef, %12 ], [ %170, %169 ]
  %28 = phi i64 [ 0, %12 ], [ %171, %169 ]
  %29 = phi i32 [ 0, %12 ], [ %170, %169 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %29, %31 ], [ %39, %36 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %163

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = and i64 %44, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %41, 8
  %50 = and i64 %44, 4294967288
  %51 = and i64 %48, 1
  %52 = icmp eq i64 %46, 0
  %53 = and i64 %48, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %50, %44
  br label %56

56:                                               ; preds = %43, %130
  %57 = phi i32 [ %118, %130 ], [ 0, %43 ]
  br i1 %49, label %111, label %58

58:                                               ; preds = %56
  br i1 %52, label %88, label %59

59:                                               ; preds = %58, %59
  %60 = phi i64 [ %85, %59 ], [ 0, %58 ]
  %61 = phi <4 x i32> [ %83, %59 ], [ <i32 29999, i32 29999, i32 29999, i32 29999>, %58 ]
  %62 = phi <4 x i32> [ %84, %59 ], [ <i32 29999, i32 29999, i32 29999, i32 29999>, %58 ]
  %63 = phi i64 [ %86, %59 ], [ %53, %58 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp slt <4 x i32> %66, %61
  %71 = icmp slt <4 x i32> %69, %62
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = or i64 %60, 8
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp slt <4 x i32> %77, %72
  %82 = icmp slt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %72
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = add nuw i64 %60, 16
  %86 = add i64 %63, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %59, !llvm.loop !11

88:                                               ; preds = %59, %58
  %89 = phi <4 x i32> [ undef, %58 ], [ %83, %59 ]
  %90 = phi <4 x i32> [ undef, %58 ], [ %84, %59 ]
  %91 = phi i64 [ 0, %58 ], [ %85, %59 ]
  %92 = phi <4 x i32> [ <i32 29999, i32 29999, i32 29999, i32 29999>, %58 ], [ %83, %59 ]
  %93 = phi <4 x i32> [ <i32 29999, i32 29999, i32 29999, i32 29999>, %58 ], [ %84, %59 ]
  br i1 %54, label %105, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %100, %93
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %93
  %103 = icmp slt <4 x i32> %97, %92
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %92
  br label %105

105:                                              ; preds = %88, %94
  %106 = phi <4 x i32> [ %89, %88 ], [ %104, %94 ]
  %107 = phi <4 x i32> [ %90, %88 ], [ %102, %94 ]
  %108 = icmp slt <4 x i32> %106, %107
  %109 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %107
  %110 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %109)
  br i1 %55, label %141, label %111

111:                                              ; preds = %56, %105
  %112 = phi i64 [ 0, %56 ], [ %50, %105 ]
  %113 = phi i32 [ 29999, %56 ], [ %110, %105 ]
  br label %132

114:                                              ; preds = %141
  %115 = call i32 @putchar(i32 44)
  br label %116

116:                                              ; preds = %114, %141
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  %118 = add nuw nsw i32 %57, 1
  br label %119

119:                                              ; preds = %124, %116
  %120 = phi i64 [ %125, %124 ], [ 0, %116 ]
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %142
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %44
  br i1 %126, label %130, label %119, !llvm.loop !13

127:                                              ; preds = %119
  %128 = and i64 %120, 4294967295
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  store i32 29999, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %124, %127
  %131 = icmp eq i32 %118, %41
  br i1 %131, label %163, label %56, !llvm.loop !14

132:                                              ; preds = %111, %132
  %133 = phi i64 [ %139, %132 ], [ %112, %111 ]
  %134 = phi i32 [ %138, %132 ], [ %113, %111 ]
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %44
  br i1 %140, label %141, label %132, !llvm.loop !15

141:                                              ; preds = %132, %105
  %142 = phi i32 [ %110, %105 ], [ %138, %132 ]
  %143 = icmp eq i32 %57, 0
  br i1 %143, label %116, label %114

144:                                              ; preds = %169, %16
  %145 = phi i64 [ 0, %16 ], [ %171, %169 ]
  %146 = phi i32 [ 0, %16 ], [ %170, %169 ]
  %147 = phi i64 [ %17, %16 ], [ %172, %169 ]
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %145
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %144
  %153 = sext i32 %146 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %153
  store i32 %149, i32* %154, align 4, !tbaa !5
  %155 = add nsw i32 %146, 1
  br label %156

156:                                              ; preds = %144, %152
  %157 = phi i32 [ %146, %144 ], [ %155, %152 ]
  %158 = or i64 %145, 1
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %165

163:                                              ; preds = %130, %0, %10, %40
  %164 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

165:                                              ; preds = %156
  %166 = sext i32 %157 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %166
  store i32 %160, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %157, 1
  br label %169

169:                                              ; preds = %165, %156
  %170 = phi i32 [ %157, %156 ], [ %168, %165 ]
  %171 = add nuw nsw i64 %145, 2
  %172 = add i64 %147, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %26, label %144, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
