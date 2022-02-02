; ModuleID = 'source-C-CXX/75/746.c'
source_filename = "source-C-CXX/75/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [20001 x i32], align 16
  %5 = bitcast [20001 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %5, i8 0, i64 80004, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %0, %89
  %13 = phi i64 [ %90, %89 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = shl i32 %17, 1
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = shl i32 %19, 1
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %89, label %22

22:                                               ; preds = %12
  %23 = sext i32 %18 to i64
  %24 = or i32 %20, 1
  %25 = sub i32 %20, %18
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %81, label %27

27:                                               ; preds = %22
  %28 = and i32 %25, -8
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, %23
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %67, label %36

36:                                               ; preds = %27
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %41 = add i64 %39, %23
  %42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = or i64 %39, 8
  %47 = add i64 %46, %23
  %48 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = or i64 %39, 16
  %53 = add i64 %52, %23
  %54 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = or i64 %39, 24
  %59 = add i64 %58, %23
  %60 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 8, !tbaa !5
  %64 = add nuw i64 %39, 32
  %65 = add i64 %40, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !9

67:                                               ; preds = %38, %27
  %68 = phi i64 [ 0, %27 ], [ %64, %38 ]
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %78, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %79, %70 ], [ %34, %67 ]
  %73 = add i64 %71, %23
  %74 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = add nuw i64 %71, 8
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %67, %70, %22
  %82 = phi i64 [ %23, %22 ], [ %30, %70 ], [ %30, %67 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %84, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %24, %87
  br i1 %88, label %89, label %83, !llvm.loop !14

89:                                               ; preds = %83, %12
  %90 = add nuw nsw i64 %13, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %12, label %94, !llvm.loop !16

94:                                               ; preds = %89, %0
  br label %95

95:                                               ; preds = %94, %95
  %96 = phi i64 [ %100, %95 ], [ 0, %94 ]
  %97 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = add nuw i64 %96, 1
  br i1 %99, label %95, label %101, !llvm.loop !17

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %106, %101 ], [ 20000, %95 ]
  %103 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = add i64 %102, -1
  br i1 %105, label %101, label %107, !llvm.loop !18

107:                                              ; preds = %101
  %108 = trunc i64 %96 to i32
  %109 = trunc i64 %102 to i32
  %110 = lshr i32 %108, 1
  %111 = sdiv i32 %109, 2
  %112 = icmp sgt i32 %108, %109
  br i1 %112, label %132, label %113

113:                                              ; preds = %107
  %114 = and i64 %96, 4294967295
  %115 = and i64 %102, 4294967295
  %116 = add i32 %109, 1
  br label %117

117:                                              ; preds = %113, %128
  %118 = phi i64 [ %114, %113 ], [ %129, %128 ]
  %119 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %132

124:                                              ; preds = %117
  %125 = icmp eq i64 %118, %115
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %110, i32 %111)
  br label %128

128:                                              ; preds = %124, %126
  %129 = add nuw nsw i64 %118, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %116, %130
  br i1 %131, label %132, label %117, !llvm.loop !19

132:                                              ; preds = %128, %107, %122
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
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
!19 = distinct !{!19, !10}
