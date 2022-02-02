; ModuleID = 'source-C-CXX/21/628.c'
source_filename = "source-C-CXX/21/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1501 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1501, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %195

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %38
  %13 = phi i64 [ 0, %9 ], [ %40, %38 ]
  %14 = phi i32 [ 0, %9 ], [ %41, %38 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp ne i8 %18, 44
  %20 = icmp slt i32 %14, %7
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %38

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %30, %22 ], [ %16, %12 ]
  %24 = phi i32 [ %29, %22 ], [ 0, %12 ]
  %25 = phi i8 [ %32, %22 ], [ %18, %12 ]
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %24, 10
  %28 = add nsw i32 %26, -48
  %29 = add i32 %28, %27
  %30 = add nsw i64 %23, 1
  %31 = getelementptr inbounds [1501 x i8], [1501 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp ne i8 %32, 44
  %34 = icmp slt i64 %30, %11
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %22, label %36, !llvm.loop !10

36:                                               ; preds = %22
  %37 = trunc i64 %30 to i32
  store i32 %29, i32* %15, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %12
  %39 = phi i32 [ %37, %36 ], [ %14, %12 ]
  %40 = add nuw i64 %13, 1
  %41 = add nsw i32 %39, 1
  %42 = icmp slt i32 %41, %7
  br i1 %42, label %12, label %43, !llvm.loop !12

43:                                               ; preds = %38
  %44 = trunc i64 %40 to i32
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp ugt i32 %44, 1
  br i1 %47, label %48, label %124

48:                                               ; preds = %43
  %49 = and i64 %40, 4294967295
  %50 = add nsw i64 %49, -1
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %121, label %52

52:                                               ; preds = %48
  %53 = and i64 %50, -8
  %54 = or i64 %53, 1
  %55 = insertelement <4 x i32> poison, i32 %46, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %53, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %96, label %62

62:                                               ; preds = %52
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %91, %64 ]
  %66 = phi <4 x i32> [ %56, %62 ], [ %89, %64 ]
  %67 = phi <4 x i32> [ %56, %62 ], [ %90, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %92, %64 ]
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %66
  %77 = icmp sgt <4 x i32> %75, %67
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %66
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %67
  %80 = or i64 %65, 9
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp sgt <4 x i32> %83, %78
  %88 = icmp sgt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = add nuw i64 %65, 16
  %92 = add i64 %68, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64, !llvm.loop !13

94:                                               ; preds = %64
  %95 = or i64 %91, 1
  br label %96

96:                                               ; preds = %94, %52
  %97 = phi <4 x i32> [ undef, %52 ], [ %89, %94 ]
  %98 = phi <4 x i32> [ undef, %52 ], [ %90, %94 ]
  %99 = phi i64 [ 1, %52 ], [ %95, %94 ]
  %100 = phi <4 x i32> [ %56, %52 ], [ %89, %94 ]
  %101 = phi <4 x i32> [ %56, %52 ], [ %90, %94 ]
  %102 = icmp eq i64 %60, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp sgt <4 x i32> %109, %101
  %111 = select <4 x i1> %110, <4 x i32> %109, <4 x i32> %101
  %112 = icmp sgt <4 x i32> %106, %100
  %113 = select <4 x i1> %112, <4 x i32> %106, <4 x i32> %100
  br label %114

114:                                              ; preds = %96, %103
  %115 = phi <4 x i32> [ %97, %96 ], [ %113, %103 ]
  %116 = phi <4 x i32> [ %98, %96 ], [ %111, %103 ]
  %117 = icmp sgt <4 x i32> %115, %116
  %118 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %116
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %50, %53
  br i1 %120, label %124, label %121

121:                                              ; preds = %48, %114
  %122 = phi i64 [ 1, %48 ], [ %54, %114 ]
  %123 = phi i32 [ %46, %48 ], [ %119, %114 ]
  br label %141

124:                                              ; preds = %141, %114, %43
  %125 = phi i32 [ %46, %43 ], [ %119, %114 ], [ %147, %141 ]
  %126 = icmp eq i32 %44, 0
  br i1 %126, label %195, label %127

127:                                              ; preds = %124
  %128 = and i64 %40, 4294967295
  %129 = icmp slt i32 %46, %125
  %130 = icmp sgt i32 %46, 0
  %131 = and i1 %129, %130
  %132 = select i1 %131, i32 %46, i32 0
  %133 = zext i1 %131 to i32
  %134 = icmp eq i64 %128, 1
  br i1 %134, label %191, label %135, !llvm.loop !15

135:                                              ; preds = %127
  %136 = add nsw i64 %128, -1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %128, 2
  br i1 %138, label %175, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, -2
  br label %150

141:                                              ; preds = %121, %141
  %142 = phi i64 [ %148, %141 ], [ %122, %121 ]
  %143 = phi i32 [ %147, %141 ], [ %123, %121 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %49
  br i1 %149, label %124, label %141, !llvm.loop !16

150:                                              ; preds = %150, %139
  %151 = phi i64 [ 1, %139 ], [ %172, %150 ]
  %152 = phi i32 [ %133, %139 ], [ %171, %150 ]
  %153 = phi i32 [ %132, %139 ], [ %169, %150 ]
  %154 = phi i64 [ %140, %139 ], [ %173, %150 ]
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %125
  %158 = icmp sgt i32 %156, %153
  %159 = select i1 %157, i1 %158, i1 false
  %160 = select i1 %159, i32 %156, i32 %153
  %161 = zext i1 %159 to i32
  %162 = add nuw nsw i32 %152, %161
  %163 = add nuw nsw i64 %151, 1
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %125
  %167 = icmp sgt i32 %165, %160
  %168 = select i1 %166, i1 %167, i1 false
  %169 = select i1 %168, i32 %165, i32 %160
  %170 = zext i1 %168 to i32
  %171 = add nuw nsw i32 %162, %170
  %172 = add nuw nsw i64 %151, 2
  %173 = add i64 %154, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %150, !llvm.loop !15

175:                                              ; preds = %150, %135
  %176 = phi i32 [ undef, %135 ], [ %169, %150 ]
  %177 = phi i32 [ undef, %135 ], [ %171, %150 ]
  %178 = phi i64 [ 1, %135 ], [ %172, %150 ]
  %179 = phi i32 [ %133, %135 ], [ %171, %150 ]
  %180 = phi i32 [ %132, %135 ], [ %169, %150 ]
  %181 = icmp eq i64 %137, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %125
  %186 = icmp sgt i32 %184, %180
  %187 = select i1 %185, i1 %186, i1 false
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %179, %188
  %190 = select i1 %187, i32 %184, i32 %180
  br label %191

191:                                              ; preds = %182, %175, %127
  %192 = phi i32 [ %132, %127 ], [ %176, %175 ], [ %190, %182 ]
  %193 = phi i32 [ %133, %127 ], [ %177, %175 ], [ %189, %182 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %0, %124, %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %199

197:                                              ; preds = %191
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %199

199:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1501, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
