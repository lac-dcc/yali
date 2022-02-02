; ModuleID = 'source-C-CXX/42/122.c'
source_filename = "source-C-CXX/42/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %134

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
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
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
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
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
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
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
  br i1 %62, label %71, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %14, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %67, %65 ], [ %64, %63 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %66
  %69 = trunc i64 %67 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %67, %11
  br i1 %70, label %71, label %65, !llvm.loop !12

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %72, align 16, !tbaa !5
  %73 = icmp sgt i32 %8, 2
  br i1 %73, label %74, label %134

74:                                               ; preds = %71
  %75 = zext i32 %8 to i64
  br label %76

76:                                               ; preds = %108, %74
  %77 = phi i64 [ 2, %74 ], [ %109, %108 ]
  %78 = phi i32 [ 1, %74 ], [ %102, %108 ]
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 1
  br label %90

83:                                               ; preds = %108
  %84 = icmp sgt i32 %102, 1
  br i1 %84, label %85, label %134

85:                                               ; preds = %83
  %86 = zext i32 %102 to i64
  %87 = add nsw i32 %102, -1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %102 to i64
  br label %111

90:                                               ; preds = %101, %76
  %91 = phi i32 [ %78, %76 ], [ %102, %101 ]
  %92 = phi i32 [ 2, %76 ], [ %105, %101 ]
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %77, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  br i1 %82, label %96, label %99

96:                                               ; preds = %95
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %97
  store i32 %80, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %95
  %100 = add nsw i32 %91, 1
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi i32 [ %100, %99 ], [ %91, %90 ]
  %103 = srem i32 %80, %92
  %104 = icmp eq i32 %103, 0
  %105 = add nuw nsw i32 %92, 1
  %106 = icmp ule i64 %77, %93
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %90, !llvm.loop !14

108:                                              ; preds = %101
  %109 = add nuw nsw i64 %77, 1
  %110 = icmp eq i64 %109, %75
  br i1 %110, label %83, label %76, !llvm.loop !15

111:                                              ; preds = %85, %131
  %112 = phi i64 [ 0, %85 ], [ %132, %131 ]
  %113 = icmp ult i64 %112, %86
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %128, %114
  %118 = phi i32 [ %116, %114 ], [ %130, %128 ]
  %119 = phi i64 [ %112, %114 ], [ %126, %128 ]
  %120 = add nsw i32 %118, %116
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %118)
  br label %125

125:                                              ; preds = %117, %123
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %89
  br i1 %127, label %131, label %128, !llvm.loop !16

128:                                              ; preds = %125
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br label %117

131:                                              ; preds = %125, %111
  %132 = add nuw nsw i64 %112, 1
  %133 = icmp eq i64 %132, %88
  br i1 %133, label %134, label %111, !llvm.loop !17

134:                                              ; preds = %131, %0, %71, %83
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!17 = distinct !{!17, !10}
