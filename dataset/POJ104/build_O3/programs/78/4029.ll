; ModuleID = 'source-C-CXX/78/4029.c'
source_filename = "source-C-CXX/78/4029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %24 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw nsw i32 %8, 1
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = bitcast [300 x i32]* %3 to i8*
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %129, label %22

22:                                               ; preds = %18
  %23 = zext i32 %8 to i64
  br label %26

24:                                               ; preds = %6, %15
  %25 = add nuw i64 %7, 1
  br label %6

26:                                               ; preds = %22, %125
  %27 = phi i64 [ 0, %22 ], [ %127, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %19) #3
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %119

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = zext i32 %29 to i64
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %85, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %42 ], [ %67, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %49 = trunc <4 x i64> %46 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = trunc <4 x i64> %46 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %48, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %45, 8
  %57 = add <4 x i64> %46, <i64 8, i64 8, i64 8, i64 8>
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %59 = trunc <4 x i64> %57 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 5, i32 5, i32 5, i32 5>
  %63 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %58, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %45, 16
  %67 = add <4 x i64> %46, <i64 16, i64 16, i64 16, i64 16>
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %44, %35
  %71 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %72 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %67, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %76 = trunc <4 x i64> %72 to <4 x i32>
  %77 = add <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = trunc <4 x i64> %72 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %80 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %75, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %70, %74
  %84 = icmp eq i64 %36, %33
  br i1 %84, label %87, label %85

85:                                               ; preds = %31, %83
  %86 = phi i64 [ 0, %31 ], [ %36, %83 ]
  br label %93

87:                                               ; preds = %93, %83
  %88 = add nsw i32 %29, -1
  %89 = icmp sgt i32 %29, 1
  br i1 %89, label %90, label %119

90:                                               ; preds = %87
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %99

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %95, %93 ], [ %86, %85 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i64 %95, %32
  br i1 %98, label %87, label %93, !llvm.loop !12

99:                                               ; preds = %90, %112
  %100 = phi i32 [ 0, %90 ], [ %114, %112 ]
  %101 = phi i32 [ 0, %90 ], [ %113, %112 ]
  %102 = phi i32 [ 0, %90 ], [ %117, %112 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %101, %107
  %109 = icmp eq i32 %108, %92
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  store i32 0, i32* %104, align 4, !tbaa !5
  %111 = add nsw i32 %100, 1
  br label %112

112:                                              ; preds = %110, %99
  %113 = phi i32 [ 0, %110 ], [ %108, %99 ]
  %114 = phi i32 [ %111, %110 ], [ %100, %99 ]
  %115 = add nsw i32 %102, 1
  %116 = icmp eq i32 %115, %29
  %117 = select i1 %116, i32 0, i32 %115
  %118 = icmp slt i32 %114, %88
  br i1 %118, label %99, label %119, !llvm.loop !14

119:                                              ; preds = %112, %26, %87
  br label %120

120:                                              ; preds = %119, %120
  %121 = phi i32* [ %124, %120 ], [ %20, %119 ]
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds i32, i32* %121, i64 1
  br i1 %123, label %120, label %125, !llvm.loop !15

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %19) #3
  %127 = add nuw nsw i64 %27, 1
  %128 = icmp eq i64 %127, %23
  br i1 %128, label %129, label %26, !llvm.loop !16

129:                                              ; preds = %125, %18
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
