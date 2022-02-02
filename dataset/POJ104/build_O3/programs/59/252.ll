; ModuleID = 'source-C-CXX/59/252.c'
source_filename = "source-C-CXX/59/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %95, label %10

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %4, %0 ], [ %8, %6 ]
  br label %12

12:                                               ; preds = %10, %89
  %13 = phi i32 [ 0, %10 ], [ %94, %89 ]
  %14 = phi i32 [ %11, %10 ], [ %90, %89 ]
  %15 = phi i32 [ 2, %10 ], [ %91, %89 ]
  %16 = add i32 %13, 3
  %17 = add i32 %13, 1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %34, %22 ]
  %24 = phi i32 [ 1, %20 ], [ %35, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %36, %22 ]
  %26 = urem i32 %15, %24
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  %30 = add nuw nsw i32 %24, 1
  %31 = urem i32 %15, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw nsw i32 %24, 2
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %22, !llvm.loop !9

38:                                               ; preds = %22, %12
  %39 = phi i32 [ undef, %12 ], [ %34, %22 ]
  %40 = phi i32 [ 0, %12 ], [ %34, %22 ]
  %41 = phi i32 [ 1, %12 ], [ %35, %22 ]
  %42 = icmp eq i32 %18, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = urem i32 %15, %41
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %40, %46
  br label %48

48:                                               ; preds = %38, %43
  %49 = phi i32 [ %39, %38 ], [ %47, %43 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %15, 2
  %53 = and i32 %16, 1
  %54 = icmp eq i32 %13, -2
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = and i32 %16, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ 0, %55 ], [ %69, %57 ]
  %59 = phi i32 [ 1, %55 ], [ %70, %57 ]
  %60 = phi i32 [ %56, %55 ], [ %71, %57 ]
  %61 = urem i32 %52, %59
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = add nuw nsw i32 %59, 1
  %66 = urem i32 %52, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %64, %68
  %70 = add nuw nsw i32 %59, 2
  %71 = add i32 %60, -2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !11

73:                                               ; preds = %57, %51
  %74 = phi i32 [ undef, %51 ], [ %69, %57 ]
  %75 = phi i32 [ 0, %51 ], [ %69, %57 ]
  %76 = phi i32 [ 1, %51 ], [ %70, %57 ]
  %77 = icmp eq i32 %53, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = urem i32 %52, %76
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  br label %83

83:                                               ; preds = %73, %78
  %84 = phi i32 [ %74, %73 ], [ %82, %78 ]
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %52)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %48, %83, %86
  %90 = phi i32 [ %14, %48 ], [ %14, %83 ], [ %88, %86 ]
  %91 = add nuw nsw i32 %15, 1
  %92 = add nsw i32 %90, -2
  %93 = icmp slt i32 %15, %92
  %94 = add i32 %13, 1
  br i1 %93, label %12, label %95, !llvm.loop !12

95:                                               ; preds = %89, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
