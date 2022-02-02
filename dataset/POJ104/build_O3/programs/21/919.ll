; ModuleID = 'source-C-CXX/21/919.c'
source_filename = "source-C-CXX/21/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %1)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %1, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %8 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %18 = sub nsw i64 0, %16
  br label %19

19:                                               ; preds = %56, %15
  %20 = phi i64 [ %59, %56 ], [ 0, %15 ]
  %21 = phi i64 [ %58, %56 ], [ %16, %15 ]
  %22 = sub i64 %16, %20
  %23 = xor i64 %20, -1
  %24 = load i32, i32* %17, align 16, !tbaa !10
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %23, %18
  br i1 %26, label %45, label %27

27:                                               ; preds = %19
  %28 = and i64 %22, -2
  br label %29

29:                                               ; preds = %82, %27
  %30 = phi i32 [ %24, %27 ], [ %83, %82 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %82 ]
  %32 = phi i64 [ %28, %27 ], [ %84, %82 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  store i32 %35, i32* %38, align 8, !tbaa !10
  store i32 %30, i32* %34, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !10
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %80, label %82

45:                                               ; preds = %82, %19
  %46 = phi i32 [ %24, %19 ], [ %83, %82 ]
  %47 = phi i64 [ 0, %19 ], [ %41, %82 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  store i32 %52, i32* %55, align 4, !tbaa !10
  store i32 %46, i32* %51, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = icmp sgt i64 %21, 1
  %58 = add nsw i64 %21, -1
  %59 = add i64 %20, 1
  br i1 %57, label %19, label %60, !llvm.loop !12

60:                                               ; preds = %56, %11
  %61 = icmp eq i32 %12, 1
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !10
  %65 = sext i32 %13 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62, %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

71:                                               ; preds = %62, %71
  %72 = phi i64 [ %73, %71 ], [ %65, %62 ]
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp eq i32 %67, %75
  br i1 %76, label %71, label %77, !llvm.loop !13

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %79

79:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0

80:                                               ; preds = %39
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  store i32 %43, i32* %81, align 4, !tbaa !10
  store i32 %40, i32* %42, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %39
  %83 = phi i32 [ %43, %39 ], [ %40, %80 ]
  %84 = add i64 %32, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %45, label %29, !llvm.loop !14
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
