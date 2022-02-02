; ModuleID = 'source-C-CXX/70/898.c'
source_filename = "source-C-CXX/70/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %131

12:                                               ; preds = %0, %19
  %13 = phi i32 [ %22, %19 ], [ %10, %0 ]
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12, %126
  %20 = phi i8* [ %130, %126 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %12 ]
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %12, label %131, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %16, %17
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %16, %26 ], [ %17, %24 ]
  %29 = phi i32 [ %17, %26 ], [ %16, %24 ]
  %30 = icmp eq i32 %29, 1
  %31 = icmp ne i32 %28, 2
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp eq i32 %29, 2
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, 3
  %41 = icmp ne i32 %40, 0
  %42 = srem i32 %36, 100
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %35
  br label %46

46:                                               ; preds = %39, %45, %27
  %47 = phi i32 [ 1, %45 ], [ 0, %39 ], [ 0, %27 ]
  %48 = icmp slt i32 %29, %28
  br i1 %48, label %49, label %126

49:                                               ; preds = %46
  %50 = sext i32 %29 to i64
  %51 = sext i32 %28 to i64
  %52 = sub nsw i64 %51, %50
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %115, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = add nsw i64 %55, %50
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %89, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %87, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %88, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %90, %65 ]
  %70 = add i64 %66, %50
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %66, 8
  %80 = add i64 %79, %50
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %83, %77
  %88 = add <4 x i32> %86, %78
  %89 = add nuw i64 %66, 16
  %90 = add i64 %69, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %65, !llvm.loop !11

92:                                               ; preds = %65, %54
  %93 = phi <4 x i32> [ undef, %54 ], [ %87, %65 ]
  %94 = phi <4 x i32> [ undef, %54 ], [ %88, %65 ]
  %95 = phi i64 [ 0, %54 ], [ %89, %65 ]
  %96 = phi <4 x i32> [ %57, %54 ], [ %87, %65 ]
  %97 = phi <4 x i32> [ zeroinitializer, %54 ], [ %88, %65 ]
  %98 = icmp eq i64 %61, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %92
  %100 = add i64 %95, %50
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %104, %97
  %106 = bitcast i32* %101 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %107, %96
  br label %109

109:                                              ; preds = %92, %99
  %110 = phi <4 x i32> [ %93, %92 ], [ %108, %99 ]
  %111 = phi <4 x i32> [ %94, %92 ], [ %105, %99 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %52, %55
  br i1 %114, label %126, label %115

115:                                              ; preds = %49, %109
  %116 = phi i64 [ %50, %49 ], [ %56, %109 ]
  %117 = phi i32 [ %47, %49 ], [ %113, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %124, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %123, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = add nsw i64 %119, 1
  %125 = icmp eq i64 %124, %51
  br i1 %125, label %126, label %118, !llvm.loop !13

126:                                              ; preds = %118, %109, %46
  %127 = phi i32 [ %47, %46 ], [ %113, %109 ], [ %123, %118 ]
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %19

131:                                              ; preds = %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
