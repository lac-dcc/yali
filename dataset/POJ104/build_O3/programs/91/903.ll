; ModuleID = 'source-C-CXX/91/903.c'
source_filename = "source-C-CXX/91/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = dso_local global [1000 x i32] zeroinitializer, align 16
@f = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, -1
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %84, label %8

8:                                                ; preds = %0, %75
  %9 = phi i32 [ %81, %75 ], [ %5, %0 ]
  %10 = sub nsw i32 0, %9
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %30

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %30

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %8 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22, %12, %8
  %31 = phi i32 [ %19, %12 ], [ %9, %8 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %32
  %34 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @e, i64 0, i64 0), i32* nonnull %33) #4
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %36
  %38 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), i32* nonnull %37) #4
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %30
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %71, %41
  %44 = phi i64 [ 0, %41 ], [ %73, %71 ]
  %45 = phi i32 [ %10, %41 ], [ %72, %71 ]
  br label %46

46:                                               ; preds = %43, %60
  %47 = phi i64 [ %44, %43 ], [ %63, %60 ]
  %48 = phi i32 [ 0, %43 ], [ %62, %60 ]
  %49 = phi i32 [ 0, %43 ], [ %61, %60 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nuw nsw i64 %47, %44
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = icmp sgt i32 %51, %54
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %46, %58
  %61 = phi i32 [ %59, %58 ], [ %49, %46 ]
  %62 = phi i32 [ %48, %58 ], [ 1, %46 ]
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %65, label %46, !llvm.loop !12

65:                                               ; preds = %60
  %66 = trunc i64 %44 to i32
  %67 = sub nsw i32 %61, %66
  %68 = icmp sgt i32 %67, %45
  %69 = select i1 %68, i32 %67, i32 %45
  %70 = icmp eq i32 %62, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %56, %65
  %72 = phi i32 [ %69, %65 ], [ %45, %56 ]
  %73 = add nuw nsw i64 %44, 1
  %74 = icmp eq i64 %73, %42
  br i1 %74, label %75, label %43, !llvm.loop !13

75:                                               ; preds = %71, %65, %30
  %76 = phi i32 [ %10, %30 ], [ %69, %65 ], [ %72, %71 ]
  %77 = mul nsw i32 %76, 200
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %80 = icmp eq i32 %79, -1
  %81 = load i32, i32* %1, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %84, label %8, !llvm.loop !14

84:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
