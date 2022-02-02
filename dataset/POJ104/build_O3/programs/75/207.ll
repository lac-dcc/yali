; ModuleID = 'source-C-CXX/75/207.c'
source_filename = "source-C-CXX/75/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast [10001 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #4
  %9 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %5, i8 0, i64 40004, i1 false)
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %110, %0
  %14 = phi i32 [ undef, %0 ], [ %39, %110 ]
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %14 to i64
  %18 = add i32 %14, 1
  br label %115

19:                                               ; preds = %0, %110
  %20 = phi i64 [ %111, %110 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %110 ], [ undef, %0 ]
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %20
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = add nuw i64 %20, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %27, %31
  %33 = select i1 %32, i32 %27, i32 %21
  br label %37

34:                                               ; preds = %19
  %35 = load i32, i32* %10, align 16, !tbaa !5
  %36 = load i32, i32* %23, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %26, %34
  %38 = phi i32 [ %36, %34 ], [ %27, %26 ]
  %39 = phi i32 [ %35, %34 ], [ %33, %26 ]
  %40 = load i32, i32* %22, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %42, label %110

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = sext i32 %38 to i64
  %45 = sext i32 %38 to i64
  %46 = sub nsw i64 %45, %43
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %103, label %48

48:                                               ; preds = %42
  %49 = and i64 %46, -8
  %50 = add nsw i64 %49, %43
  %51 = add nsw i64 %49, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %87, label %56

56:                                               ; preds = %48
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %84, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %85, %58 ]
  %61 = add i64 %59, %43
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %59, 8
  %67 = add i64 %66, %43
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %59, 16
  %73 = add i64 %72, %43
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %59, 24
  %79 = add i64 %78, %43
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %59, 32
  %85 = add i64 %60, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !9

87:                                               ; preds = %58, %48
  %88 = phi i64 [ 0, %48 ], [ %84, %58 ]
  %89 = icmp eq i64 %54, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %98, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %99, %90 ], [ %54, %87 ]
  %93 = add i64 %91, %43
  %94 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %91, 8
  %99 = add i64 %92, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %90, !llvm.loop !12

101:                                              ; preds = %90, %87
  %102 = icmp eq i64 %46, %49
  br i1 %102, label %110, label %103

103:                                              ; preds = %42, %101
  %104 = phi i64 [ %43, %42 ], [ %50, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %108, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = add nsw i64 %106, 1
  %109 = icmp eq i64 %108, %44
  br i1 %109, label %110, label %105, !llvm.loop !14

110:                                              ; preds = %105, %101, %37
  %111 = add nuw nsw i64 %20, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %19, label %13, !llvm.loop !16

115:                                              ; preds = %13, %137
  %116 = phi i32 [ 0, %13 ], [ %139, %137 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp ne i32 %119, 1
  %121 = icmp sgt i32 %116, %14
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %137, label %123

123:                                              ; preds = %115, %134
  %124 = phi i64 [ %135, %134 ], [ %117, %115 ]
  %125 = icmp eq i64 %124, %16
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %14)
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %141

134:                                              ; preds = %128
  %135 = add nsw i64 %124, 1
  %136 = icmp eq i64 %124, %17
  br i1 %136, label %137, label %123, !llvm.loop !17

137:                                              ; preds = %134, %115
  %138 = phi i32 [ %116, %115 ], [ %18, %134 ]
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %138, 10001
  br i1 %140, label %115, label %141, !llvm.loop !18

141:                                              ; preds = %137, %132, %126
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
