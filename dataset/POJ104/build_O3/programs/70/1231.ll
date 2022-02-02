; ModuleID = 'source-C-CXX/70/1231.c'
source_filename = "source-C-CXX/70/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %141

15:                                               ; preds = %0, %135
  %16 = phi i32 [ %138, %135 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = srem i32 %20, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %20, 3
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %25, %27
  %29 = select i1 %28, i32 29, i32 28
  br label %30

30:                                               ; preds = %23, %15
  %31 = phi i32 [ 29, %15 ], [ %29, %23 ]
  store i32 %31, i32* %12, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = sub nsw i32 %32, %33
  store i32 %33, i32* %4, align 4, !tbaa !5
  br label %39

37:                                               ; preds = %30
  %38 = sub nsw i32 %33, %32
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %33, %35 ], [ %32, %37 ]
  %41 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 0, i32* %5, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %135

43:                                               ; preds = %39
  %44 = sext i32 %40 to i64
  %45 = add i32 %41, -1
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  br i1 %48, label %114, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, 8589934584
  %51 = add nsw i64 %50, %44
  %52 = trunc i64 %50 to i32
  %53 = sub i32 %41, %52
  %54 = add nsw i64 %50, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %49
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %87, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %85, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %86, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %88, %61 ]
  %66 = add i64 %62, %44
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %63, %70
  %75 = add <4 x i32> %64, %73
  %76 = or i64 %62, 8
  %77 = add i64 %76, %44
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %74, %81
  %86 = add <4 x i32> %75, %84
  %87 = add nuw i64 %62, 16
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !9

90:                                               ; preds = %61, %49
  %91 = phi <4 x i32> [ undef, %49 ], [ %85, %61 ]
  %92 = phi <4 x i32> [ undef, %49 ], [ %86, %61 ]
  %93 = phi i64 [ 0, %49 ], [ %87, %61 ]
  %94 = phi <4 x i32> [ zeroinitializer, %49 ], [ %85, %61 ]
  %95 = phi <4 x i32> [ zeroinitializer, %49 ], [ %86, %61 ]
  %96 = icmp eq i64 %57, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = add i64 %93, %44
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %95, %103
  %105 = bitcast i32* %100 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %94, %106
  br label %108

108:                                              ; preds = %90, %97
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %97 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %104, %97 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %47, %50
  br i1 %113, label %129, label %114

114:                                              ; preds = %43, %108
  %115 = phi i64 [ %44, %43 ], [ %51, %108 ]
  %116 = phi i32 [ 0, %43 ], [ %112, %108 ]
  %117 = phi i32 [ %41, %43 ], [ %53, %108 ]
  br label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %126, %118 ], [ %115, %114 ]
  %120 = phi i32 [ %125, %118 ], [ %116, %114 ]
  %121 = phi i32 [ %127, %118 ], [ %117, %114 ]
  %122 = add nsw i64 %119, -1
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %120, %124
  %126 = add nsw i64 %119, 1
  %127 = add nsw i32 %121, -1
  %128 = icmp sgt i32 %121, 1
  br i1 %128, label %118, label %129, !llvm.loop !12

129:                                              ; preds = %118, %108
  %130 = phi i32 [ %112, %108 ], [ %125, %118 ]
  %131 = add i32 %40, %41
  store i32 %131, i32* %4, align 4, !tbaa !5
  store i32 %130, i32* %5, align 4, !tbaa !5
  %132 = srem i32 %130, 7
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %135

135:                                              ; preds = %129, %39
  %136 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %39 ], [ %134, %129 ]
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) %136)
  %138 = add nuw nsw i32 %16, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %15, label %141, !llvm.loop !14

141:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #6
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
