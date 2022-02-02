; ModuleID = 'source-C-CXX/60/1439.c'
source_filename = "source-C-CXX/60/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %99

14:                                               ; preds = %81
  %15 = icmp sgt i32 %87, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %90, label %99

22:                                               ; preds = %0, %81
  %23 = phi i64 [ %86, %81 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %81, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %10, align 4, !tbaa !5
  %31 = add nsw i64 %29, -2
  %32 = add nsw i64 %29, -3
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %65, label %35

35:                                               ; preds = %27
  %36 = and i64 %31, -4
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ %30, %35 ], [ %60, %37 ]
  %39 = phi i64 [ 2, %35 ], [ %62, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %63, %37 ]
  %41 = add nsw i64 %39, -2
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = or i64 %39, 1
  %47 = add nsw i64 %39, -1
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %39, 2
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %39
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  store i32 %55, i32* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %39, 3
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %39, 4
  %63 = add i64 %40, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %37, !llvm.loop !9

65:                                               ; preds = %37, %27
  %66 = phi i32 [ %30, %27 ], [ %60, %37 ]
  %67 = phi i64 [ 2, %27 ], [ %62, %37 ]
  %68 = icmp eq i64 %33, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %76, %69 ], [ %66, %65 ]
  %71 = phi i64 [ %78, %69 ], [ %67, %65 ]
  %72 = phi i64 [ %79, %69 ], [ %33, %65 ]
  %73 = add nsw i64 %71, -2
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !11

81:                                               ; preds = %65, %69, %22
  %82 = sext i32 %25 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %23, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %22, label %14, !llvm.loop !13

90:                                               ; preds = %16, %90
  %91 = phi i64 [ %96, %90 ], [ 1, %16 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %90, label %99, !llvm.loop !14

99:                                               ; preds = %90, %0, %16, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
