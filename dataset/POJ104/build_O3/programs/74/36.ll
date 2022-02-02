; ModuleID = 'source-C-CXX/74/36.c'
source_filename = "source-C-CXX/74/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i8, align 1
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5)
  %11 = icmp ne i32 %10, 0
  %12 = load i8, i8* %5, align 1
  %13 = icmp eq i8 %12, 44
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %16, 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5)
  %21 = icmp ne i32 %20, 0
  %22 = load i8, i8* %5, align 1
  %23 = icmp eq i8 %22, 44
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15
  %26 = trunc i64 %19 to i32
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5)
  %33 = icmp ne i32 %32, 0
  %34 = load i8, i8* %5, align 1
  %35 = icmp eq i8 %34, 44
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %49

37:                                               ; preds = %27, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %27 ]
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw i64 %38, 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5)
  %43 = icmp ne i32 %42, 0
  %44 = load i8, i8* %5, align 1
  %45 = icmp eq i8 %44, 44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %37, label %47, !llvm.loop !11

47:                                               ; preds = %37
  %48 = and i64 %41, 4294967295
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi i64 [ 0, %27 ], [ %48, %47 ]
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add i32 %28, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %49, %133
  %56 = phi i64 [ 0, %49 ], [ %134, %133 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %133

62:                                               ; preds = %55
  %63 = sext i32 %58 to i64
  %64 = sext i32 %60 to i64
  %65 = sext i32 %60 to i64
  %66 = sub nsw i64 %65, %63
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %124, label %68

68:                                               ; preds = %62
  %69 = and i64 %66, -8
  %70 = add nsw i64 %69, %63
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %105, %78 ]
  %81 = add i64 %79, %63
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %89 = add nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %90 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !5
  %91 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %79, 8
  %93 = add i64 %92, %63
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %101 = add nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %79, 16
  %105 = add i64 %80, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %78, !llvm.loop !12

107:                                              ; preds = %78, %68
  %108 = phi i64 [ 0, %68 ], [ %104, %78 ]
  %109 = icmp eq i64 %74, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = add i64 %108, %63
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %119 = add nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %107, %110
  %123 = icmp eq i64 %66, %69
  br i1 %123, label %133, label %124

124:                                              ; preds = %62, %122
  %125 = phi i64 [ %63, %62 ], [ %70, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %131, %126 ], [ %125, %124 ]
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = add nsw i64 %127, 1
  %132 = icmp eq i64 %131, %64
  br i1 %132, label %133, label %126, !llvm.loop !14

133:                                              ; preds = %126, %122, %55
  %134 = add nuw nsw i64 %56, 1
  %135 = icmp eq i64 %134, %54
  br i1 %135, label %136, label %55, !llvm.loop !16

136:                                              ; preds = %133, %157
  %137 = phi i64 [ %168, %157 ], [ 0, %133 ]
  %138 = phi <4 x i32> [ %166, %157 ], [ zeroinitializer, %133 ]
  %139 = phi <4 x i32> [ %167, %157 ], [ zeroinitializer, %133 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = icmp sgt <4 x i32> %142, %138
  %147 = icmp sgt <4 x i32> %145, %139
  %148 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %138
  %149 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %139
  %150 = or i64 %137, 8
  %151 = icmp eq i64 %150, 1000
  br i1 %151, label %152, label %157, !llvm.loop !17

152:                                              ; preds = %136
  %153 = icmp sgt <4 x i32> %148, %149
  %154 = select <4 x i1> %153, <4 x i32> %148, <4 x i32> %149
  %155 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %154)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  ret i32 0

157:                                              ; preds = %136
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = icmp sgt <4 x i32> %160, %148
  %165 = icmp sgt <4 x i32> %163, %149
  %166 = select <4 x i1> %164, <4 x i32> %160, <4 x i32> %148
  %167 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %149
  %168 = add nuw nsw i64 %137, 16
  br label %136
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
