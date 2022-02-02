; ModuleID = 'source-C-CXX/70/331.c'
source_filename = "source-C-CXX/70/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %136

22:                                               ; preds = %0, %130
  %23 = phi i32 [ %133, %130 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %25, i32* %4, align 4, !tbaa !5
  store i32 %26, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ %25, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %26, %28 ], [ %25, %22 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = and i32 %32, 3
  %37 = icmp ne i32 %36, 0
  %38 = srem i32 %32, 100
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  %41 = select i1 %40, i32 28, i32 29
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i32 [ 29, %29 ], [ %41, %35 ]
  store i32 %43, i32* %19, align 4, !tbaa !5
  %44 = icmp slt i32 %31, %30
  br i1 %44, label %45, label %130

45:                                               ; preds = %42
  %46 = sext i32 %31 to i64
  %47 = sext i32 %30 to i64
  %48 = sub nsw i64 %47, %46
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %113, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, -8
  %52 = add nsw i64 %51, %46
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %86, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %84, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %85, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %87, %60 ]
  %65 = add i64 %61, %46
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %62
  %74 = add <4 x i32> %72, %63
  %75 = or i64 %61, 8
  %76 = add i64 %75, %46
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %73
  %85 = add <4 x i32> %83, %74
  %86 = add nuw i64 %61, 16
  %87 = add i64 %64, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %60, !llvm.loop !9

89:                                               ; preds = %60, %50
  %90 = phi <4 x i32> [ undef, %50 ], [ %84, %60 ]
  %91 = phi <4 x i32> [ undef, %50 ], [ %85, %60 ]
  %92 = phi i64 [ 0, %50 ], [ %86, %60 ]
  %93 = phi <4 x i32> [ zeroinitializer, %50 ], [ %84, %60 ]
  %94 = phi <4 x i32> [ zeroinitializer, %50 ], [ %85, %60 ]
  %95 = icmp eq i64 %56, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = add i64 %92, %46
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %102, %94
  %104 = bitcast i32* %99 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %105, %93
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi <4 x i32> [ %90, %89 ], [ %106, %96 ]
  %109 = phi <4 x i32> [ %91, %89 ], [ %103, %96 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %48, %51
  br i1 %112, label %125, label %113

113:                                              ; preds = %45, %107
  %114 = phi i64 [ %46, %45 ], [ %52, %107 ]
  %115 = phi i32 [ 0, %45 ], [ %111, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %122, %116 ], [ %115, %113 ]
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = add nsw i64 %117, 1
  %124 = icmp eq i64 %123, %47
  br i1 %124, label %125, label %116, !llvm.loop !12

125:                                              ; preds = %116, %107
  %126 = phi i32 [ %111, %107 ], [ %122, %116 ]
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %130

130:                                              ; preds = %125, %42
  %131 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %42 ], [ %129, %125 ]
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) %131)
  %133 = add nuw nsw i32 %23, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %22, label %136, !llvm.loop !14

136:                                              ; preds = %130, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
