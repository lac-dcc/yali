; ModuleID = 'source-C-CXX/74/921.c'
source_filename = "source-C-CXX/74/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1200 x [2 x i32]], align 16
  %4 = alloca [1200 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = bitcast [1200 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9600, i8* nonnull %7) #7
  %8 = bitcast [1200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) %8, i8 0, i64 4800, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %40
  %17 = phi i64 [ 0, %14 ], [ %43, %40 ]
  %18 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %19 = phi i32 [ 0, %14 ], [ %41, %40 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = icmp ne i8 %21, 44
  %24 = icmp eq i32 %19, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = add nsw i32 %22, -48
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %28, i64 0
  store i32 %27, i32* %29, align 8, !tbaa !8
  br label %40

30:                                               ; preds = %16
  br i1 %23, label %31, label %38

31:                                               ; preds = %30
  %32 = sext i32 %18 to i64
  %33 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !8
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %22, -48
  %37 = add i32 %36, %35
  store i32 %37, i32* %33, align 8, !tbaa !8
  br label %40

38:                                               ; preds = %30
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %26, %38, %31
  %41 = phi i32 [ 1, %26 ], [ %19, %31 ], [ 0, %38 ]
  %42 = phi i32 [ %18, %26 ], [ %18, %31 ], [ %39, %38 ]
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %45, label %16, !llvm.loop !10

45:                                               ; preds = %40, %0
  %46 = call i64 @strlen(i8* noundef nonnull %6) #8
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967295
  br label %57

51:                                               ; preds = %81
  %52 = icmp slt i32 %83, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %45, %51
  %54 = phi i32 [ %83, %51 ], [ 0, %45 ]
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %110

57:                                               ; preds = %49, %81
  %58 = phi i64 [ 0, %49 ], [ %84, %81 ]
  %59 = phi i32 [ 0, %49 ], [ %83, %81 ]
  %60 = phi i32 [ 0, %49 ], [ %82, %81 ]
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp ne i8 %62, 44
  %65 = icmp eq i32 %60, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = add nsw i32 %63, -48
  %69 = sext i32 %59 to i64
  %70 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %69, i64 1
  store i32 %68, i32* %70, align 4, !tbaa !8
  br label %81

71:                                               ; preds = %57
  br i1 %64, label %72, label %79

72:                                               ; preds = %71
  %73 = sext i32 %59 to i64
  %74 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %73, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %63, -48
  %78 = add i32 %77, %76
  store i32 %78, i32* %74, align 4, !tbaa !8
  br label %81

79:                                               ; preds = %71
  %80 = add nsw i32 %59, 1
  br label %81

81:                                               ; preds = %67, %79, %72
  %82 = phi i32 [ 1, %67 ], [ %60, %72 ], [ 0, %79 ]
  %83 = phi i32 [ %59, %67 ], [ %59, %72 ], [ %80, %79 ]
  %84 = add nuw nsw i64 %58, 1
  %85 = icmp eq i64 %84, %50
  br i1 %85, label %51, label %57, !llvm.loop !12

86:                                               ; preds = %188, %51
  %87 = phi i32 [ %83, %51 ], [ %54, %188 ]
  br label %88

88:                                               ; preds = %191, %86
  %89 = phi i64 [ 0, %86 ], [ %202, %191 ]
  %90 = phi <4 x i32> [ zeroinitializer, %86 ], [ %200, %191 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %201, %191 ]
  %92 = getelementptr inbounds [1200 x i32], [1200 x i32]* %4, i64 0, i64 %89
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !8
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !8
  %98 = icmp sgt <4 x i32> %94, %90
  %99 = icmp sgt <4 x i32> %97, %91
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %90
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %91
  %102 = or i64 %89, 8
  %103 = icmp eq i64 %102, 1000
  br i1 %103, label %104, label %191, !llvm.loop !13

104:                                              ; preds = %88
  %105 = icmp sgt <4 x i32> %100, %101
  %106 = select <4 x i1> %105, <4 x i32> %100, <4 x i32> %101
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = add nsw i32 %87, 1
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %108, i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 9600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret void

110:                                              ; preds = %53, %188
  %111 = phi i64 [ 0, %53 ], [ %189, %188 ]
  %112 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !8
  %114 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %3, i64 0, i64 %111, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %188

117:                                              ; preds = %110
  %118 = sext i32 %113 to i64
  %119 = sext i32 %115 to i64
  %120 = sext i32 %115 to i64
  %121 = sub nsw i64 %120, %118
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %179, label %123

123:                                              ; preds = %117
  %124 = and i64 %121, -8
  %125 = add nsw i64 %124, %118
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %159, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %160, %133 ]
  %136 = add i64 %134, %118
  %137 = getelementptr inbounds [1200 x i32], [1200 x i32]* %4, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !8
  %143 = add nsw <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %144 = add nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %145 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !8
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !8
  %147 = or i64 %134, 8
  %148 = add i64 %147, %118
  %149 = getelementptr inbounds [1200 x i32], [1200 x i32]* %4, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8
  %155 = add nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %156 = add nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !8
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !8
  %159 = add nuw i64 %134, 16
  %160 = add i64 %135, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133, !llvm.loop !15

162:                                              ; preds = %133, %123
  %163 = phi i64 [ 0, %123 ], [ %159, %133 ]
  %164 = icmp eq i64 %129, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %162
  %166 = add i64 %163, %118
  %167 = getelementptr inbounds [1200 x i32], [1200 x i32]* %4, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !8
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !8
  %173 = add nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %174 = add nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !8
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %162, %165
  %178 = icmp eq i64 %121, %124
  br i1 %178, label %188, label %179

179:                                              ; preds = %117, %177
  %180 = phi i64 [ %118, %117 ], [ %125, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %186, %181 ], [ %180, %179 ]
  %183 = getelementptr inbounds [1200 x i32], [1200 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !8
  %186 = add nsw i64 %182, 1
  %187 = icmp eq i64 %186, %119
  br i1 %187, label %188, label %181, !llvm.loop !16

188:                                              ; preds = %181, %177, %110
  %189 = add nuw nsw i64 %111, 1
  %190 = icmp eq i64 %189, %56
  br i1 %190, label %86, label %110, !llvm.loop !18

191:                                              ; preds = %88
  %192 = getelementptr inbounds [1200 x i32], [1200 x i32]* %4, i64 0, i64 %102
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !8
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !8
  %198 = icmp sgt <4 x i32> %194, %100
  %199 = icmp sgt <4 x i32> %197, %101
  %200 = select <4 x i1> %198, <4 x i32> %194, <4 x i32> %100
  %201 = select <4 x i1> %199, <4 x i32> %197, <4 x i32> %101
  %202 = add nuw nsw i64 %89, 16
  br label %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
