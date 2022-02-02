; ModuleID = 'source-C-CXX/64/328.c'
source_filename = "source-C-CXX/64/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %0, %57
  %11 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %12 = phi i32 [ %46, %57 ], [ 0, %0 ]
  %13 = phi i32 [ %59, %57 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = icmp eq i32 %15, 1
  %22 = icmp eq i32 %17, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %15, 2
  %26 = icmp eq i32 %17, 2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20, %10
  %29 = add nsw i32 %12, 1
  %30 = add nsw i32 %11, 1
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %29, %28 ], [ %12, %24 ]
  %33 = phi i32 [ %30, %28 ], [ %11, %24 ]
  %34 = icmp eq i32 %17, 1
  %35 = select i1 %16, i1 %34, i1 false
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %15, 1
  %38 = icmp eq i32 %17, 2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %15, 2
  %42 = select i1 %41, i1 %18, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %36, %31
  %44 = add nsw i32 %32, 2
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %44, %43 ], [ %32, %40 ]
  %47 = icmp eq i32 %15, 1
  %48 = select i1 %47, i1 %18, i1 false
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %17, 2
  %51 = select i1 %16, i1 %50, i1 false
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %15, 2
  %54 = select i1 %53, i1 %34, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %49, %45
  %56 = add nsw i32 %33, 2
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ %33, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %59 = add nuw nsw i32 %13, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %10, label %62, !llvm.loop !9

62:                                               ; preds = %57
  %63 = icmp eq i32 %46, %58
  br i1 %63, label %64, label %66

64:                                               ; preds = %0, %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %72

66:                                               ; preds = %62
  %67 = icmp sgt i32 %46, %58
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 65)
  br label %72

70:                                               ; preds = %66
  %71 = call i32 @putchar(i32 66)
  br label %72

72:                                               ; preds = %68, %70, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
