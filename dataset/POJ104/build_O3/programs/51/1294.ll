; ModuleID = 'source-C-CXX/51/1294.c'
source_filename = "source-C-CXX/51/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %49, %0
  %11 = phi i32 [ %8, %0 ], [ %54, %49 ]
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %11, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp slt i32 %13, 1
  br i1 %20, label %64, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32* %19, %17
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = shl nsw i64 %12, 2
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  %30 = icmp ult i64 %25, 28
  br label %71

31:                                               ; preds = %21
  %32 = add i32 %13, -1
  %33 = and i32 %13, 7
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = and i32 %13, -8
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ %36, %35 ], [ %47, %37 ]
  %39 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %39, i32* %17, align 16, !tbaa !5
  %40 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %40, i32* %17, align 16, !tbaa !5
  %41 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %41, i32* %17, align 16, !tbaa !5
  %42 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %42, i32* %17, align 16, !tbaa !5
  %43 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %43, i32* %17, align 16, !tbaa !5
  %44 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %44, i32* %17, align 16, !tbaa !5
  %45 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %45, i32* %17, align 16, !tbaa !5
  %46 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %46, i32* %17, align 16, !tbaa !5
  %47 = add i32 %38, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %37, !llvm.loop !9

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %10, !llvm.loop !11

57:                                               ; preds = %37, %31
  %58 = icmp eq i32 %33, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57, %59
  %60 = phi i32 [ %62, %59 ], [ %33, %57 ]
  %61 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %61, i32* %17, align 16, !tbaa !5
  %62 = add i32 %60, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %59, !llvm.loop !12

64:                                               ; preds = %114, %57, %59, %10
  %65 = icmp sgt i32 %11, 0
  br i1 %65, label %66, label %127

66:                                               ; preds = %64
  %67 = load i32, i32* %17, align 16, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %117, label %127

71:                                               ; preds = %23, %114
  %72 = phi i32 [ %115, %114 ], [ 1, %23 ]
  %73 = load i32, i32* %16, align 4, !tbaa !5
  br i1 %29, label %83, label %74

74:                                               ; preds = %71, %74
  %75 = phi i32* [ %80, %74 ], [ %19, %71 ]
  %76 = phi i32* [ %75, %74 ], [ %18, %71 ]
  %77 = phi i64 [ %81, %74 ], [ %28, %71 ]
  %78 = getelementptr inbounds i32, i32* %76, i64 -2
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %75, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %75, i64 -1
  %81 = add i64 %77, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !14

83:                                               ; preds = %74, %71
  %84 = phi i32* [ %19, %71 ], [ %80, %74 ]
  %85 = phi i32* [ %18, %71 ], [ %75, %74 ]
  br i1 %30, label %114, label %86

86:                                               ; preds = %83, %86
  %87 = phi i32* [ %112, %86 ], [ %84, %83 ]
  %88 = phi i32* [ %109, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 -2
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %87, i64 -1
  %92 = getelementptr inbounds i32, i32* %87, i64 -2
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %87, i64 -2
  %95 = getelementptr inbounds i32, i32* %87, i64 -3
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %87, i64 -3
  %98 = getelementptr inbounds i32, i32* %87, i64 -4
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %87, i64 -4
  %101 = getelementptr inbounds i32, i32* %87, i64 -5
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %87, i64 -5
  %104 = getelementptr inbounds i32, i32* %87, i64 -6
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %87, i64 -6
  %107 = getelementptr inbounds i32, i32* %87, i64 -7
  %108 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %87, i64 -7
  %110 = getelementptr inbounds i32, i32* %87, i64 -8
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %87, i64 -8
  %113 = icmp eq i32* %112, %17
  br i1 %113, label %114, label %86, !llvm.loop !15

114:                                              ; preds = %86, %83
  store i32 %73, i32* %17, align 16, !tbaa !5
  %115 = add nuw i32 %72, 1
  %116 = icmp eq i32 %72, %13
  br i1 %116, label %64, label %71, !llvm.loop !9

117:                                              ; preds = %66, %117
  %118 = phi i64 [ %123, %117 ], [ 1, %66 ]
  %119 = call i32 @putchar(i32 32)
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %117, label %127, !llvm.loop !16

127:                                              ; preds = %117, %66, %64
  %128 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
