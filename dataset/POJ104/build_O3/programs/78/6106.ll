; ModuleID = 'source-C-CXX/78/6106.c'
source_filename = "source-C-CXX/78/6106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %18
  %8 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %7, %15
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %24, label %7, !llvm.loop !9

21:                                               ; preds = %15
  %22 = trunc i64 %8 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %131, label %24

24:                                               ; preds = %18, %21
  %25 = phi i64 [ %8, %21 ], [ 100, %18 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %27 = and i64 %25, 4294967295
  br label %28

28:                                               ; preds = %24, %127
  %29 = phi i64 [ 0, %24 ], [ %129, %127 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %121

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = zext i32 %31 to i64
  %36 = icmp ult i32 %31, 8
  br i1 %36, label %87, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %68, %46 ]
  %48 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %44 ], [ %69, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %47
  %51 = trunc <4 x i64> %48 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = trunc <4 x i64> %48 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %55 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %50, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %47, 8
  %59 = add <4 x i64> %48, <i64 8, i64 8, i64 8, i64 8>
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %61 = trunc <4 x i64> %59 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %59 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %47, 16
  %69 = add <4 x i64> %48, <i64 16, i64 16, i64 16, i64 16>
  %70 = add i64 %49, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !11

72:                                               ; preds = %46, %37
  %73 = phi i64 [ 0, %37 ], [ %68, %46 ]
  %74 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %37 ], [ %69, %46 ]
  %75 = icmp eq i64 %42, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %78 = trunc <4 x i64> %74 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = trunc <4 x i64> %74 to <4 x i32>
  %81 = add <4 x i32> %80, <i32 5, i32 5, i32 5, i32 5>
  %82 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %77, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %72, %76
  %86 = icmp eq i64 %38, %35
  br i1 %86, label %95, label %87

87:                                               ; preds = %33, %85
  %88 = phi i64 [ 0, %33 ], [ %38, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %91, %89 ], [ %88, %87 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i64 %91, %34
  br i1 %94, label %95, label %89, !llvm.loop !13

95:                                               ; preds = %89, %85
  %96 = add nsw i32 %31, -1
  %97 = icmp sgt i32 %31, 1
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %114
  %102 = phi i32 [ 0, %98 ], [ %116, %114 ]
  %103 = phi i32 [ 0, %98 ], [ %119, %114 ]
  %104 = phi i32 [ 0, %98 ], [ %115, %114 ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %102, %109
  %111 = icmp eq i32 %110, %100
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  store i32 0, i32* %106, align 4, !tbaa !5
  %113 = add nsw i32 %104, 1
  br label %114

114:                                              ; preds = %112, %101
  %115 = phi i32 [ %113, %112 ], [ %104, %101 ]
  %116 = phi i32 [ 0, %112 ], [ %110, %101 ]
  %117 = add nsw i32 %103, 1
  %118 = icmp eq i32 %117, %31
  %119 = select i1 %118, i32 0, i32 %117
  %120 = icmp slt i32 %115, %96
  br i1 %120, label %101, label %121, !llvm.loop !15

121:                                              ; preds = %114, %28, %95
  br label %122

122:                                              ; preds = %121, %122
  %123 = phi i32* [ %126, %122 ], [ %26, %121 ]
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds i32, i32* %123, i64 1
  br i1 %125, label %122, label %127, !llvm.loop !16

127:                                              ; preds = %122
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %129 = add nuw nsw i64 %29, 1
  %130 = icmp eq i64 %129, %27
  br i1 %130, label %131, label %28, !llvm.loop !17

131:                                              ; preds = %127, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret void
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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
