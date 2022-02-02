; ModuleID = 'source-C-CXX/64/916.c'
source_filename = "source-C-CXX/64/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = add nsw i32 %12, 1
  br label %46

22:                                               ; preds = %10
  %23 = icmp eq i32 %17, 2
  %24 = select i1 %16, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %11, 1
  br label %46

27:                                               ; preds = %22
  %28 = icmp eq i32 %15, 1
  %29 = icmp eq i32 %17, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %11, 1
  br label %46

33:                                               ; preds = %27
  %34 = select i1 %28, i1 %23, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %12, 1
  br label %46

37:                                               ; preds = %33
  %38 = icmp eq i32 %15, 2
  %39 = select i1 %38, i1 %29, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %12, 1
  br label %46

42:                                               ; preds = %37
  %43 = select i1 %38, i1 %18, i1 false
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %11, %44
  br label %46

46:                                               ; preds = %42, %20, %31, %40, %35, %25
  %47 = phi i32 [ %21, %20 ], [ %12, %25 ], [ %12, %31 ], [ %36, %35 ], [ %41, %40 ], [ %12, %42 ]
  %48 = phi i32 [ %11, %20 ], [ %26, %25 ], [ %32, %31 ], [ %11, %35 ], [ %11, %40 ], [ %45, %42 ]
  %49 = add nuw nsw i32 %13, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %10, label %52, !llvm.loop !9

52:                                               ; preds = %46
  %53 = icmp sgt i32 %47, %48
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 65)
  br label %64

56:                                               ; preds = %52
  %57 = icmp slt i32 %47, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 66)
  br label %64

60:                                               ; preds = %56
  %61 = icmp eq i32 %47, %48
  br i1 %61, label %62, label %64

62:                                               ; preds = %0, %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %64

64:                                               ; preds = %58, %62, %60, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
