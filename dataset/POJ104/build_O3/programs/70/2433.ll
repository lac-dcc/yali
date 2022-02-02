; ModuleID = 'source-C-CXX/70/2433.c'
source_filename = "source-C-CXX/70/2433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@__const.main.days = private unnamed_addr constant <{ [13 x i32], [67 x i32] }> <{ [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [67 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.point], align 16
  %3 = alloca [80 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %5) #6
  %6 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8* noundef nonnull align 16 dereferenceable(320) bitcast (<{ [13 x i32], [67 x i32] }>* @__const.main.days to i8*), i64 320, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %162

10:                                               ; preds = %13
  %11 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 2
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %23, label %162

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %10, !llvm.loop !9

23:                                               ; preds = %10, %155
  %24 = phi i64 [ %158, %155 ], [ 0, %10 ]
  %25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = srem i32 %26, 100
  %31 = icmp eq i32 %30, 0
  %32 = srem i32 %26, 400
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  br label %36

36:                                               ; preds = %29, %35
  %37 = phi i32 [ 28, %35 ], [ 29, %29 ]
  store i32 %37, i32* %11, align 8, !tbaa !5
  %38 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %24, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %24, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, i32 %39, i32 %41
  %44 = select i1 %42, i32 %41, i32 %39
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %155

46:                                               ; preds = %36
  %47 = sext i32 %44 to i64
  %48 = sext i32 %43 to i64
  %49 = sext i32 %43 to i64
  %50 = sub nsw i64 %49, %47
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %139, label %52

52:                                               ; preds = %46
  %53 = and i64 %50, -8
  %54 = add nsw i64 %53, %47
  %55 = add nsw i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 24
  br i1 %59, label %109, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387900
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %106, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %104, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %105, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %107, %62 ]
  %67 = add i64 %63, %47
  %68 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %64
  %75 = add <4 x i32> %73, %65
  %76 = or i64 %63, 8
  %77 = add i64 %76, %47
  %78 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %74
  %85 = add <4 x i32> %83, %75
  %86 = or i64 %63, 16
  %87 = add i64 %86, %47
  %88 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = or i64 %63, 24
  %97 = add i64 %96, %47
  %98 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %63, 32
  %107 = add i64 %66, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %62, !llvm.loop !15

109:                                              ; preds = %62, %52
  %110 = phi <4 x i32> [ undef, %52 ], [ %104, %62 ]
  %111 = phi <4 x i32> [ undef, %52 ], [ %105, %62 ]
  %112 = phi i64 [ 0, %52 ], [ %106, %62 ]
  %113 = phi <4 x i32> [ zeroinitializer, %52 ], [ %104, %62 ]
  %114 = phi <4 x i32> [ zeroinitializer, %52 ], [ %105, %62 ]
  %115 = icmp eq i64 %58, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %130, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %128, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %129, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %131, %116 ], [ %58, %109 ]
  %121 = add i64 %117, %47
  %122 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = add nuw i64 %117, 8
  %131 = add i64 %120, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %116, !llvm.loop !17

133:                                              ; preds = %116, %109
  %134 = phi <4 x i32> [ %110, %109 ], [ %128, %116 ]
  %135 = phi <4 x i32> [ %111, %109 ], [ %129, %116 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %50, %53
  br i1 %138, label %150, label %139

139:                                              ; preds = %46, %133
  %140 = phi i64 [ %47, %46 ], [ %54, %133 ]
  %141 = phi i32 [ 0, %46 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nsw i64 %143, 1
  %149 = icmp eq i64 %148, %48
  br i1 %149, label %150, label %142, !llvm.loop !19

150:                                              ; preds = %142, %133
  %151 = phi i32 [ %137, %133 ], [ %147, %142 ]
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %155

155:                                              ; preds = %150, %36
  %156 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %36 ], [ %154, %150 ]
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) %156)
  %158 = add nuw nsw i64 %24, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %23, label %162, !llvm.loop !21

162:                                              ; preds = %155, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
