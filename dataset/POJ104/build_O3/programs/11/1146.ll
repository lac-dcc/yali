; ModuleID = 'source-C-CXX/11/1146.c'
source_filename = "source-C-CXX/11/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 5
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 6
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 7
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 9
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 10
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 11
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 13
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 14
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 15
  br label %21

21:                                               ; preds = %131, %2
  %22 = phi i32 [ undef, %2 ], [ %132, %131 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %24 = load i32, i32* %5, align 16, !tbaa !5
  switch i32 %24, label %26 [
    i32 -1, label %25
    i32 0, label %131
  ]

25:                                               ; preds = %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %26, %21
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  ret i32 0

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %28 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %28, label %135 [
    i32 -1, label %25
    i32 0, label %31
  ]

29:                                               ; preds = %174
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %31, label %131

31:                                               ; preds = %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %26, %29
  %32 = phi i32 [ %22, %29 ], [ 15, %174 ], [ 14, %171 ], [ 13, %168 ], [ 12, %165 ], [ 11, %162 ], [ 10, %159 ], [ 9, %156 ], [ 8, %153 ], [ 7, %150 ], [ 6, %147 ], [ 5, %144 ], [ 4, %141 ], [ 3, %138 ], [ 2, %135 ], [ 1, %26 ]
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %32, 8
  %39 = and i64 %33, 4294967288
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %35, 0
  %42 = and i64 %37, 4611686018427387902
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %39, %33
  br label %45

45:                                               ; preds = %31, %127
  %46 = phi i64 [ 0, %31 ], [ %129, %127 ]
  %47 = phi i32 [ 0, %31 ], [ %128, %127 ]
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  br i1 %38, label %114, label %51

51:                                               ; preds = %45
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %53 = insertelement <4 x i32> poison, i32 %50, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %50, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %41, label %90, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %87, %57 ], [ 0, %51 ]
  %59 = phi <4 x i32> [ %85, %57 ], [ %52, %51 ]
  %60 = phi <4 x i32> [ %86, %57 ], [ zeroinitializer, %51 ]
  %61 = phi i64 [ %88, %57 ], [ %42, %51 ]
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp eq <4 x i32> %64, %54
  %69 = icmp eq <4 x i32> %67, %56
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %59, %70
  %73 = add <4 x i32> %60, %71
  %74 = or i64 %58, 8
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp eq <4 x i32> %77, %54
  %82 = icmp eq <4 x i32> %80, %56
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %72, %83
  %86 = add <4 x i32> %73, %84
  %87 = add nuw i64 %58, 16
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %57, !llvm.loop !9

90:                                               ; preds = %57, %51
  %91 = phi <4 x i32> [ undef, %51 ], [ %85, %57 ]
  %92 = phi <4 x i32> [ undef, %51 ], [ %86, %57 ]
  %93 = phi i64 [ 0, %51 ], [ %87, %57 ]
  %94 = phi <4 x i32> [ %52, %51 ], [ %85, %57 ]
  %95 = phi <4 x i32> [ zeroinitializer, %51 ], [ %86, %57 ]
  br i1 %43, label %109, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %93
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp eq <4 x i32> %100, %56
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %95, %102
  %104 = bitcast i32* %97 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp eq <4 x i32> %105, %54
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %94, %107
  br label %109

109:                                              ; preds = %90, %96
  %110 = phi <4 x i32> [ %91, %90 ], [ %108, %96 ]
  %111 = phi <4 x i32> [ %92, %90 ], [ %103, %96 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  br i1 %44, label %127, label %114

114:                                              ; preds = %45, %109
  %115 = phi i64 [ 0, %45 ], [ %39, %109 ]
  %116 = phi i32 [ %47, %45 ], [ %113, %109 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %125, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %124, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %50
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %33
  br i1 %126, label %127, label %117, !llvm.loop !12

127:                                              ; preds = %117, %109
  %128 = phi i32 [ %113, %109 ], [ %124, %117 ]
  %129 = add nuw nsw i64 %46, 1
  %130 = icmp eq i64 %129, %33
  br i1 %130, label %131, label %45, !llvm.loop !14

131:                                              ; preds = %127, %21, %29
  %132 = phi i32 [ %22, %29 ], [ %24, %21 ], [ %32, %127 ]
  %133 = phi i32 [ 0, %29 ], [ %24, %21 ], [ %128, %127 ]
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %21

135:                                              ; preds = %26
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %137 = load i32, i32* %7, align 8, !tbaa !5
  switch i32 %137, label %138 [
    i32 -1, label %25
    i32 0, label %31
  ]

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %140 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %140, label %141 [
    i32 -1, label %25
    i32 0, label %31
  ]

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %143 = load i32, i32* %9, align 16, !tbaa !5
  switch i32 %143, label %144 [
    i32 -1, label %25
    i32 0, label %31
  ]

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %146 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %146, label %147 [
    i32 -1, label %25
    i32 0, label %31
  ]

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %149 = load i32, i32* %11, align 8, !tbaa !5
  switch i32 %149, label %150 [
    i32 -1, label %25
    i32 0, label %31
  ]

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %152 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %152, label %153 [
    i32 -1, label %25
    i32 0, label %31
  ]

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %155 = load i32, i32* %13, align 16, !tbaa !5
  switch i32 %155, label %156 [
    i32 -1, label %25
    i32 0, label %31
  ]

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %158 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %158, label %159 [
    i32 -1, label %25
    i32 0, label %31
  ]

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %161 = load i32, i32* %15, align 8, !tbaa !5
  switch i32 %161, label %162 [
    i32 -1, label %25
    i32 0, label %31
  ]

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %164 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %164, label %165 [
    i32 -1, label %25
    i32 0, label %31
  ]

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %167 = load i32, i32* %17, align 16, !tbaa !5
  switch i32 %167, label %168 [
    i32 -1, label %25
    i32 0, label %31
  ]

168:                                              ; preds = %165
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %170 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %170, label %171 [
    i32 -1, label %25
    i32 0, label %31
  ]

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %173 = load i32, i32* %19, align 8, !tbaa !5
  switch i32 %173, label %174 [
    i32 -1, label %25
    i32 0, label %31
  ]

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %176 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %176, label %29 [
    i32 -1, label %25
    i32 0, label %31
  ]
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
