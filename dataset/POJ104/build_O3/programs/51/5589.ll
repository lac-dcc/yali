; ModuleID = 'source-C-CXX/51/5589.c'
source_filename = "source-C-CXX/51/5589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %18
  %27 = icmp sgt i32 %19, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = add i32 %21, -1
  %30 = and i32 %21, 7
  %31 = icmp ult i32 %29, 7
  br i1 %31, label %79, label %32

32:                                               ; preds = %28
  %33 = and i32 %21, -8
  br label %88

34:                                               ; preds = %26
  %35 = add i32 %19, 7
  %36 = add i32 %19, -2
  %37 = and i32 %35, 7
  %38 = icmp eq i32 %37, 0
  %39 = icmp ult i32 %36, 7
  br label %40

40:                                               ; preds = %34, %76
  %41 = phi i32 [ %77, %76 ], [ 0, %34 ]
  %42 = load i32, i32* %24, align 4, !tbaa !5
  br i1 %38, label %52, label %43

43:                                               ; preds = %40, %43
  %44 = phi i32* [ %47, %43 ], [ %24, %40 ]
  %45 = phi i32 [ %49, %43 ], [ %22, %40 ]
  %46 = phi i32 [ %50, %43 ], [ %37, %40 ]
  %47 = getelementptr inbounds i32, i32* %44, i64 -1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %44, align 4, !tbaa !5
  %49 = add nsw i32 %45, -1
  %50 = add i32 %46, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !11

52:                                               ; preds = %43, %40
  %53 = phi i32* [ %24, %40 ], [ %47, %43 ]
  %54 = phi i32 [ %22, %40 ], [ %49, %43 ]
  br i1 %39, label %76, label %55

55:                                               ; preds = %52, %55
  %56 = phi i32* [ %72, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %74, %55 ], [ %54, %52 ]
  %58 = getelementptr inbounds i32, i32* %56, i64 -1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %56, i64 -2
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %56, i64 -3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %60, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %56, i64 -4
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %56, i64 -5
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %56, i64 -6
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %66, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %56, i64 -7
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %68, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %56, i64 -8
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %70, align 4, !tbaa !5
  %74 = add nsw i32 %57, -8
  %75 = icmp sgt i32 %57, 8
  br i1 %75, label %55, label %76, !llvm.loop !13

76:                                               ; preds = %55, %52
  store i32 %42, i32* %20, align 16, !tbaa !5
  %77 = add nuw nsw i32 %41, 1
  %78 = icmp eq i32 %77, %21
  br i1 %78, label %86, label %40, !llvm.loop !14

79:                                               ; preds = %88, %28
  %80 = icmp eq i32 %30, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79, %81
  %82 = phi i32 [ %84, %81 ], [ %30, %79 ]
  %83 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %83, i32* %20, align 16, !tbaa !5
  %84 = add i32 %82, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %81, !llvm.loop !15

86:                                               ; preds = %79, %81, %76, %18
  %87 = icmp sgt i32 %19, 1
  br i1 %87, label %100, label %110

88:                                               ; preds = %88, %32
  %89 = phi i32 [ %33, %32 ], [ %98, %88 ]
  %90 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %90, i32* %20, align 16, !tbaa !5
  %91 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %91, i32* %20, align 16, !tbaa !5
  %92 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %92, i32* %20, align 16, !tbaa !5
  %93 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %93, i32* %20, align 16, !tbaa !5
  %94 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %94, i32* %20, align 16, !tbaa !5
  %95 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %95, i32* %20, align 16, !tbaa !5
  %96 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %96, i32* %20, align 16, !tbaa !5
  %97 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %97, i32* %20, align 16, !tbaa !5
  %98 = add i32 %89, -8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %79, label %88, !llvm.loop !14

100:                                              ; preds = %86, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %86 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %100, label %110, !llvm.loop !16

110:                                              ; preds = %100, %86
  %111 = phi i64 [ %23, %86 ], [ %108, %100 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
