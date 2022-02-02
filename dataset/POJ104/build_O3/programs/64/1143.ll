; ModuleID = 'source-C-CXX/64/1143.c'
source_filename = "source-C-CXX/64/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %5) #4
  %6 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [800 x i32], [800 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %64, label %10

10:                                               ; preds = %0, %48
  %11 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %12 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %13 = phi i32 [ %51, %48 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %15 = load i32, i32* %6, align 16, !tbaa !5
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 0
  %20 = icmp eq i32 %16, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %12, 1
  br label %48

24:                                               ; preds = %18
  %25 = icmp eq i32 %15, 1
  %26 = icmp eq i32 %16, 2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %12, 1
  br label %48

30:                                               ; preds = %24
  %31 = icmp eq i32 %15, 2
  %32 = icmp eq i32 %16, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %12, 1
  br label %48

36:                                               ; preds = %30
  %37 = select i1 %25, i1 %32, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %11, 1
  br label %48

40:                                               ; preds = %36
  %41 = select i1 %31, i1 %20, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %11, 1
  br label %48

44:                                               ; preds = %40
  %45 = select i1 %19, i1 %26, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %11, %46
  br label %48

48:                                               ; preds = %44, %10, %22, %34, %42, %38, %28
  %49 = phi i32 [ %23, %22 ], [ %29, %28 ], [ %35, %34 ], [ %12, %38 ], [ %12, %42 ], [ %12, %10 ], [ %12, %44 ]
  %50 = phi i32 [ %11, %22 ], [ %11, %28 ], [ %11, %34 ], [ %39, %38 ], [ %43, %42 ], [ %11, %10 ], [ %47, %44 ]
  %51 = add nuw nsw i32 %13, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %13, %52
  br i1 %53, label %10, label %54, !llvm.loop !9

54:                                               ; preds = %48
  %55 = icmp sgt i32 %49, %50
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 65)
  br label %66

58:                                               ; preds = %54
  %59 = icmp slt i32 %49, %50
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 66)
  br label %66

62:                                               ; preds = %58
  %63 = icmp eq i32 %49, %50
  br i1 %63, label %64, label %66

64:                                               ; preds = %0, %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %66

66:                                               ; preds = %60, %64, %62, %56
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
