; ModuleID = 'source-C-CXX/52/1081.c'
source_filename = "source-C-CXX/52/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %61

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %58
  %21 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = add nuw i64 %21, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %25, %28 ], [ 0, %34 ]
  %37 = add nsw i64 %21, -1
  br label %38

38:                                               ; preds = %35, %24
  %39 = phi i32 [ %36, %35 ], [ %25, %24 ]
  %40 = phi i64 [ %37, %35 ], [ %21, %24 ]
  %41 = icmp eq i64 %21, 1
  br i1 %41, label %58, label %42

42:                                               ; preds = %38, %83
  %43 = phi i32 [ %84, %83 ], [ %39, %38 ]
  %44 = phi i64 [ %86, %83 ], [ %40, %38 ]
  %45 = add nsw i64 %44, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %50
  %52 = phi i32 [ %43, %42 ], [ 0, %50 ]
  %53 = add nsw i64 %44, 4294967294
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %82, label %83

58:                                               ; preds = %38, %83, %20
  %59 = add nuw nsw i64 %21, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %61, label %20, !llvm.loop !11

61:                                               ; preds = %58, %0, %8
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %81

67:                                               ; preds = %61, %76
  %68 = phi i32 [ %77, %76 ], [ %65, %61 ]
  %69 = phi i64 [ %78, %76 ], [ 1, %61 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %73
  %77 = phi i32 [ %68, %67 ], [ %75, %73 ]
  %78 = add nuw nsw i64 %69, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %67, label %81, !llvm.loop !12

81:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

82:                                               ; preds = %51
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %51
  %84 = phi i32 [ %52, %51 ], [ 0, %82 ]
  %85 = icmp sgt i64 %44, 2
  %86 = add nsw i64 %44, -2
  br i1 %85, label %42, label %58, !llvm.loop !13
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
