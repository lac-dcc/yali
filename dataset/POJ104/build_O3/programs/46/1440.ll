; ModuleID = 'source-C-CXX/46/1440.c'
source_filename = "source-C-CXX/46/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %176

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %113, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = add nsw i32 %26, -1
  %34 = trunc i64 %32 to i32
  %35 = icmp ult i32 %33, %34
  %36 = icmp ugt i64 %32, 4294967295
  %37 = or i1 %35, %36
  br i1 %37, label %113, label %38

38:                                               ; preds = %31
  %39 = and i64 %29, 4294967288
  %40 = trunc i64 %39 to i32
  %41 = sub i32 %26, %40
  %42 = add nsw i64 %39, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %90, label %47

47:                                               ; preds = %38
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %87, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %88, %49 ]
  %52 = trunc i64 %50 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %26, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -3
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i32, i32* %56, i64 -7
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %50, 8
  %70 = trunc i64 %69 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %26, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -3
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds i32, i32* %74, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %50, 16
  %88 = add i64 %51, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %49, !llvm.loop !11

90:                                               ; preds = %49, %38
  %91 = phi i64 [ 0, %38 ], [ %87, %49 ]
  %92 = icmp eq i64 %45, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = trunc i64 %91 to i32
  %95 = xor i32 %94, -1
  %96 = add i32 %26, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %98, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !5
  br label %111

111:                                              ; preds = %90, %93
  %112 = icmp eq i64 %39, %29
  br i1 %112, label %136, label %113

113:                                              ; preds = %31, %28, %111
  %114 = phi i64 [ 0, %31 ], [ 0, %28 ], [ %39, %111 ]
  %115 = phi i32 [ %26, %31 ], [ %26, %28 ], [ %41, %111 ]
  %116 = xor i64 %114, -1
  %117 = add nsw i64 %116, %29
  %118 = and i64 %29, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %129, %120 ], [ %114, %113 ]
  %122 = phi i32 [ %124, %120 ], [ %115, %113 ]
  %123 = phi i64 [ %130, %120 ], [ %118, %113 ]
  %124 = add nsw i32 %122, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %121, 1
  %130 = add i64 %123, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %120, !llvm.loop !13

132:                                              ; preds = %120, %113
  %133 = phi i64 [ %114, %113 ], [ %129, %120 ]
  %134 = phi i32 [ %115, %113 ], [ %124, %120 ]
  %135 = icmp ult i64 %117, 3
  br i1 %135, label %136, label %141

136:                                              ; preds = %132, %141, %111
  store i32 0, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %26, -1
  %138 = icmp sgt i32 %26, 1
  br i1 %138, label %139, label %176

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  br label %169

141:                                              ; preds = %132, %141
  %142 = phi i64 [ %167, %141 ], [ %133, %132 ]
  %143 = phi i32 [ %162, %141 ], [ %134, %132 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %142, 1
  %150 = add nsw i32 %143, -2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %142, 2
  %156 = add nsw i32 %143, -3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %142, 3
  %162 = add nsw i32 %143, -4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %142, 4
  %168 = icmp eq i64 %167, %29
  br i1 %168, label %136, label %141, !llvm.loop !15

169:                                              ; preds = %139, %169
  %170 = phi i64 [ 0, %139 ], [ %174, %169 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %140
  br i1 %175, label %176, label %169, !llvm.loop !16

176:                                              ; preds = %169, %22, %136
  %177 = phi i32 [ %137, %136 ], [ -1, %22 ], [ %137, %169 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
