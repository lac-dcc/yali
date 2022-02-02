; ModuleID = 'source-C-CXX/41/1534.c'
source_filename = "source-C-CXX/41/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %5, i8 0, i64 800000, i1 false)
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %30, label %130

22:                                               ; preds = %117
  %23 = icmp sgt i64 %118, 0
  br i1 %23, label %24, label %130

24:                                               ; preds = %22
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 0
  %26 = load i64, i64* %25, align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %26)
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %122, label %130

30:                                               ; preds = %17, %117
  %31 = phi i64 [ %118, %117 ], [ %20, %17 ]
  %32 = phi i64 [ %120, %117 ], [ 0, %17 ]
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %117

36:                                               ; preds = %30
  %37 = add nsw i64 %32, 1
  %38 = icmp slt i64 %37, %31
  br i1 %38, label %39, label %114

39:                                               ; preds = %36
  %40 = xor i64 %32, -1
  %41 = add i64 %31, %40
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %103, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, -4
  %45 = add i64 %37, %44
  %46 = add i64 %32, %44
  %47 = add i64 %44, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %43
  %53 = and i64 %49, 9223372036854775806
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %82, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %83, %54 ]
  %57 = add i64 %37, %55
  %58 = add i64 %32, %55
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %57
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %59, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %58
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %55, 4
  %70 = add i64 %37, %69
  %71 = add i64 %32, %69
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %70
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %72, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %71
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !5
  %82 = add nuw i64 %55, 8
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %54, !llvm.loop !11

85:                                               ; preds = %54, %43
  %86 = phi i64 [ 0, %43 ], [ %82, %54 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = add i64 %37, %86
  %90 = add i64 %32, %86
  %91 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %91, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %90
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %85, %88
  %102 = icmp eq i64 %41, %44
  br i1 %102, label %114, label %103

103:                                              ; preds = %39, %101
  %104 = phi i64 [ %37, %39 ], [ %45, %101 ]
  %105 = phi i64 [ %32, %39 ], [ %46, %101 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %112, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %107, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %108
  store i64 %110, i64* %111, align 8, !tbaa !5
  %112 = add nsw i64 %107, 1
  %113 = icmp eq i64 %112, %31
  br i1 %113, label %114, label %106, !llvm.loop !13

114:                                              ; preds = %106, %101, %36
  %115 = add nsw i64 %32, -1
  %116 = add nsw i64 %31, -1
  store i64 %116, i64* %1, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %30, %114
  %118 = phi i64 [ %116, %114 ], [ %31, %30 ]
  %119 = phi i64 [ %115, %114 ], [ %32, %30 ]
  %120 = add nsw i64 %119, 1
  %121 = icmp slt i64 %120, %118
  br i1 %121, label %30, label %22, !llvm.loop !15

122:                                              ; preds = %24, %122
  %123 = phi i64 [ %128, %122 ], [ 1, %24 ]
  %124 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %125)
  %127 = load i64, i64* %1, align 8, !tbaa !5
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp slt i64 %128, %127
  br i1 %129, label %122, label %130, !llvm.loop !16

130:                                              ; preds = %122, %17, %24, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
