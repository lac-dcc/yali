; ModuleID = 'source-C-CXX/9/2317.c'
source_filename = "source-C-CXX/9/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %25

12:                                               ; preds = %17
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %16, i1 false)
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %0, %14, %12
  %26 = phi i1 [ true, %14 ], [ false, %12 ], [ false, %0 ]
  %27 = phi i32 [ %22, %14 ], [ %22, %12 ], [ %10, %0 ]
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = icmp sgt i32 %27, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = zext i32 %27 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i32 %27, -2
  %39 = zext i32 %38 to i64
  br label %110

40:                                               ; preds = %147, %25
  br i1 %26, label %41, label %162

41:                                               ; preds = %40
  %42 = zext i32 %27 to i64
  %43 = icmp ult i32 %27, 8
  br i1 %43, label %107, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %78, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %80, %53 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp sgt <4 x i32> %55, %60
  %65 = icmp sgt <4 x i32> %56, %63
  %66 = select <4 x i1> %64, <4 x i32> %55, <4 x i32> %60
  %67 = select <4 x i1> %65, <4 x i32> %56, <4 x i32> %63
  %68 = or i64 %54, 8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = icmp sgt <4 x i32> %66, %71
  %76 = icmp sgt <4 x i32> %67, %74
  %77 = select <4 x i1> %75, <4 x i32> %66, <4 x i32> %71
  %78 = select <4 x i1> %76, <4 x i32> %67, <4 x i32> %74
  %79 = add nuw i64 %54, 16
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %53, !llvm.loop !11

82:                                               ; preds = %53, %44
  %83 = phi <4 x i32> [ undef, %44 ], [ %77, %53 ]
  %84 = phi <4 x i32> [ undef, %44 ], [ %78, %53 ]
  %85 = phi i64 [ 0, %44 ], [ %79, %53 ]
  %86 = phi <4 x i32> [ zeroinitializer, %44 ], [ %77, %53 ]
  %87 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %53 ]
  %88 = icmp eq i64 %49, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sgt <4 x i32> %87, %95
  %97 = select <4 x i1> %96, <4 x i32> %87, <4 x i32> %95
  %98 = icmp sgt <4 x i32> %86, %92
  %99 = select <4 x i1> %98, <4 x i32> %86, <4 x i32> %92
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %97, %89 ]
  %103 = icmp sgt <4 x i32> %101, %102
  %104 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %102
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %45, %42
  br i1 %106, label %162, label %107

107:                                              ; preds = %41, %100
  %108 = phi i64 [ 0, %41 ], [ %45, %100 ]
  %109 = phi i32 [ 0, %41 ], [ %105, %100 ]
  br label %153

110:                                              ; preds = %149, %35
  %111 = phi i32 [ %32, %35 ], [ %152, %149 ]
  %112 = phi i32 [ 1, %35 ], [ %151, %149 ]
  %113 = phi i64 [ %39, %35 ], [ %150, %149 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  store i32 %111, i32* %115, align 4, !tbaa !5
  %116 = icmp slt i64 %113, %29
  br i1 %116, label %117, label %138

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %133
  %121 = phi i32 [ %111, %117 ], [ %134, %133 ]
  %122 = phi i32 [ %112, %117 ], [ %135, %133 ]
  %123 = phi i64 [ %37, %117 ], [ %136, %133 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  %131 = icmp sgt i32 %122, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 %130, i32* %114, align 4, !tbaa !5
  store i32 %119, i32* %115, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %120, %127, %132
  %134 = phi i32 [ %121, %120 ], [ %121, %127 ], [ %119, %132 ]
  %135 = phi i32 [ %122, %120 ], [ %122, %127 ], [ %130, %132 ]
  %136 = add nsw i64 %123, -1
  %137 = icmp sgt i64 %136, %113
  br i1 %137, label %120, label %138, !llvm.loop !13

138:                                              ; preds = %133, %110
  %139 = phi i32 [ %111, %110 ], [ %134, %133 ]
  %140 = phi i32 [ %112, %110 ], [ %135, %133 ]
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %139
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 %144, i32* %115, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %138, %142, %146
  %148 = icmp sgt i64 %113, 0
  br i1 %148, label %149, label %40, !llvm.loop !14

149:                                              ; preds = %147
  %150 = add nsw i64 %113, -1
  %151 = load i32, i32* %30, align 4, !tbaa !5
  %152 = load i32, i32* %33, align 4, !tbaa !5
  br label %110

153:                                              ; preds = %107, %153
  %154 = phi i64 [ %160, %153 ], [ %108, %107 ]
  %155 = phi i32 [ %159, %153 ], [ %109, %107 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %155, %157
  %159 = select i1 %158, i32 %155, i32 %157
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %42
  br i1 %161, label %162, label %153, !llvm.loop !15

162:                                              ; preds = %153, %100, %40
  %163 = phi i32 [ 0, %40 ], [ %105, %100 ], [ %159, %153 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
