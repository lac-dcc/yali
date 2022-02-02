; ModuleID = 'source-C-CXX/2/1394.c'
source_filename = "source-C-CXX/2/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %79, label %25

14:                                               ; preds = %25
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %32, 1
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %32, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %18, 2
  br i1 %22, label %57, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, -2
  br label %35

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %31, %25 ], [ 1, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %26, %33
  br i1 %34, label %25, label %14, !llvm.loop !9

35:                                               ; preds = %94, %23
  %36 = phi i64 [ 1, %23 ], [ %96, %94 ]
  %37 = phi i32 [ 0, %23 ], [ %95, %94 ]
  %38 = phi i64 [ %24, %23 ], [ %97, %94 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %35, %49
  %42 = phi i64 [ 1, %35 ], [ %50, %49 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %40
  %48 = icmp eq i32 %47, %15
  br i1 %48, label %52, label %49

49:                                               ; preds = %41, %44
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %19
  br i1 %51, label %52, label %41, !llvm.loop !11

52:                                               ; preds = %49, %44
  %53 = phi i32 [ 1, %44 ], [ %37, %49 ]
  %54 = add nuw nsw i64 %36, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %83

57:                                               ; preds = %94, %17
  %58 = phi i32 [ undef, %17 ], [ %95, %94 ]
  %59 = phi i64 [ 1, %17 ], [ %96, %94 ]
  %60 = phi i32 [ 0, %17 ], [ %95, %94 ]
  %61 = icmp eq i64 %21, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %73, %62
  %66 = phi i64 [ 1, %62 ], [ %74, %73 ]
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %64
  %72 = icmp eq i32 %71, %15
  br i1 %72, label %76, label %73

73:                                               ; preds = %68, %65
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %76, label %65, !llvm.loop !11

76:                                               ; preds = %73, %68, %57
  %77 = phi i32 [ %58, %57 ], [ 1, %68 ], [ %60, %73 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %0, %14, %76
  br label %80

80:                                               ; preds = %76, %79
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %76 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

83:                                               ; preds = %91, %52
  %84 = phi i64 [ 1, %52 ], [ %92, %91 ]
  %85 = icmp eq i64 %84, %54
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %56
  %90 = icmp eq i32 %89, %15
  br i1 %90, label %94, label %91

91:                                               ; preds = %86, %83
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %19
  br i1 %93, label %94, label %83, !llvm.loop !11

94:                                               ; preds = %91, %86
  %95 = phi i32 [ 1, %86 ], [ %53, %91 ]
  %96 = add nuw nsw i64 %36, 2
  %97 = add i64 %38, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %57, label %35, !llvm.loop !12
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
