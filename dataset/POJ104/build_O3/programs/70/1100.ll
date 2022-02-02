; ModuleID = 'source-C-CXX/70/1100.c'
source_filename = "source-C-CXX/70/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = bitcast [200 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %13, align 16, !tbaa !5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %158

18:                                               ; preds = %0, %151
  %19 = phi i64 [ %154, %151 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %1, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %1, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %20, align 4, !tbaa !9
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %24, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %24, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = select i1 %32, i32 29, i32 28
  store i32 %33, i32* %15, align 8, !tbaa !5
  %34 = load i32, i32* %21, align 4, !tbaa !11
  %35 = load i32, i32* %22, align 4, !tbaa !12
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  store i32 %35, i32* %21, align 4, !tbaa !11
  store i32 %34, i32* %22, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %37, %18
  %39 = phi i32 [ %34, %37 ], [ %35, %18 ]
  %40 = phi i32 [ %35, %37 ], [ %34, %18 ]
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %42, label %151

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = sext i32 %39 to i64
  %45 = sext i32 %39 to i64
  %46 = sub nsw i64 %45, %43
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %135, label %48

48:                                               ; preds = %42
  %49 = and i64 %46, -8
  %50 = add nsw i64 %49, %43
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %105, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %102, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %100, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %101, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %103, %58 ]
  %63 = add i64 %59, %43
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = or i64 %59, 8
  %73 = add i64 %72, %43
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %70
  %81 = add <4 x i32> %79, %71
  %82 = or i64 %59, 16
  %83 = add i64 %82, %43
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %80
  %91 = add <4 x i32> %89, %81
  %92 = or i64 %59, 24
  %93 = add i64 %92, %43
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = add nuw i64 %59, 32
  %103 = add i64 %62, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %58, !llvm.loop !13

105:                                              ; preds = %58, %48
  %106 = phi <4 x i32> [ undef, %48 ], [ %100, %58 ]
  %107 = phi <4 x i32> [ undef, %48 ], [ %101, %58 ]
  %108 = phi i64 [ 0, %48 ], [ %102, %58 ]
  %109 = phi <4 x i32> [ zeroinitializer, %48 ], [ %100, %58 ]
  %110 = phi <4 x i32> [ zeroinitializer, %48 ], [ %101, %58 ]
  %111 = icmp eq i64 %54, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %126, %112 ], [ %108, %105 ]
  %114 = phi <4 x i32> [ %124, %112 ], [ %109, %105 ]
  %115 = phi <4 x i32> [ %125, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %127, %112 ], [ %54, %105 ]
  %117 = add i64 %113, %43
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = add nuw i64 %113, 8
  %127 = add i64 %116, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %112, !llvm.loop !16

129:                                              ; preds = %112, %105
  %130 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ]
  %131 = phi <4 x i32> [ %107, %105 ], [ %125, %112 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %46, %49
  br i1 %134, label %146, label %135

135:                                              ; preds = %42, %129
  %136 = phi i64 [ %43, %42 ], [ %50, %129 ]
  %137 = phi i32 [ 0, %42 ], [ %133, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %143, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = add nsw i64 %139, 1
  %145 = icmp eq i64 %144, %44
  br i1 %145, label %146, label %138, !llvm.loop !18

146:                                              ; preds = %138, %129
  %147 = phi i32 [ %133, %129 ], [ %143, %138 ]
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %151

151:                                              ; preds = %146, %38
  %152 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %38 ], [ %150, %146 ]
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) %152)
  %154 = add nuw nsw i64 %19, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %18, label %158, !llvm.loop !20

158:                                              ; preds = %151, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
