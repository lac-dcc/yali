; ModuleID = 'source-C-CXX/21/102.c'
source_filename = "source-C-CXX/21/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i8, i8* %2, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %32

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = add nuw i64 %9, 1
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %2)
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %8, label %17

17:                                               ; preds = %8
  %18 = load i32, i32* %4, align 16, !tbaa !8
  %19 = zext i32 %11 to i64
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 1, %17 ], [ %27, %23 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %32, label %23, !llvm.loop !10

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %18, %25
  %27 = add nuw nsw i64 %21, 1
  br i1 %26, label %20, label %28

28:                                               ; preds = %23
  %29 = icmp uge i64 %21, %19
  %30 = icmp eq i32 %10, 0
  %31 = select i1 %30, i1 true, i1 %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %20, %0, %28
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

34:                                               ; preds = %28, %72
  %35 = phi i32 [ %73, %72 ], [ 0, %28 ]
  %36 = sub nsw i32 %11, %35
  %37 = zext i32 %36 to i64
  %38 = icmp ult i32 %10, %35
  br i1 %38, label %72, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %4, align 16, !tbaa !8
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %45

45:                                               ; preds = %88, %43
  %46 = phi i32 [ %40, %43 ], [ %89, %88 ]
  %47 = phi i64 [ 0, %43 ], [ %57, %88 ]
  %48 = phi i64 [ %44, %43 ], [ %90, %88 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !8
  store i32 %46, i32* %50, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %86, label %88

61:                                               ; preds = %88, %39
  %62 = phi i32 [ %40, %39 ], [ %89, %88 ]
  %63 = phi i64 [ 0, %39 ], [ %57, %88 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !8
  store i32 %62, i32* %67, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %61, %65, %70, %34
  %73 = add nuw nsw i32 %35, 1
  %74 = icmp eq i32 %35, %10
  br i1 %74, label %75, label %34, !llvm.loop !12

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 16, !tbaa !8
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ 1, %75 ], [ %82, %77 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp slt i32 %80, %76
  %82 = add nuw i64 %78, 1
  br i1 %81, label %83, label %77

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %85

85:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

86:                                               ; preds = %55
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  store i32 %59, i32* %87, align 4, !tbaa !8
  store i32 %56, i32* %58, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %86, %55
  %89 = phi i32 [ %59, %55 ], [ %56, %86 ]
  %90 = add i64 %48, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %61, label %45, !llvm.loop !13
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
