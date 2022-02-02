; ModuleID = 'source-C-CXX/78/1418.c'
source_filename = "source-C-CXX/78/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = bitcast [201 x i32]* %3 to i8*
  %18 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 0
  br label %21

19:                                               ; preds = %6, %13
  %20 = add nuw i64 %7, 1
  br label %6

21:                                               ; preds = %16, %123
  %22 = phi i64 [ 0, %16 ], [ %126, %123 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %127, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %17) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %17, i8 0, i64 804, i1 false)
  br label %123

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %17) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %17, i8 0, i64 804, i1 false)
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %33, label %123

33:                                               ; preds = %31
  %34 = zext i32 %24 to i64
  %35 = icmp ult i32 %24, 8
  br i1 %35, label %86, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %43 ], [ %68, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %46
  %50 = trunc <4 x i64> %47 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %52 = trunc <4 x i64> %47 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %49, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %46, 8
  %58 = add <4 x i64> %47, <i64 8, i64 8, i64 8, i64 8>
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %57
  %60 = trunc <4 x i64> %58 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %46, 16
  %68 = add <4 x i64> %47, <i64 16, i64 16, i64 16, i64 16>
  %69 = add i64 %48, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !9

71:                                               ; preds = %45, %36
  %72 = phi i64 [ 0, %36 ], [ %67, %45 ]
  %73 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %36 ], [ %68, %45 ]
  %74 = icmp eq i64 %41, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %72
  %77 = trunc <4 x i64> %73 to <4 x i32>
  %78 = add <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = trunc <4 x i64> %73 to <4 x i32>
  %80 = add <4 x i32> %79, <i32 5, i32 5, i32 5, i32 5>
  %81 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %76, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %71, %75
  %85 = icmp eq i64 %37, %34
  br i1 %85, label %88, label %86

86:                                               ; preds = %33, %84
  %87 = phi i64 [ 0, %33 ], [ %37, %84 ]
  br label %93

88:                                               ; preds = %93, %84
  %89 = icmp sgt i32 %24, 1
  br i1 %89, label %90, label %123

90:                                               ; preds = %88
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %99

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %95, %93 ], [ %87, %86 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %94
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i64 %95, %34
  br i1 %98, label %88, label %93, !llvm.loop !12

99:                                               ; preds = %90, %118
  %100 = phi i32 [ %24, %90 ], [ %120, %118 ]
  %101 = phi i32 [ 1, %90 ], [ %119, %118 ]
  %102 = phi i32 [ 0, %90 ], [ %105, %118 ]
  %103 = add i32 %102, -1
  %104 = add i32 %103, %92
  %105 = srem i32 %104, %100
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %99, %110
  %111 = phi i64 [ %113, %110 ], [ %106, %99 ]
  %112 = phi i32* [ %114, %110 ], [ %107, %99 ]
  %113 = add nsw i64 %111, 1
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  %116 = load i32, i32* %114, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %110, !llvm.loop !14

118:                                              ; preds = %110, %99
  %119 = add nuw nsw i32 %101, 1
  %120 = add nsw i32 %100, -1
  %121 = icmp eq i32 %119, %24
  br i1 %121, label %122, label %99, !llvm.loop !15

122:                                              ; preds = %118
  store i32 %120, i32* %23, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %31, %30, %122, %88
  %124 = load i32, i32* %18, align 16, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %17) #4
  %126 = add nuw i64 %22, 1
  br label %21, !llvm.loop !16

127:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
