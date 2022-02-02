; ModuleID = 'source-C-CXX/78/2664.c'
source_filename = "source-C-CXX/78/2664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %18
  %8 = phi i64 [ 1, %0 ], [ %20, %18 ]
  %9 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %7
  %19 = add nuw nsw i32 %9, 1
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i32 %19, 9999
  br i1 %21, label %24, label %7, !llvm.loop !9

22:                                               ; preds = %15
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %129, label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ %9, %22 ], [ 9999, %18 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %124
  %29 = phi i64 [ 1, %24 ], [ %127, %124 ]
  %30 = phi i32 [ undef, %24 ], [ %125, %124 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %124, label %34

34:                                               ; preds = %28
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = add i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %93, label %41

41:                                               ; preds = %34
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %77, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %74, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %75, %51 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %52, 9
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %52, 17
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %52, 25
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %52, 32
  %75 = add i64 %53, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %51, !llvm.loop !11

77:                                               ; preds = %51, %41
  %78 = phi i64 [ 0, %41 ], [ %74, %51 ]
  %79 = icmp eq i64 %47, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %88, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %89, %80 ], [ %47, %77 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %81, 8
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !13

91:                                               ; preds = %80, %77
  %92 = icmp eq i64 %39, %42
  br i1 %92, label %95, label %93

93:                                               ; preds = %34, %91
  %94 = phi i64 [ 1, %34 ], [ %43, %91 ]
  br label %97

95:                                               ; preds = %97, %91
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  br i1 %33, label %124, label %102

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %100, %97 ], [ %94, %93 ]
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %36
  br i1 %101, label %95, label %97, !llvm.loop !15

102:                                              ; preds = %95, %117
  %103 = phi i32 [ %122, %117 ], [ 1, %95 ]
  %104 = phi i32 [ %119, %117 ], [ 0, %95 ]
  %105 = phi i32 [ %118, %117 ], [ 0, %95 ]
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = add nsw i32 %104, 1
  %112 = load i32, i32* %96, align 4, !tbaa !5
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  store i32 0, i32* %107, align 4, !tbaa !5
  %115 = add nsw i32 %105, 1
  %116 = icmp eq i32 %115, %32
  br i1 %116, label %124, label %117

117:                                              ; preds = %110, %114, %102
  %118 = phi i32 [ %115, %114 ], [ %105, %110 ], [ %105, %102 ]
  %119 = phi i32 [ 0, %114 ], [ %111, %110 ], [ %104, %102 ]
  %120 = icmp eq i32 %103, %32
  %121 = add i32 %103, 1
  %122 = select i1 %120, i32 1, i32 %121
  %123 = icmp sgt i32 %122, %32
  br i1 %123, label %124, label %102, !llvm.loop !17

124:                                              ; preds = %117, %114, %28, %95
  %125 = phi i32 [ %30, %95 ], [ %30, %28 ], [ %103, %114 ], [ %30, %117 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i64 %29, 1
  %128 = icmp eq i64 %127, %27
  br i1 %128, label %129, label %28, !llvm.loop !18

129:                                              ; preds = %124, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
