; ModuleID = 'source-C-CXX/41/1499.c'
source_filename = "source-C-CXX/41/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 @putchar(i32 10)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 @putchar(i32 10)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %115

26:                                               ; preds = %19, %110
  %27 = phi i32 [ %111, %110 ], [ %24, %19 ]
  %28 = phi i32 [ %113, %110 ], [ 0, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %33, label %110

33:                                               ; preds = %26
  %34 = add nsw i32 %27, -1
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %108

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = sub nsw i64 %37, %29
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %99, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -4
  %42 = add nsw i64 %41, %29
  %43 = add nsw i64 %41, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %81, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 9223372036854775806
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %78, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %79, %50 ]
  %53 = add i64 %51, %29
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !11
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %53
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %64, align 8, !tbaa !11
  %65 = or i64 %51, 4
  %66 = add i64 %65, %29
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %68, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !11
  %74 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %66
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !tbaa !11
  %78 = add nuw i64 %51, 8
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %50, !llvm.loop !13

81:                                               ; preds = %50, %40
  %82 = phi i64 [ 0, %40 ], [ %78, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = add i64 %82, %29
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i64, i64* %87, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !11
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %85
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %94, align 8, !tbaa !11
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %81, %84
  %98 = icmp eq i64 %38, %41
  br i1 %98, label %108, label %99

99:                                               ; preds = %36, %97
  %100 = phi i64 [ %29, %36 ], [ %42, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %103, %101 ], [ %100, %99 ]
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !11
  %106 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %102
  store i64 %105, i64* %106, align 8, !tbaa !11
  %107 = icmp eq i64 %103, %37
  br i1 %107, label %108, label %101, !llvm.loop !15

108:                                              ; preds = %101, %97, %33
  %109 = add nsw i32 %28, -1
  br label %110

110:                                              ; preds = %108, %26
  %111 = phi i32 [ %34, %108 ], [ %27, %26 ]
  %112 = phi i32 [ %109, %108 ], [ %28, %26 ]
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %113, %111
  br i1 %114, label %26, label %115, !llvm.loop !17

115:                                              ; preds = %110, %19
  %116 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %117 = load i64, i64* %116, align 16, !tbaa !11
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %117)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %130

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %126, %121 ], [ 1, %115 ]
  %123 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !11
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %121, label %130, !llvm.loop !18

130:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
