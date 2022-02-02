; ModuleID = 'source-C-CXX/73/1146.c'
source_filename = "source-C-CXX/73/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %86, label %11

11:                                               ; preds = %0, %79
  %12 = phi i32 [ %81, %79 ], [ %8, %0 ]
  %13 = phi i32 [ %80, %79 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 2
  br i1 %14, label %19, label %17

15:                                               ; preds = %19
  %16 = icmp eq i32 %23, %12
  br i1 %16, label %17, label %19, !llvm.loop !9

17:                                               ; preds = %15, %11
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %52, label %29

19:                                               ; preds = %11, %15
  %20 = phi i32 [ %23, %15 ], [ 2, %11 ]
  %21 = srem i32 %12, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %79, label %15

24:                                               ; preds = %29
  %25 = trunc i64 %35 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = and i64 %35, 4294967295
  br label %40

29:                                               ; preds = %17, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %17 ]
  %31 = phi i32 [ %34, %29 ], [ %12, %17 ]
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %31, 10
  %35 = add nuw i64 %30, 1
  %36 = add i32 %31, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %24, label %29, !llvm.loop !11

38:                                               ; preds = %40
  %39 = icmp slt i64 %49, %43
  br i1 %39, label %40, label %50, !llvm.loop !12

40:                                               ; preds = %27, %38
  %41 = phi i64 [ %28, %27 ], [ %43, %38 ]
  %42 = phi i64 [ 0, %27 ], [ %49, %38 ]
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  %49 = add nuw nsw i64 %42, 1
  br i1 %48, label %38, label %79

50:                                               ; preds = %38, %24
  %51 = icmp eq i32 %13, 0
  br i1 %51, label %56, label %67

52:                                               ; preds = %17
  %53 = icmp eq i32 %13, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 44)
  br label %79

56:                                               ; preds = %50
  %57 = icmp eq i32 %25, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %56
  %59 = and i64 %35, 4294967295
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %65, %60 ]
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %79, label %60, !llvm.loop !13

67:                                               ; preds = %50
  %68 = call i32 @putchar(i32 44)
  %69 = icmp eq i32 %25, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = and i64 %35, 4294967295
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %77, %72 ]
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !14

79:                                               ; preds = %19, %40, %72, %60, %52, %54, %67, %56
  %80 = phi i32 [ 1, %56 ], [ 1, %67 ], [ 1, %54 ], [ 1, %52 ], [ 1, %60 ], [ 1, %72 ], [ %13, %40 ], [ %13, %19 ]
  %81 = add nsw i32 %12, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp slt i32 %12, %82
  br i1 %83, label %11, label %84, !llvm.loop !15

84:                                               ; preds = %79
  %85 = icmp eq i32 %80, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %0, %84
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

88:                                               ; preds = %84
  %89 = call i32 @putchar(i32 10)
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!15 = distinct !{!15, !10}
