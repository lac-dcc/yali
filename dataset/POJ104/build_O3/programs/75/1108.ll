; ModuleID = 'source-C-CXX/75/1108.c'
source_filename = "source-C-CXX/75/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [10002 x i32], align 16
  %4 = bitcast [10002 x i32]* %3 to i8*
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %4) #4
  %9 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %4, i8 0, i64 40008, i1 false)
  br label %17

15:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %4, i8 0, i64 40008, i1 false)
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %30, %15
  %18 = phi i32 [ 0, %14 ], [ 0, %15 ], [ %32, %30 ]
  br label %111

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %15, !llvm.loop !9

28:                                               ; preds = %15
  %29 = zext i32 %25 to i64
  br label %33

30:                                               ; preds = %108
  %31 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  br label %17

33:                                               ; preds = %28, %108
  %34 = phi i64 [ 0, %28 ], [ %109, %108 ]
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %108

40:                                               ; preds = %33
  %41 = sext i32 %36 to i64
  %42 = sext i32 %38 to i64
  %43 = sext i32 %38 to i64
  %44 = sub nsw i64 %43, %41
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %101, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, -8
  %48 = add nsw i64 %47, %41
  %49 = add nsw i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 3
  %53 = icmp ult i64 %49, 24
  br i1 %53, label %85, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387900
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %59 = add i64 %57, %41
  %60 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %57, 8
  %65 = add i64 %64, %41
  %66 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %57, 16
  %71 = add i64 %70, %41
  %72 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %57, 24
  %77 = add i64 %76, %41
  %78 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %57, 32
  %83 = add i64 %58, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !11

85:                                               ; preds = %56, %46
  %86 = phi i64 [ 0, %46 ], [ %82, %56 ]
  %87 = icmp eq i64 %52, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %96, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %97, %88 ], [ %52, %85 ]
  %91 = add i64 %89, %41
  %92 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %89, 8
  %97 = add i64 %90, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !13

99:                                               ; preds = %88, %85
  %100 = icmp eq i64 %44, %47
  br i1 %100, label %108, label %101

101:                                              ; preds = %40, %99
  %102 = phi i64 [ %41, %40 ], [ %48, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %106, %103 ], [ %102, %101 ]
  %105 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = add nsw i64 %104, 1
  %107 = icmp eq i64 %106, %42
  br i1 %107, label %108, label %103, !llvm.loop !15

108:                                              ; preds = %103, %99, %33
  %109 = add nuw nsw i64 %34, 1
  %110 = icmp eq i64 %109, %29
  br i1 %110, label %30, label %33, !llvm.loop !17

111:                                              ; preds = %17, %130
  %112 = phi i32 [ %118, %130 ], [ %18, %17 ]
  %113 = phi i64 [ %116, %130 ], [ 0, %17 ]
  %114 = phi i32 [ %132, %130 ], [ 1, %17 ]
  %115 = phi i32 [ %131, %130 ], [ 0, %17 ]
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %111
  %121 = add nsw i32 %115, 1
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %122
  %124 = trunc i64 %113 to i32
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %114, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %126
  %128 = trunc i64 %116 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %114, 2
  br label %130

130:                                              ; preds = %120, %111
  %131 = phi i32 [ %115, %111 ], [ %121, %120 ]
  %132 = phi i32 [ %114, %111 ], [ %129, %120 ]
  %133 = icmp eq i64 %116, 10001
  br i1 %133, label %134, label %111, !llvm.loop !18

134:                                              ; preds = %130
  %135 = icmp eq i32 %131, 2
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %141)
  br label %145

143:                                              ; preds = %134
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
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
