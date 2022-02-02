; ModuleID = 'source-C-CXX/81/1435.c'
source_filename = "source-C-CXX/81/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 8, !tbaa !5
  %18 = add i32 %17, -90
  %19 = icmp ult i32 %18, 51
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = add i32 %21, -60
  %23 = icmp ult i32 %22, 31
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %12
  br label %25

25:                                               ; preds = %20, %24
  %26 = phi i32 [ 0, %24 ], [ 1, %20 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %12, label %32, !llvm.loop !9

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %153

34:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  br label %153

35:                                               ; preds = %32
  %36 = zext i32 %29 to i64
  %37 = shl nuw nsw i64 %36, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %37, i1 false)
  %38 = zext i32 %29 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %29, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 4294967294
  br label %126

43:                                               ; preds = %163, %35
  %44 = phi i64 [ 0, %35 ], [ %165, %163 ]
  %45 = phi i32 [ 0, %35 ], [ %164, %163 ]
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %47, %51, %43
  br i1 %33, label %57, label %153

57:                                               ; preds = %56
  %58 = zext i32 %29 to i64
  %59 = icmp ult i32 %29, 8
  br i1 %59, label %123, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %95, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %93, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %94, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %76, %71
  %81 = icmp sgt <4 x i32> %79, %72
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %71
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %72
  %84 = or i64 %70, 8
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp sgt <4 x i32> %87, %82
  %92 = icmp sgt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = add nuw i64 %70, 16
  %96 = add i64 %73, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !11

98:                                               ; preds = %69, %60
  %99 = phi <4 x i32> [ undef, %60 ], [ %93, %69 ]
  %100 = phi <4 x i32> [ undef, %60 ], [ %94, %69 ]
  %101 = phi i64 [ 0, %60 ], [ %95, %69 ]
  %102 = phi <4 x i32> [ zeroinitializer, %60 ], [ %93, %69 ]
  %103 = phi <4 x i32> [ zeroinitializer, %60 ], [ %94, %69 ]
  %104 = icmp eq i64 %65, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %111, %103
  %113 = select <4 x i1> %112, <4 x i32> %111, <4 x i32> %103
  %114 = icmp sgt <4 x i32> %108, %102
  %115 = select <4 x i1> %114, <4 x i32> %108, <4 x i32> %102
  br label %116

116:                                              ; preds = %98, %105
  %117 = phi <4 x i32> [ %99, %98 ], [ %115, %105 ]
  %118 = phi <4 x i32> [ %100, %98 ], [ %113, %105 ]
  %119 = icmp sgt <4 x i32> %117, %118
  %120 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %118
  %121 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %61, %58
  br i1 %122, label %153, label %123

123:                                              ; preds = %57, %116
  %124 = phi i64 [ 0, %57 ], [ %61, %116 ]
  %125 = phi i32 [ 0, %57 ], [ %121, %116 ]
  br label %144

126:                                              ; preds = %163, %41
  %127 = phi i64 [ 0, %41 ], [ %165, %163 ]
  %128 = phi i32 [ 0, %41 ], [ %164, %163 ]
  %129 = phi i64 [ %42, %41 ], [ %166, %163 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 8, !tbaa !5
  switch i32 %131, label %139 [
    i32 1, label %132
    i32 0, label %137
  ]

132:                                              ; preds = %126
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %139

137:                                              ; preds = %126
  %138 = add nsw i32 %128, 1
  br label %139

139:                                              ; preds = %126, %132, %137
  %140 = phi i32 [ %128, %132 ], [ %138, %137 ], [ %128, %126 ]
  %141 = or i64 %127, 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  switch i32 %143, label %163 [
    i32 1, label %158
    i32 0, label %156
  ]

144:                                              ; preds = %123, %144
  %145 = phi i64 [ %151, %144 ], [ %124, %123 ]
  %146 = phi i32 [ %150, %144 ], [ %125, %123 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %58
  br i1 %152, label %153, label %144, !llvm.loop !13

153:                                              ; preds = %144, %116, %32, %34, %56
  %154 = phi i32 [ 0, %56 ], [ 0, %34 ], [ 0, %32 ], [ %121, %116 ], [ %150, %144 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

156:                                              ; preds = %139
  %157 = add nsw i32 %140, 1
  br label %163

158:                                              ; preds = %139
  %159 = sext i32 %140 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %158, %156, %139
  %164 = phi i32 [ %140, %158 ], [ %157, %156 ], [ %140, %139 ]
  %165 = add nuw nsw i64 %127, 2
  %166 = add i64 %129, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %43, label %126, !llvm.loop !15
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
