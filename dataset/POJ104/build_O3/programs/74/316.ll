; ModuleID = 'source-C-CXX/74/316.c'
source_filename = "source-C-CXX/74/316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  br label %6

6:                                                ; preds = %0, %13
  %7 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 1002
  br i1 %15, label %28, label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = and i64 %7, 4294967295
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %26, %22 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24, i8* nonnull %3)
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %28, label %22, !llvm.loop !10

28:                                               ; preds = %13, %22, %16
  %29 = phi i64 [ %7, %16 ], [ %7, %22 ], [ 0, %13 ]
  %30 = phi i32 [ %18, %16 ], [ %18, %22 ], [ undef, %13 ]
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %28
  %37 = zext i32 %30 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %30, 1
  %40 = and i64 %37, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %36, %79
  %43 = phi i32 [ %84, %79 ], [ 1, %36 ]
  %44 = phi i32 [ %83, %79 ], [ 0, %36 ]
  %45 = phi i32 [ %82, %79 ], [ 0, %36 ]
  br i1 %39, label %65, label %46

46:                                               ; preds = %42, %95
  %47 = phi i64 [ %97, %95 ], [ 0, %42 ]
  %48 = phi i32 [ %96, %95 ], [ 0, %42 ]
  %49 = phi i64 [ %98, %95 ], [ %40, %42 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = icmp sgt i32 %51, %44
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = icmp sge i32 %55, %43
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %48, %57
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i32 [ %48, %46 ], [ %58, %53 ]
  %61 = or i64 %47, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, %44
  br i1 %64, label %95, label %89

65:                                               ; preds = %95, %42
  %66 = phi i32 [ undef, %42 ], [ %96, %95 ]
  %67 = phi i64 [ 0, %42 ], [ %97, %95 ]
  %68 = phi i32 [ 0, %42 ], [ %96, %95 ]
  br i1 %41, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp sgt i32 %71, %44
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp sge i32 %75, %43
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %68, %77
  br label %79

79:                                               ; preds = %73, %69, %65
  %80 = phi i32 [ %66, %65 ], [ %68, %69 ], [ %78, %73 ]
  %81 = icmp sgt i32 %80, %45
  %82 = select i1 %81, i32 %80, i32 %45
  %83 = add nuw nsw i32 %44, 1
  %84 = add nuw nsw i32 %43, 1
  %85 = icmp eq i32 %83, 999
  br i1 %85, label %86, label %42, !llvm.loop !13

86:                                               ; preds = %79, %28
  %87 = phi i32 [ 0, %28 ], [ %82, %79 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

89:                                               ; preds = %59
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp sge i32 %91, %43
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %60, %93
  br label %95

95:                                               ; preds = %89, %59
  %96 = phi i32 [ %60, %59 ], [ %94, %89 ]
  %97 = add nuw nsw i64 %47, 2
  %98 = add i64 %49, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %65, label %46, !llvm.loop !14
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
