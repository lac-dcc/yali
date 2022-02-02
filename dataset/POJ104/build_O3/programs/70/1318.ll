; ModuleID = 'source-C-CXX/70/1318.c'
source_filename = "source-C-CXX/70/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [200 x i32]* %2 to i8*
  %9 = bitcast [200 x i32]* %3 to i8*
  %10 = bitcast [200 x i32]* %4 to i8*
  %11 = bitcast [12 x i32]* %5 to i8*
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %164

15:                                               ; preds = %0, %157
  %16 = phi i64 [ %160, %157 ], [ 0, %0 ]
  %17 = phi i32 [ %41, %157 ], [ undef, %0 ]
  %18 = phi i32 [ %40, %157 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #8
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.yue to i8*), i64 48, i1 false)
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = srem i32 %23, 100
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %23, 3
  %30 = icmp ne i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %15, %26
  store i32 29, i32* %12, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, i32* %20, align 4, !tbaa !5
  %35 = load i32, i32* %21, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %35, i32 %18
  %38 = select i1 %36, i32 %34, i32 %17
  %39 = icmp sgt i32 %34, %35
  %40 = select i1 %39, i32 %34, i32 %37
  %41 = select i1 %39, i32 %35, i32 %38
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %43, label %157

43:                                               ; preds = %33
  %44 = add nsw i32 %40, -1
  %45 = add i32 %41, -1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  %48 = add nsw i64 %46, 1
  %49 = add i32 %40, -1
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.smax.i64(i64 %48, i64 %50)
  %52 = sub i64 %51, %46
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %141, label %54

54:                                               ; preds = %43
  %55 = and i64 %52, -8
  %56 = add i64 %55, %46
  %57 = add i64 %55, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 24
  br i1 %61, label %111, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 4611686018427387900
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %108, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %106, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %107, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %109, %64 ]
  %69 = add i64 %65, %46
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = or i64 %65, 8
  %79 = add i64 %78, %46
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %76
  %87 = add <4 x i32> %85, %77
  %88 = or i64 %65, 16
  %89 = add i64 %88, %46
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = or i64 %65, 24
  %99 = add i64 %98, %46
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %96
  %107 = add <4 x i32> %105, %97
  %108 = add nuw i64 %65, 32
  %109 = add i64 %68, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %64, !llvm.loop !9

111:                                              ; preds = %64, %54
  %112 = phi <4 x i32> [ undef, %54 ], [ %106, %64 ]
  %113 = phi <4 x i32> [ undef, %54 ], [ %107, %64 ]
  %114 = phi i64 [ 0, %54 ], [ %108, %64 ]
  %115 = phi <4 x i32> [ zeroinitializer, %54 ], [ %106, %64 ]
  %116 = phi <4 x i32> [ zeroinitializer, %54 ], [ %107, %64 ]
  %117 = icmp eq i64 %60, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %132, %118 ], [ %114, %111 ]
  %120 = phi <4 x i32> [ %130, %118 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %131, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %133, %118 ], [ %60, %111 ]
  %123 = add i64 %119, %46
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %120
  %131 = add <4 x i32> %129, %121
  %132 = add nuw i64 %119, 8
  %133 = add i64 %122, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %118, !llvm.loop !12

135:                                              ; preds = %118, %111
  %136 = phi <4 x i32> [ %112, %111 ], [ %130, %118 ]
  %137 = phi <4 x i32> [ %113, %111 ], [ %131, %118 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %52, %55
  br i1 %140, label %152, label %141

141:                                              ; preds = %43, %135
  %142 = phi i64 [ %46, %43 ], [ %56, %135 ]
  %143 = phi i32 [ 0, %43 ], [ %139, %135 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %149, %144 ], [ %143, %141 ]
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = add nsw i64 %145, 1
  %151 = icmp slt i64 %150, %47
  br i1 %151, label %144, label %152, !llvm.loop !14

152:                                              ; preds = %144, %135
  %153 = phi i32 [ %139, %135 ], [ %149, %144 ]
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %157

157:                                              ; preds = %152, %33
  %158 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %33 ], [ %156, %152 ]
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) %158)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  %160 = add nuw nsw i64 %16, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %15, label %164, !llvm.loop !16

164:                                              ; preds = %157, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
