; ModuleID = 'source-C-CXX/59/73.c'
source_filename = "source-C-CXX/59/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %65, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %45, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %27 = trunc <4 x i64> %24 to <4 x i32>
  %28 = add <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = trunc <4 x i64> %24 to <4 x i32>
  %30 = add <4 x i32> %29, <i32 5, i32 5, i32 5, i32 5>
  %31 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 8
  %35 = add <4 x i64> %24, <i64 8, i64 8, i64 8, i64 8>
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  %37 = trunc <4 x i64> %35 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = trunc <4 x i64> %35 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 16
  %45 = add <4 x i64> %24, <i64 16, i64 16, i64 16, i64 16>
  %46 = add i64 %25, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22
  %49 = trunc <4 x i64> %45 to <4 x i32>
  br label %50

50:                                               ; preds = %48, %13
  %51 = phi i64 [ 0, %13 ], [ %44, %48 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %49, %48 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %56 = add <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %55, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54
  %62 = icmp eq i64 %14, %11
  br i1 %62, label %67, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %14, %61 ]
  br label %69

65:                                               ; preds = %0
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %127

67:                                               ; preds = %69, %61
  %68 = icmp sgt i32 %8, 0
  br i1 %68, label %82, label %127

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %71, %69 ], [ %64, %63 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i64 %71, %11
  br i1 %74, label %67, label %69, !llvm.loop !12

75:                                               ; preds = %109
  %76 = icmp sgt i32 %110, 1
  br i1 %76, label %77, label %127

77:                                               ; preds = %75
  %78 = add nsw i32 %110, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  br label %115

82:                                               ; preds = %67, %109
  %83 = phi i64 [ %111, %109 ], [ 0, %67 ]
  %84 = phi i32 [ %110, %109 ], [ 0, %67 ]
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  switch i32 %86, label %91 [
    i32 1, label %109
    i32 2, label %87
    i32 3, label %104
  ]

87:                                               ; preds = %82
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  store i32 2, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %84, 1
  br label %91

91:                                               ; preds = %82, %87
  %92 = phi i32 [ %90, %87 ], [ %84, %82 ]
  %93 = sitofp i32 %86 to double
  %94 = call double @sqrt(double %93) #5
  %95 = fptosi double %94 to i32
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %104, label %100

97:                                               ; preds = %100
  %98 = add nuw i32 %101, 1
  %99 = icmp eq i32 %101, %95
  br i1 %99, label %104, label %100, !llvm.loop !14

100:                                              ; preds = %91, %97
  %101 = phi i32 [ %98, %97 ], [ 2, %91 ]
  %102 = srem i32 %86, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %97

104:                                              ; preds = %97, %91, %82
  %105 = phi i32 [ %84, %82 ], [ %92, %91 ], [ %92, %97 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  store i32 %86, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %105, 1
  br label %109

109:                                              ; preds = %100, %104, %82
  %110 = phi i32 [ %84, %82 ], [ %108, %104 ], [ %92, %100 ]
  %111 = add nuw nsw i64 %83, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %82, label %75, !llvm.loop !15

115:                                              ; preds = %77, %125
  %116 = phi i32 [ %81, %77 ], [ %120, %125 ]
  %117 = phi i64 [ 0, %77 ], [ %118, %125 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %120, %116
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %120)
  br label %125

125:                                              ; preds = %115, %123
  %126 = icmp eq i64 %118, %79
  br i1 %126, label %127, label %115, !llvm.loop !16

127:                                              ; preds = %125, %67, %75, %65
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
