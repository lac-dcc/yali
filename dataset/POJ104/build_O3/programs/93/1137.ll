; ModuleID = 'source-C-CXX/93/1137.c'
source_filename = "source-C-CXX/93/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %70, label %17

10:                                               ; preds = %28
  %11 = icmp sgt i32 %29, 1
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = add nuw i32 %29, 1
  %14 = zext i32 %29 to i64
  %15 = zext i32 %13 to i64
  %16 = add nsw i64 %15, -3
  br label %37

17:                                               ; preds = %0, %28
  %18 = phi i32 [ %30, %28 ], [ 1, %0 ]
  %19 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %26
  store i32 %21, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %17, %24
  %29 = phi i32 [ %25, %24 ], [ %19, %17 ]
  %30 = add nuw nsw i32 %18, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %18, %31
  br i1 %32, label %17, label %10, !llvm.loop !9

33:                                               ; preds = %88, %54
  %34 = add nuw nsw i64 %40, 1
  %35 = icmp eq i64 %42, %14
  %36 = add i64 %38, 1
  br i1 %35, label %70, label %37, !llvm.loop !11

37:                                               ; preds = %33, %12
  %38 = phi i64 [ %36, %33 ], [ 0, %12 ]
  %39 = phi i64 [ %42, %33 ], [ 1, %12 ]
  %40 = phi i64 [ %34, %33 ], [ 2, %12 ]
  %41 = sub i64 %15, %38
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %39
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %49, i32* %43, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %40, 1
  br label %54

54:                                               ; preds = %52, %37
  %55 = phi i64 [ %53, %52 ], [ %40, %37 ]
  %56 = icmp eq i64 %16, %38
  br i1 %56, label %33, label %57

57:                                               ; preds = %54, %88
  %58 = phi i64 [ %89, %88 ], [ %55, %54 ]
  %59 = load i32, i32* %43, align 4, !tbaa !5
  %60 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %43, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %43, align 4, !tbaa !5
  %67 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %87, label %88

70:                                               ; preds = %33, %0, %10
  %71 = phi i32 [ %29, %10 ], [ 0, %0 ], [ %29, %33 ]
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  %75 = icmp slt i32 %71, 2
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = add nuw i32 %71, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ 2, %76 ], [ %84, %79 ]
  %81 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %78
  br i1 %85, label %86, label %79, !llvm.loop !12

86:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

87:                                               ; preds = %64
  store i32 %68, i32* %43, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %64
  %89 = add nuw nsw i64 %58, 2
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %33, label %57, !llvm.loop !13
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
