; ModuleID = 'source-C-CXX/2/2270.c'
source_filename = "source-C-CXX/2/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %103

11:                                               ; preds = %0
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %103

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %30, label %20

20:                                               ; preds = %30, %16
  %21 = phi i32 [ %18, %16 ], [ %34, %30 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %103

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = add nsw i32 %21, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %21 to i64
  %29 = add nsw i64 %28, -2
  br label %42

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %35, %30 ], [ 2, %16 ]
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %30, label %20, !llvm.loop !9

38:                                               ; preds = %68, %73, %42
  %39 = phi i32 [ %45, %42 ], [ %69, %68 ], [ %98, %73 ]
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %47, %27
  br i1 %41, label %101, label %42, !llvm.loop !12

42:                                               ; preds = %24, %38
  %43 = phi i64 [ 0, %24 ], [ %47, %38 ]
  %44 = phi i64 [ 1, %24 ], [ %40, %38 ]
  %45 = phi i32 [ 0, %24 ], [ %39, %38 ]
  %46 = sub i64 %29, %43
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp ult i64 %47, %25
  br i1 %48, label %49, label %38

49:                                               ; preds = %42
  %50 = xor i64 %43, -1
  %51 = add nsw i64 %50, %28
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i64 %51, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %49, %56
  %57 = phi i64 [ %65, %56 ], [ %44, %49 ]
  %58 = phi i32 [ %64, %56 ], [ %45, %49 ]
  %59 = phi i64 [ %66, %56 ], [ %54, %49 ]
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %53
  %63 = icmp eq i32 %22, %62
  %64 = select i1 %63, i32 1, i32 %58
  %65 = add nuw nsw i64 %57, 1
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %56, !llvm.loop !13

68:                                               ; preds = %56, %49
  %69 = phi i32 [ undef, %49 ], [ %64, %56 ]
  %70 = phi i64 [ %44, %49 ], [ %65, %56 ]
  %71 = phi i32 [ %45, %49 ], [ %64, %56 ]
  %72 = icmp ult i64 %46, 3
  br i1 %72, label %38, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %99, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %98, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %53
  %79 = icmp eq i32 %22, %78
  %80 = add nuw nsw i64 %74, 1
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %53
  %84 = icmp eq i32 %22, %83
  %85 = add nuw nsw i64 %74, 2
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %53
  %89 = icmp eq i32 %22, %88
  %90 = add nuw nsw i64 %74, 3
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %53
  %94 = icmp eq i32 %22, %93
  %95 = select i1 %94, i1 true, i1 %89
  %96 = select i1 %95, i1 true, i1 %84
  %97 = select i1 %96, i1 true, i1 %79
  %98 = select i1 %97, i32 1, i32 %75
  %99 = add nuw nsw i64 %74, 4
  %100 = icmp eq i64 %99, %28
  br i1 %100, label %38, label %73, !llvm.loop !15

101:                                              ; preds = %38
  %102 = icmp eq i32 %39, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %11, %0, %20, %101
  br label %104

104:                                              ; preds = %101, %103
  %105 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %103 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %101 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
