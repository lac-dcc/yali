; ModuleID = 'source-C-CXX/9/770.c'
source_filename = "source-C-CXX/9/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %155

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %51

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add nsw i32 %15, -2
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %20, %139
  %25 = phi i32 [ 0, %20 ], [ %142, %139 ]
  %26 = phi i64 [ %23, %20 ], [ %140, %139 ]
  %27 = phi i64 [ %21, %20 ], [ %28, %139 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp slt i64 %30, %21
  br i1 %31, label %32, label %139

32:                                               ; preds = %24
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %25, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %34
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %29, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %29, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %32, %46, %41, %37
  %49 = phi i64 [ %28, %32 ], [ %27, %46 ], [ %27, %41 ], [ %27, %37 ]
  %50 = icmp eq i32 %25, 0
  br i1 %50, label %139, label %122

51:                                               ; preds = %139, %18
  %52 = icmp sgt i32 %15, 0
  br i1 %52, label %53, label %155

53:                                               ; preds = %51
  %54 = zext i32 %15 to i64
  %55 = icmp ult i32 %15, 8
  br i1 %55, label %119, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %91, %65 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %89, %65 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %90, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %92, %65 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %67
  %77 = icmp sgt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = or i64 %66, 8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp sgt <4 x i32> %83, %78
  %88 = icmp sgt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = add nuw i64 %66, 16
  %92 = add i64 %69, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %65, !llvm.loop !11

94:                                               ; preds = %65, %56
  %95 = phi <4 x i32> [ undef, %56 ], [ %89, %65 ]
  %96 = phi <4 x i32> [ undef, %56 ], [ %90, %65 ]
  %97 = phi i64 [ 0, %56 ], [ %91, %65 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %89, %65 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %90, %65 ]
  %100 = icmp eq i64 %61, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp sgt <4 x i32> %107, %99
  %109 = select <4 x i1> %108, <4 x i32> %107, <4 x i32> %99
  %110 = icmp sgt <4 x i32> %104, %98
  %111 = select <4 x i1> %110, <4 x i32> %104, <4 x i32> %98
  br label %112

112:                                              ; preds = %94, %101
  %113 = phi <4 x i32> [ %95, %94 ], [ %111, %101 ]
  %114 = phi <4 x i32> [ %96, %94 ], [ %109, %101 ]
  %115 = icmp sgt <4 x i32> %113, %114
  %116 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %114
  %117 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %57, %54
  br i1 %118, label %152, label %119

119:                                              ; preds = %53, %112
  %120 = phi i64 [ 0, %53 ], [ %57, %112 ]
  %121 = phi i32 [ 1, %53 ], [ %117, %112 ]
  br label %143

122:                                              ; preds = %48, %165
  %123 = phi i64 [ %166, %165 ], [ %49, %48 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %34
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = load i32, i32* %29, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = add nsw i32 %130, 1
  store i32 %133, i32* %29, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %122, %127, %132
  %135 = add nsw i64 %123, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %34
  br i1 %138, label %165, label %158

139:                                              ; preds = %48, %165, %24
  %140 = add nsw i64 %26, -1
  %141 = icmp sgt i64 %26, 0
  %142 = add i32 %25, 1
  br i1 %141, label %24, label %51, !llvm.loop !13

143:                                              ; preds = %119, %143
  %144 = phi i64 [ %150, %143 ], [ %120, %119 ]
  %145 = phi i32 [ %149, %143 ], [ %121, %119 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %54
  br i1 %151, label %152, label %143, !llvm.loop !14

152:                                              ; preds = %143, %112
  %153 = phi i32 [ %117, %112 ], [ %149, %143 ]
  %154 = add i32 %153, 1
  br label %155

155:                                              ; preds = %0, %152, %51
  %156 = phi i32 [ 2, %51 ], [ %154, %152 ], [ 2, %0 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

158:                                              ; preds = %134
  %159 = load i32, i32* %29, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = add nsw i32 %161, 1
  store i32 %164, i32* %29, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %158, %134
  %166 = add nsw i64 %123, 2
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %15, %167
  br i1 %168, label %139, label %122, !llvm.loop !16
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
