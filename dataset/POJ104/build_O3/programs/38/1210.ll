; ModuleID = 'source-C-CXX/38/1210.c'
source_filename = "source-C-CXX/38/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %16 = load i32, i32* %8, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %89, label %167

18:                                               ; preds = %135
  %19 = icmp sgt i32 %139, 0
  br i1 %19, label %20, label %167

20:                                               ; preds = %18
  %21 = zext i32 %139 to i64
  %22 = icmp ult i32 %139, 8
  br i1 %22, label %86, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %56, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %57, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = icmp slt <4 x i32> %34, %39
  %44 = icmp slt <4 x i32> %35, %42
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %34
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %35
  %47 = or i64 %33, 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp slt <4 x i32> %45, %50
  %55 = icmp slt <4 x i32> %46, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = add nuw i64 %33, 16
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32, %23
  %62 = phi <4 x i32> [ undef, %23 ], [ %56, %32 ]
  %63 = phi <4 x i32> [ undef, %23 ], [ %57, %32 ]
  %64 = phi i64 [ 0, %23 ], [ %58, %32 ]
  %65 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %32 ]
  %66 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %32 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp slt <4 x i32> %66, %74
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp slt <4 x i32> %65, %71
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %61, %68
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %68 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %24, %21
  br i1 %85, label %142, label %86

86:                                               ; preds = %20, %79
  %87 = phi i64 [ 0, %20 ], [ %24, %79 ]
  %88 = phi i32 [ 0, %20 ], [ %84, %79 ]
  br label %146

89:                                               ; preds = %0, %135
  %90 = phi i64 [ %138, %135 ], [ 0, %0 ]
  %91 = phi i32 [ %137, %135 ], [ 0, %0 ]
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %90, i64 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %92)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i8* nonnull %2, i8* nonnull %3, i32* nonnull %6)
  %95 = load i32, i32* %4, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 80
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %104

100:                                              ; preds = %89
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 8000
  store i32 %103, i32* %101, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %100, %89
  %105 = icmp sgt i32 %95, 85
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 4000
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %109, %104
  %114 = icmp sgt i32 %95, 90
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 2000
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %115, %113
  %120 = load i8, i8* %3, align 1
  %121 = icmp eq i8 %120, 89
  %122 = select i1 %105, i1 %121, i1 false
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1000
  store i32 %126, i32* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %123, %119
  %128 = load i8, i8* %2, align 1
  %129 = icmp eq i8 %128, 89
  %130 = select i1 %107, i1 %129, i1 false
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %132 = load i32, i32* %131, align 4, !tbaa !5
  br i1 %130, label %133, label %135

133:                                              ; preds = %127
  %134 = add nsw i32 %132, 850
  store i32 %134, i32* %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %127, %133
  %136 = phi i32 [ %134, %133 ], [ %132, %127 ]
  %137 = add nsw i32 %136, %91
  %138 = add nuw nsw i64 %90, 1
  %139 = load i32, i32* %8, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %89, label %18, !llvm.loop !12

142:                                              ; preds = %146, %79
  %143 = phi i32 [ %84, %79 ], [ %152, %146 ]
  br i1 %19, label %144, label %167

144:                                              ; preds = %142
  %145 = zext i32 %139 to i64
  br label %155

146:                                              ; preds = %86, %146
  %147 = phi i64 [ %153, %146 ], [ %87, %86 ]
  %148 = phi i32 [ %152, %146 ], [ %88, %86 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %21
  br i1 %154, label %142, label %146, !llvm.loop !13

155:                                              ; preds = %144, %164
  %156 = phi i64 [ 0, %144 ], [ %165, %164 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %143
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = and i64 %156, 4294967295
  %162 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %161, i64 0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %162, i32 %143, i32 %137)
  br label %167

164:                                              ; preds = %155
  %165 = add nuw nsw i64 %156, 1
  %166 = icmp eq i64 %165, %145
  br i1 %166, label %167, label %155, !llvm.loop !15

167:                                              ; preds = %164, %18, %0, %142, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
