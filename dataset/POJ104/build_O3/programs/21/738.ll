; ModuleID = 'source-C-CXX/21/738.c'
source_filename = "source-C-CXX/21/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %4

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %184, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  br label %17

17:                                               ; preds = %15, %55
  %18 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %19 = sub i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = icmp slt i32 %18, %13
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = load i32, i32* %16, align 16, !tbaa !8
  %24 = and i64 %20, 1
  %25 = icmp eq i32 %19, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = and i64 %20, 4294967294
  br label %28

28:                                               ; preds = %189, %26
  %29 = phi i32 [ %23, %26 ], [ %190, %189 ]
  %30 = phi i64 [ 0, %26 ], [ %40, %189 ]
  %31 = phi i64 [ %27, %26 ], [ %191, %189 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  store i32 %34, i32* %37, align 8, !tbaa !8
  store i32 %29, i32* %33, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32 [ %34, %28 ], [ %29, %36 ]
  %40 = add nuw nsw i64 %30, 2
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %187, label %189

44:                                               ; preds = %189, %22
  %45 = phi i32 [ %23, %22 ], [ %190, %189 ]
  %46 = phi i64 [ 0, %22 ], [ %40, %189 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  store i32 %51, i32* %54, align 4, !tbaa !8
  store i32 %45, i32* %50, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %44, %48, %53, %17
  %56 = add nuw nsw i32 %18, 1
  %57 = icmp eq i32 %56, %13
  br i1 %57, label %58, label %17, !llvm.loop !10

58:                                               ; preds = %55
  %59 = add i32 %13, -1
  %60 = load i32, i32* %7, align 4, !tbaa !8
  br label %64

61:                                               ; preds = %64
  %62 = add nsw i32 %65, -1
  %63 = icmp sgt i32 %65, 0
  br i1 %63, label %64, label %73, !llvm.loop !12

64:                                               ; preds = %58, %61
  %65 = phi i32 [ %62, %61 ], [ %59, %58 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %68, %60
  br i1 %69, label %70, label %61

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  %72 = load i32, i32* %7, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %61, %70
  %74 = phi i32 [ %72, %70 ], [ %60, %61 ]
  %75 = zext i32 %59 to i64
  %76 = call i32 @llvm.smin.i32(i32 %59, i32 0)
  %77 = xor i32 %76, -1
  %78 = add i32 %77, %13
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i32 %78, 7
  br i1 %81, label %167, label %82

82:                                               ; preds = %73
  %83 = and i64 %80, 8589934584
  %84 = sub nsw i64 %75, %83
  %85 = insertelement <4 x i32> poison, i32 %74, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %74, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = add nsw i64 %83, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %137, label %94

94:                                               ; preds = %82
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %134, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %94 ], [ %132, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %133, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %135, %96 ]
  %101 = sub i64 %75, %97
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !8
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i32, i32* %102, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !8
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = icmp eq <4 x i32> %106, %86
  %112 = icmp eq <4 x i32> %110, %88
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = zext <4 x i1> %112 to <4 x i32>
  %115 = add <4 x i32> %98, %113
  %116 = add <4 x i32> %99, %114
  %117 = or i64 %97, 8
  %118 = sub i64 %75, %117
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !8
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds i32, i32* %119, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !8
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = icmp eq <4 x i32> %123, %86
  %129 = icmp eq <4 x i32> %127, %88
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %115, %130
  %133 = add <4 x i32> %116, %131
  %134 = add nuw i64 %97, 16
  %135 = add i64 %100, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %96, !llvm.loop !13

137:                                              ; preds = %96, %82
  %138 = phi <4 x i32> [ undef, %82 ], [ %132, %96 ]
  %139 = phi <4 x i32> [ undef, %82 ], [ %133, %96 ]
  %140 = phi i64 [ 0, %82 ], [ %134, %96 ]
  %141 = phi <4 x i32> [ zeroinitializer, %82 ], [ %132, %96 ]
  %142 = phi <4 x i32> [ zeroinitializer, %82 ], [ %133, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %137
  %145 = sub i64 %75, %140
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 -7
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !8
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = icmp eq <4 x i32> %150, %88
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %142, %152
  %154 = getelementptr inbounds i32, i32* %146, i64 -3
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !8
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %158 = icmp eq <4 x i32> %157, %86
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %141, %159
  br label %161

161:                                              ; preds = %137, %144
  %162 = phi <4 x i32> [ %138, %137 ], [ %160, %144 ]
  %163 = phi <4 x i32> [ %139, %137 ], [ %153, %144 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %80, %83
  br i1 %166, label %181, label %167

167:                                              ; preds = %73, %161
  %168 = phi i64 [ %75, %73 ], [ %84, %161 ]
  %169 = phi i32 [ 0, %73 ], [ %165, %161 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %180, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %177, %170 ], [ %169, %167 ]
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp eq i32 %174, %74
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %172, %176
  %178 = trunc i64 %171 to i32
  %179 = icmp sgt i32 %178, 0
  %180 = add nsw i64 %171, -1
  br i1 %179, label %170, label %181, !llvm.loop !15

181:                                              ; preds = %170, %161
  %182 = phi i32 [ %165, %161 ], [ %177, %170 ]
  %183 = icmp eq i32 %182, %13
  br i1 %183, label %184, label %186

184:                                              ; preds = %181, %12
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %186

186:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0

187:                                              ; preds = %38
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  store i32 %42, i32* %188, align 4, !tbaa !8
  store i32 %39, i32* %41, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %187, %38
  %190 = phi i32 [ %42, %38 ], [ %39, %187 ]
  %191 = add i64 %31, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %44, label %28, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
