; ModuleID = 'source-C-CXX/75/285.c'
source_filename = "source-C-CXX/75/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [50000 x %struct.X], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [50000 x %struct.X]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %101

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %3, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %3, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %98
  %24 = phi i64 [ 0, %12 ], [ %99, %98 ]
  %25 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %3, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %3, i64 0, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %23
  %31 = sext i32 %26 to i64
  %32 = sext i32 %28 to i64
  %33 = sext i32 %28 to i64
  %34 = sub nsw i64 %33, %31
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %91, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %31
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %75, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %49 = add i64 %47, %31
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %47, 8
  %55 = add i64 %54, %31
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %47, 16
  %61 = add i64 %60, %31
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %47, 24
  %67 = add i64 %66, %31
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %47, 32
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !14

75:                                               ; preds = %46, %36
  %76 = phi i64 [ 0, %36 ], [ %72, %46 ]
  %77 = icmp eq i64 %42, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %86, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %87, %78 ], [ %42, %75 ]
  %81 = add i64 %79, %31
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %79, 8
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !16

89:                                               ; preds = %78, %75
  %90 = icmp eq i64 %34, %37
  br i1 %90, label %98, label %91

91:                                               ; preds = %30, %89
  %92 = phi i64 [ %31, %30 ], [ %38, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %96, %93 ], [ %92, %91 ]
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %94, 1
  %97 = icmp eq i64 %96, %32
  br i1 %97, label %98, label %93, !llvm.loop !18

98:                                               ; preds = %93, %89, %23
  %99 = add nuw nsw i64 %24, 1
  %100 = icmp eq i64 %99, %13
  br i1 %100, label %101, label %23, !llvm.loop !20

101:                                              ; preds = %98, %0, %10
  br label %102

102:                                              ; preds = %101, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %101 ]
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  %107 = add nuw i64 %103, 1
  br i1 %106, label %108, label %102, !llvm.loop !21

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %113, %108 ], [ 10000, %102 ]
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 1
  %113 = add i64 %109, -1
  br i1 %112, label %114, label %108, !llvm.loop !22

114:                                              ; preds = %108
  %115 = trunc i64 %103 to i32
  %116 = trunc i64 %109 to i32
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = and i64 %103, 4294967295
  br label %123

120:                                              ; preds = %123
  %121 = trunc i64 %128 to i32
  %122 = icmp eq i32 %121, %116
  br i1 %122, label %131, label %123, !llvm.loop !23

123:                                              ; preds = %118, %120
  %124 = phi i64 [ %119, %118 ], [ %128, %120 ]
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = add nuw nsw i64 %124, 1
  br i1 %127, label %129, label %120

129:                                              ; preds = %123
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %134

131:                                              ; preds = %120, %114
  %132 = add nsw i32 %116, 1
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %132)
  br label %134

134:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"X", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
