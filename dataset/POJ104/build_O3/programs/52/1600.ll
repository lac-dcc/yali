; ModuleID = 'source-C-CXX/52/1600.c'
source_filename = "source-C-CXX/52/1600.c"
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
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %16, label %76

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %14, label %76

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %58
  %25 = phi i64 [ 0, %14 ], [ %61, %58 ]
  %26 = phi i64 [ 1, %14 ], [ %59, %58 ]
  %27 = add i64 %25, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %24
  %33 = and i64 %27, -2
  br label %35

34:                                               ; preds = %58
  br i1 %13, label %62, label %76

35:                                               ; preds = %78, %32
  %36 = phi i32 [ %29, %32 ], [ %79, %78 ]
  %37 = phi i64 [ 0, %32 ], [ %80, %78 ]
  %38 = phi i64 [ %33, %32 ], [ %81, %78 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %42
  %44 = phi i32 [ %36, %35 ], [ 0, %42 ]
  %45 = or i64 %37, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %77, label %78

49:                                               ; preds = %78, %24
  %50 = phi i32 [ %29, %24 ], [ %79, %78 ]
  %51 = phi i64 [ 0, %24 ], [ %80, %78 ]
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %53, %49
  %59 = add nuw nsw i64 %26, 1
  %60 = icmp eq i64 %59, %15
  %61 = add i64 %25, 1
  br i1 %60, label %34, label %24, !llvm.loop !11

62:                                               ; preds = %34, %71
  %63 = phi i32 [ %72, %71 ], [ %21, %34 ]
  %64 = phi i64 [ %73, %71 ], [ 1, %34 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %68
  %72 = phi i32 [ %63, %62 ], [ %70, %68 ]
  %73 = add nuw nsw i64 %64, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %62, label %76, !llvm.loop !12

76:                                               ; preds = %71, %12, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

77:                                               ; preds = %43
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %43
  %79 = phi i32 [ %44, %43 ], [ 0, %77 ]
  %80 = add nuw nsw i64 %37, 2
  %81 = add i64 %38, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %49, label %35, !llvm.loop !13
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
