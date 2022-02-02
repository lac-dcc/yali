; ModuleID = 'source-C-CXX/74/920.c'
source_filename = "source-C-CXX/74/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [10000 x i32]], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [20000 x i8], align 16
  %4 = alloca [20000 x i8], align 16
  %5 = bitcast [2 x [10000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #6
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* nonnull %3)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 0, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 0, i32* %16, align 16, !tbaa !5
  %17 = icmp slt i32 %11, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = add i64 %10, 1
  %20 = and i64 %19, 4294967295
  br label %26

21:                                               ; preds = %43, %0
  %22 = icmp slt i32 %14, 0
  br i1 %22, label %72, label %23

23:                                               ; preds = %21
  %24 = add i64 %13, 1
  %25 = and i64 %24, 4294967295
  br label %51

26:                                               ; preds = %18, %43
  %27 = phi i64 [ 0, %18 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %18 ], [ %44, %43 ]
  %29 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !9
  switch i8 %30, label %35 [
    i8 44, label %31
    i8 0, label %31
  ]

31:                                               ; preds = %26, %26
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %43

35:                                               ; preds = %26
  %36 = sext i8 %30 to i32
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %36, -48
  %42 = add i32 %41, %40
  store i32 %42, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %31, %35
  %44 = phi i32 [ %32, %31 ], [ %28, %35 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %21, label %26, !llvm.loop !10

47:                                               ; preds = %68
  %48 = icmp sgt i32 %69, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = zext i32 %69 to i64
  br label %95

51:                                               ; preds = %23, %68
  %52 = phi i64 [ 0, %23 ], [ %70, %68 ]
  %53 = phi i32 [ 0, %23 ], [ %69, %68 ]
  %54 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  switch i8 %55, label %60 [
    i8 44, label %56
    i8 0, label %56
  ]

56:                                               ; preds = %51, %51
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 1, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %68

60:                                               ; preds = %51
  %61 = sext i8 %55 to i32
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %61, -48
  %67 = add i32 %66, %65
  store i32 %67, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %56, %60
  %69 = phi i32 [ %57, %56 ], [ %53, %60 ]
  %70 = add nuw nsw i64 %52, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %47, label %51, !llvm.loop !12

72:                                               ; preds = %173, %47, %21
  %73 = phi i32 [ %69, %47 ], [ 0, %21 ], [ %69, %173 ]
  br label %74

74:                                               ; preds = %176, %72
  %75 = phi i64 [ 0, %72 ], [ %187, %176 ]
  %76 = phi <4 x i32> [ zeroinitializer, %72 ], [ %185, %176 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %186, %176 ]
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp slt <4 x i32> %76, %80
  %85 = icmp slt <4 x i32> %77, %83
  %86 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %76
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %77
  %88 = or i64 %75, 8
  %89 = icmp eq i64 %88, 1000
  br i1 %89, label %90, label %176, !llvm.loop !13

90:                                               ; preds = %74
  %91 = icmp sgt <4 x i32> %86, %87
  %92 = select <4 x i1> %91, <4 x i32> %86, <4 x i32> %87
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #6
  ret void

95:                                               ; preds = %49, %173
  %96 = phi i64 [ 0, %49 ], [ %174, %173 ]
  %97 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %1, i64 0, i64 1, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %173

102:                                              ; preds = %95
  %103 = sext i32 %98 to i64
  %104 = sext i32 %100 to i64
  %105 = sext i32 %100 to i64
  %106 = sub nsw i64 %105, %103
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %164, label %108

108:                                              ; preds = %102
  %109 = and i64 %106, -8
  %110 = add nsw i64 %109, %103
  %111 = add nsw i64 %109, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %147, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 4611686018427387902
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %145, %118 ]
  %121 = add i64 %119, %103
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %129 = add nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %119, 8
  %133 = add i64 %132, %103
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %141 = add nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %119, 16
  %145 = add i64 %120, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %118, !llvm.loop !15

147:                                              ; preds = %118, %108
  %148 = phi i64 [ 0, %108 ], [ %144, %118 ]
  %149 = icmp eq i64 %114, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %147
  %151 = add i64 %148, %103
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %159 = add nsw <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %147, %150
  %163 = icmp eq i64 %106, %109
  br i1 %163, label %173, label %164

164:                                              ; preds = %102, %162
  %165 = phi i64 [ %103, %102 ], [ %110, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %171, %166 ], [ %165, %164 ]
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = add nsw i64 %167, 1
  %172 = icmp eq i64 %171, %104
  br i1 %172, label %173, label %166, !llvm.loop !16

173:                                              ; preds = %166, %162, %95
  %174 = add nuw nsw i64 %96, 1
  %175 = icmp eq i64 %174, %50
  br i1 %175, label %72, label %95, !llvm.loop !18

176:                                              ; preds = %74
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %88
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = icmp slt <4 x i32> %86, %179
  %184 = icmp slt <4 x i32> %87, %182
  %185 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %86
  %186 = select <4 x i1> %184, <4 x i32> %182, <4 x i32> %87
  %187 = add nuw nsw i64 %75, 16
  br label %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
