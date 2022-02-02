; ModuleID = 'source-C-CXX/60/739.c'
source_filename = "source-C-CXX/60/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  br label %35

30:                                               ; preds = %79
  %31 = icmp sgt i32 %26, 1
  br i1 %31, label %82, label %32

32:                                               ; preds = %22, %30
  %33 = add nsw i32 %26, -1
  %34 = sext i32 %33 to i64
  br label %92

35:                                               ; preds = %28, %79
  %36 = phi i64 [ 0, %28 ], [ %80, %79 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %76, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %38, 2
  br i1 %42, label %43, label %79

43:                                               ; preds = %41
  %44 = add i32 %38, -2
  %45 = add i32 %38, -3
  %46 = and i32 %44, 7
  %47 = icmp ult i32 %45, 7
  br i1 %47, label %64, label %48

48:                                               ; preds = %43
  %49 = and i32 %44, -8
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ 1, %48 ], [ %61, %50 ]
  %52 = phi i32 [ 1, %48 ], [ %60, %50 ]
  %53 = phi i32 [ %49, %48 ], [ %62, %50 ]
  %54 = add nsw i32 %51, %52
  %55 = add nsw i32 %54, %51
  %56 = add nsw i32 %55, %54
  %57 = add nsw i32 %56, %55
  %58 = add nsw i32 %57, %56
  %59 = add nsw i32 %58, %57
  %60 = add nsw i32 %59, %58
  %61 = add nsw i32 %60, %59
  %62 = add i32 %53, -8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !11

64:                                               ; preds = %50, %43
  %65 = phi i32 [ undef, %43 ], [ %61, %50 ]
  %66 = phi i32 [ 1, %43 ], [ %61, %50 ]
  %67 = phi i32 [ 1, %43 ], [ %60, %50 ]
  %68 = icmp eq i32 %46, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %73, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %72 = phi i32 [ %74, %69 ], [ %46, %64 ]
  %73 = add nsw i32 %70, %71
  %74 = add i32 %72, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %69, !llvm.loop !12

76:                                               ; preds = %64, %69, %35
  %77 = phi i32 [ 1, %35 ], [ %65, %64 ], [ %73, %69 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %41
  %80 = add nuw nsw i64 %36, 1
  %81 = icmp eq i64 %80, %29
  br i1 %81, label %30, label %35, !llvm.loop !14

82:                                               ; preds = %30, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %30 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %82, label %92, !llvm.loop !15

92:                                               ; preds = %82, %32
  %93 = phi i64 [ %34, %32 ], [ %90, %82 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
