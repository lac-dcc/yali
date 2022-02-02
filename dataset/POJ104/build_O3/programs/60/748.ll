; ModuleID = 'source-C-CXX/60/748.c'
source_filename = "source-C-CXX/60/748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %80

10:                                               ; preds = %14
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %80

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %10, %73
  %23 = phi i64 [ %76, %73 ], [ 0, %10 ]
  %24 = phi i32 [ %74, %73 ], [ undef, %10 ]
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %73, label %29

29:                                               ; preds = %22
  %30 = icmp slt i32 %26, 3
  br i1 %30, label %73, label %31

31:                                               ; preds = %29
  %32 = zext i32 %26 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %26, 3
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %32, -2
  %37 = and i64 %36, -2
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 3, %35 ], [ %57, %38 ]
  %40 = phi i64 [ %37, %35 ], [ %58, %38 ]
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 8, !tbaa !5
  %41 = add nsw i64 %39, -2
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %39
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %39, 1
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 8, !tbaa !5
  %50 = add nsw i64 %39, -1
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %39
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %49
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %39, 2
  %58 = add i64 %40, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %38, !llvm.loop !11

60:                                               ; preds = %38, %31
  %61 = phi i32 [ undef, %31 ], [ %55, %38 ]
  %62 = phi i64 [ 3, %31 ], [ %57, %38 ]
  %63 = icmp eq i64 %33, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  store i32 1, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 8, !tbaa !5
  %65 = add nsw i64 %62, -2
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %62, -1
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %62
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %60, %29, %22
  %74 = phi i32 [ 1, %22 ], [ %24, %29 ], [ %61, %60 ], [ %71, %64 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %23, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %22, label %80, !llvm.loop !12

80:                                               ; preds = %73, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
