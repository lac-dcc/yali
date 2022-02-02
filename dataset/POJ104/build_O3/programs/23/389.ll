; ModuleID = 'source-C-CXX/23/389.c'
source_filename = "source-C-CXX/23/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %0, %38
  %9 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %10 = phi i32 [ 0, %0 ], [ %30, %38 ]
  %11 = sext i32 %10 to i64
  %12 = add nsw i32 %10, 19
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %11, %8 ], [ %25, %22 ]
  %16 = phi i64 [ 0, %8 ], [ %24, %22 ]
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %22 [
    i8 32, label %19
    i8 0, label %19
  ]

19:                                               ; preds = %14, %14
  %20 = trunc i64 %15 to i32
  %21 = add nsw i32 %20, 1
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %9, i64 %16
  store i8 %18, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  %25 = add nsw i64 %15, 1
  %26 = icmp slt i64 %15, %13
  br i1 %26, label %14, label %27, !llvm.loop !8

27:                                               ; preds = %22, %19
  %28 = phi i64 [ %15, %19 ], [ %25, %22 ]
  %29 = phi i64 [ %16, %19 ], [ %24, %22 ]
  %30 = phi i32 [ %21, %19 ], [ %10, %22 ]
  %31 = trunc i64 %29 to i32
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %9
  store i32 %31, i32* %32, align 4, !tbaa !10
  %33 = shl i64 %28, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %9, 1
  %40 = icmp eq i64 %39, 50
  br i1 %40, label %41, label %8, !llvm.loop !12

41:                                               ; preds = %27, %38
  %42 = phi i64 [ %9, %27 ], [ 50, %38 ]
  %43 = add nuw i64 %42, 1
  %44 = and i64 %43, 4294967295
  %45 = icmp ult i64 %42, 3
  br i1 %45, label %122, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, -4
  %48 = add nsw i64 %47, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 12
  br i1 %52, label %94, label %53

53:                                               ; preds = %46
  %54 = and i64 %50, 9223372036854775804
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %91, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %53 ], [ %88, %55 ]
  %58 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %53 ], [ %90, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %92, %55 ]
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !10
  %63 = icmp sgt <4 x i32> %62, %57
  %64 = select <4 x i1> %63, <4 x i32> %62, <4 x i32> %57
  %65 = icmp slt <4 x i32> %62, %58
  %66 = select <4 x i1> %65, <4 x i32> %62, <4 x i32> %58
  %67 = or i64 %56, 4
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !10
  %71 = icmp sgt <4 x i32> %70, %64
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %64
  %73 = icmp slt <4 x i32> %70, %66
  %74 = select <4 x i1> %73, <4 x i32> %70, <4 x i32> %66
  %75 = or i64 %56, 8
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !10
  %79 = icmp sgt <4 x i32> %78, %72
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %72
  %81 = icmp slt <4 x i32> %78, %74
  %82 = select <4 x i1> %81, <4 x i32> %78, <4 x i32> %74
  %83 = or i64 %56, 12
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !10
  %87 = icmp sgt <4 x i32> %86, %80
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %80
  %89 = icmp slt <4 x i32> %86, %82
  %90 = select <4 x i1> %89, <4 x i32> %86, <4 x i32> %82
  %91 = add nuw i64 %56, 16
  %92 = add i64 %59, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %55, !llvm.loop !13

94:                                               ; preds = %55, %46
  %95 = phi <4 x i32> [ undef, %46 ], [ %88, %55 ]
  %96 = phi <4 x i32> [ undef, %46 ], [ %90, %55 ]
  %97 = phi i64 [ 0, %46 ], [ %91, %55 ]
  %98 = phi <4 x i32> [ zeroinitializer, %46 ], [ %88, %55 ]
  %99 = phi <4 x i32> [ <i32 20, i32 20, i32 20, i32 20>, %46 ], [ %90, %55 ]
  %100 = icmp eq i64 %51, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %113, %101 ], [ %97, %94 ]
  %103 = phi <4 x i32> [ %110, %101 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %112, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %114, %101 ], [ %51, %94 ]
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !10
  %109 = icmp sgt <4 x i32> %108, %103
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %103
  %111 = icmp slt <4 x i32> %108, %104
  %112 = select <4 x i1> %111, <4 x i32> %108, <4 x i32> %104
  %113 = add nuw i64 %102, 4
  %114 = add i64 %105, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %101, !llvm.loop !15

116:                                              ; preds = %101, %94
  %117 = phi <4 x i32> [ %95, %94 ], [ %110, %101 ]
  %118 = phi <4 x i32> [ %96, %94 ], [ %112, %101 ]
  %119 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %118)
  %120 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %121 = icmp eq i64 %43, %47
  br i1 %121, label %126, label %122

122:                                              ; preds = %41, %116
  %123 = phi i64 [ 0, %41 ], [ %47, %116 ]
  %124 = phi i32 [ 0, %41 ], [ %120, %116 ]
  %125 = phi i32 [ 20, %41 ], [ %119, %116 ]
  br label %129

126:                                              ; preds = %129, %116
  %127 = phi i32 [ %120, %116 ], [ %136, %129 ]
  %128 = phi i32 [ %119, %116 ], [ %138, %129 ]
  br label %141

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %139, %129 ], [ %123, %122 ]
  %131 = phi i32 [ %136, %129 ], [ %124, %122 ]
  %132 = phi i32 [ %138, %129 ], [ %125, %122 ]
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = icmp slt i32 %134, %132
  %138 = select i1 %137, i32 %134, i32 %132
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %44
  br i1 %140, label %126, label %129, !llvm.loop !17

141:                                              ; preds = %126, %161
  %142 = phi i64 [ 0, %126 ], [ %162, %161 ]
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp eq i32 %144, %127
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = and i64 %142, 4294967295
  %148 = icmp sgt i32 %127, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = zext i32 %127 to i64
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 0, %149 ], [ %157, %151 ]
  %153 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %147, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %150
  br i1 %158, label %159, label %151, !llvm.loop !19

159:                                              ; preds = %151, %146
  %160 = call i32 @putchar(i32 10)
  br label %164

161:                                              ; preds = %141
  %162 = add nuw nsw i64 %142, 1
  %163 = icmp eq i64 %162, %44
  br i1 %163, label %164, label %141, !llvm.loop !20

164:                                              ; preds = %161, %159
  br label %165

165:                                              ; preds = %164, %183
  %166 = phi i64 [ %184, %183 ], [ 0, %164 ]
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = icmp eq i32 %168, %128
  br i1 %169, label %170, label %183

170:                                              ; preds = %165
  %171 = and i64 %166, 4294967295
  %172 = icmp sgt i32 %128, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = zext i32 %128 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ 0, %173 ], [ %181, %175 ]
  %177 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %171, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %174
  br i1 %182, label %186, label %175, !llvm.loop !21

183:                                              ; preds = %165
  %184 = add nuw nsw i64 %166, 1
  %185 = icmp eq i64 %184, %44
  br i1 %185, label %186, label %165, !llvm.loop !22

186:                                              ; preds = %183, %175, %170
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
