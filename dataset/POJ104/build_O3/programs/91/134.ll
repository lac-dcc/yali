; ModuleID = 'source-C-CXX/91/134.c'
source_filename = "source-C-CXX/91/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmpr(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = icmp eq i32 %11, -1
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %200, label %16

16:                                               ; preds = %0, %191
  %17 = phi i32 [ %197, %191 ], [ %13, %0 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %37

19:                                               ; preds = %21
  %20 = icmp sgt i32 %26, 0
  br i1 %20, label %29, label %37

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %19, !llvm.loop !9

29:                                               ; preds = %19, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %19 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29, %19, %16
  %38 = phi i32 [ %26, %19 ], [ %17, %16 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %8, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %7, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @cmpr) #7
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %43, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %43, i1 false)
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %191

45:                                               ; preds = %37
  %46 = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %45, %69
  %48 = phi i64 [ 0, %45 ], [ %71, %69 ]
  %49 = phi i32 [ 0, %45 ], [ %70, %69 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  br label %51

51:                                               ; preds = %47, %61
  %52 = phi i64 [ 0, %47 ], [ %62, %61 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %56, %51
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %69, label %51, !llvm.loop !13

64:                                               ; preds = %56
  %65 = and i64 %52, 4294967295
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  store i8 1, i8* %66, align 1, !tbaa !12
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  store i8 1, i8* %67, align 1, !tbaa !12
  %68 = add nsw i32 %49, 1
  br label %69

69:                                               ; preds = %61, %64
  %70 = phi i32 [ %68, %64 ], [ %49, %61 ]
  %71 = add nuw nsw i64 %48, 1
  %72 = icmp eq i64 %71, %46
  br i1 %72, label %73, label %47, !llvm.loop !14

73:                                               ; preds = %69
  br i1 %44, label %74, label %191

74:                                               ; preds = %73
  %75 = zext i32 %42 to i64
  br label %76

76:                                               ; preds = %74, %100
  %77 = phi i64 [ %75, %74 ], [ %102, %100 ]
  %78 = phi i32 [ %42, %74 ], [ %79, %100 ]
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %100, label %103

84:                                               ; preds = %103, %94
  %85 = phi i64 [ 0, %103 ], [ %95, %94 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %104, align 4, !tbaa !5
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %89, %84
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %75
  br i1 %96, label %100, label %84, !llvm.loop !15

97:                                               ; preds = %89
  %98 = and i64 %85, 4294967295
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  store i8 1, i8* %99, align 1, !tbaa !12
  store i8 1, i8* %81, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %94, %97, %76
  %101 = icmp sgt i64 %77, 1
  %102 = add nsw i64 %77, -1
  br i1 %101, label %76, label %105, !llvm.loop !16

103:                                              ; preds = %76
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  br label %84

105:                                              ; preds = %100
  br i1 %44, label %106, label %191

106:                                              ; preds = %105
  %107 = zext i32 %42 to i64
  %108 = icmp ult i32 %42, 8
  br i1 %108, label %178, label %109

109:                                              ; preds = %106
  %110 = and i64 %107, 4294967288
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %152, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387902
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %149, %119 ]
  %121 = phi <4 x i32> [ %111, %117 ], [ %147, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %148, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %150, %119 ]
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %120
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 16, !tbaa !12
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !12
  %130 = icmp eq <4 x i8> %126, zeroinitializer
  %131 = icmp eq <4 x i8> %129, zeroinitializer
  %132 = sext <4 x i1> %130 to <4 x i32>
  %133 = sext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %121, %132
  %135 = add <4 x i32> %122, %133
  %136 = or i64 %120, 8
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 8, !tbaa !12
  %140 = getelementptr inbounds i8, i8* %137, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 4, !tbaa !12
  %143 = icmp eq <4 x i8> %139, zeroinitializer
  %144 = icmp eq <4 x i8> %142, zeroinitializer
  %145 = sext <4 x i1> %143 to <4 x i32>
  %146 = sext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %134, %145
  %148 = add <4 x i32> %135, %146
  %149 = add nuw i64 %120, 16
  %150 = add i64 %123, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %119, !llvm.loop !17

152:                                              ; preds = %119, %109
  %153 = phi <4 x i32> [ undef, %109 ], [ %147, %119 ]
  %154 = phi <4 x i32> [ undef, %109 ], [ %148, %119 ]
  %155 = phi i64 [ 0, %109 ], [ %149, %119 ]
  %156 = phi <4 x i32> [ %111, %109 ], [ %147, %119 ]
  %157 = phi <4 x i32> [ zeroinitializer, %109 ], [ %148, %119 ]
  %158 = icmp eq i64 %115, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %155
  %161 = getelementptr inbounds i8, i8* %160, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 4, !tbaa !12
  %164 = icmp eq <4 x i8> %163, zeroinitializer
  %165 = sext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %157, %165
  %167 = bitcast i8* %160 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 8, !tbaa !12
  %169 = icmp eq <4 x i8> %168, zeroinitializer
  %170 = sext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %156, %170
  br label %172

172:                                              ; preds = %152, %159
  %173 = phi <4 x i32> [ %153, %152 ], [ %171, %159 ]
  %174 = phi <4 x i32> [ %154, %152 ], [ %166, %159 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %110, %107
  br i1 %177, label %191, label %178

178:                                              ; preds = %106, %172
  %179 = phi i64 [ 0, %106 ], [ %110, %172 ]
  %180 = phi i32 [ %70, %106 ], [ %176, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %189, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %188, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %182
  %185 = load i8, i8* %184, align 1, !tbaa !12
  %186 = icmp eq i8 %185, 0
  %187 = sext i1 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %107
  br i1 %190, label %191, label %181, !llvm.loop !19

191:                                              ; preds = %181, %172, %37, %73, %105
  %192 = phi i32 [ %70, %105 ], [ %70, %73 ], [ 0, %37 ], [ %176, %172 ], [ %188, %181 ]
  %193 = mul nsw i32 %192, 200
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %196 = icmp eq i32 %195, -1
  %197 = load i32, i32* %1, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %200, label %16, !llvm.loop !21

200:                                              ; preds = %191, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
