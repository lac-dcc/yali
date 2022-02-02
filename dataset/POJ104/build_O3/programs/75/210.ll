; ModuleID = 'source-C-CXX/75/210.c'
source_filename = "source-C-CXX/75/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %0, %97
  %15 = phi i32 [ %24, %97 ], [ 30000, %0 ]
  %16 = phi i32 [ %21, %97 ], [ 0, %0 ]
  %17 = phi i32 [ %108, %97 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %15, %22
  %24 = select i1 %23, i32 %22, i32 %15
  %25 = add i32 %22, 1
  %26 = icmp slt i32 %25, %19
  br i1 %26, label %27, label %97

27:                                               ; preds = %14
  %28 = sext i32 %25 to i64
  %29 = add i32 %19, -2
  %30 = sub i32 %29, %22
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %30, 7
  br i1 %33, label %89, label %34

34:                                               ; preds = %27
  %35 = and i64 %32, 8589934584
  %36 = add nsw i64 %35, %28
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %73, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %47 = add i64 %45, %28
  %48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %45, 8
  %53 = add i64 %52, %28
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %45, 16
  %59 = add i64 %58, %28
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %45, 24
  %65 = add i64 %64, %28
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %45, 32
  %71 = add i64 %46, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !9

73:                                               ; preds = %44, %34
  %74 = phi i64 [ 0, %34 ], [ %70, %44 ]
  %75 = icmp eq i64 %40, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %84, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %85, %76 ], [ %40, %73 ]
  %79 = add i64 %77, %28
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %77, 8
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !12

87:                                               ; preds = %76, %73
  %88 = icmp eq i64 %32, %35
  br i1 %88, label %97, label %89

89:                                               ; preds = %27, %87
  %90 = phi i64 [ %28, %27 ], [ %36, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %94, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %92
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %92, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %19, %95
  br i1 %96, label %97, label %91, !llvm.loop !14

97:                                               ; preds = %91, %87, %14
  %98 = sext i32 %22 to i64
  %99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 2, i32 1
  store i32 %102, i32* %99, align 4, !tbaa !5
  %103 = sext i32 %19 to i64
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2, i32 1
  store i32 %107, i32* %104, align 4, !tbaa !5
  %108 = add nuw nsw i32 %17, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %14, label %111, !llvm.loop !16

111:                                              ; preds = %97, %0
  %112 = phi i32 [ 0, %0 ], [ %21, %97 ]
  %113 = phi i32 [ 30000, %0 ], [ %24, %97 ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !5
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !5
  %118 = icmp sgt i32 %113, %112
  br i1 %118, label %130, label %119

119:                                              ; preds = %111
  %120 = add i32 %112, 1
  br label %121

121:                                              ; preds = %119, %126
  %122 = phi i64 [ %116, %119 ], [ %123, %126 ]
  %123 = add nsw i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %130, label %126, !llvm.loop !17

126:                                              ; preds = %121
  %127 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %121, label %132

130:                                              ; preds = %121, %111
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %112)
  br label %134

132:                                              ; preds = %126
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
