; ModuleID = 'source-C-CXX/12/461.c'
source_filename = "source-C-CXX/12/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %45

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %41
  %21 = phi i64 [ 1, %10 ], [ %43, %41 ]
  %22 = phi i32 [ 0, %10 ], [ %42, %41 ]
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %33

25:                                               ; preds = %41, %8
  %26 = phi i32 [ 0, %8 ], [ %42, %41 ]
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = zext i32 %17 to i64
  %30 = sext i32 %17 to i64
  br label %53

31:                                               ; preds = %33
  %32 = icmp eq i64 %38, %21
  br i1 %32, label %41, label %33, !llvm.loop !11

33:                                               ; preds = %20, %31
  %34 = phi i64 [ 0, %20 ], [ %38, %31 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %24, %36
  %38 = add nuw nsw i64 %34, 1
  br i1 %37, label %39, label %31

39:                                               ; preds = %33
  store i32 0, i32* %23, align 4, !tbaa !5
  %40 = add nsw i32 %22, 1
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi i32 [ %40, %39 ], [ %22, %31 ]
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %25, label %20, !llvm.loop !12

45:                                               ; preds = %69, %0, %25
  %46 = phi i32 [ %26, %25 ], [ 0, %0 ], [ %26, %69 ]
  %47 = phi i32 [ %17, %25 ], [ %6, %0 ], [ %17, %69 ]
  %48 = xor i32 %46, -1
  %49 = add i32 %47, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %45
  %52 = sext i32 %49 to i64
  br label %82

53:                                               ; preds = %28, %69
  %54 = phi i64 [ 0, %28 ], [ %70, %69 ]
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53, %62
  %59 = phi i64 [ %60, %62 ], [ %54, %53 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp slt i64 %60, %30
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %62
  %67 = and i64 %60, 4294967295
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %67
  store i32 %64, i32* %55, align 4, !tbaa !5
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %53, %66
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %45, label %53, !llvm.loop !14

72:                                               ; preds = %45, %72
  %73 = phi i64 [ %77, %72 ], [ 0, %45 ]
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add i32 %78, %48
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %72, label %82, !llvm.loop !15

82:                                               ; preds = %72, %51
  %83 = phi i64 [ %52, %51 ], [ %80, %72 ]
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
