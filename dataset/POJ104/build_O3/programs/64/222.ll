; ModuleID = 'source-C-CXX/64/222.c'
source_filename = "source-C-CXX/64/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %66, label %10

10:                                               ; preds = %0, %50
  %11 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %12 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %13 = phi i32 [ %53, %50 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %50, label %20

20:                                               ; preds = %10
  %21 = icmp eq i32 %17, 1
  %22 = select i1 %16, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %12, 1
  br label %50

25:                                               ; preds = %20
  %26 = icmp eq i32 %17, 2
  %27 = select i1 %16, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %11, 1
  br label %50

30:                                               ; preds = %25
  %31 = icmp eq i32 %15, 1
  %32 = select i1 %31, i1 %18, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %11, 1
  br label %50

35:                                               ; preds = %30
  %36 = select i1 %31, i1 %21, i1 false
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = select i1 %31, i1 %26, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %12, 1
  br label %50

41:                                               ; preds = %37
  %42 = icmp eq i32 %15, 2
  %43 = select i1 %42, i1 %18, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %12, 1
  br label %50

46:                                               ; preds = %41
  %47 = select i1 %42, i1 %21, i1 false
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %11, %48
  br label %50

50:                                               ; preds = %46, %10, %28, %35, %44, %39, %33, %23
  %51 = phi i32 [ %12, %10 ], [ %24, %23 ], [ %12, %28 ], [ %12, %33 ], [ %12, %35 ], [ %40, %39 ], [ %45, %44 ], [ %12, %46 ]
  %52 = phi i32 [ %11, %10 ], [ %11, %23 ], [ %29, %28 ], [ %34, %33 ], [ %11, %35 ], [ %11, %39 ], [ %11, %44 ], [ %49, %46 ]
  %53 = add nuw nsw i32 %13, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %13, %54
  br i1 %55, label %10, label %56, !llvm.loop !9

56:                                               ; preds = %50
  %57 = icmp sgt i32 %51, %52
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 65)
  br label %68

60:                                               ; preds = %56
  %61 = icmp slt i32 %51, %52
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 66)
  br label %68

64:                                               ; preds = %60
  %65 = icmp eq i32 %51, %52
  br i1 %65, label %66, label %68

66:                                               ; preds = %0, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %68

68:                                               ; preds = %62, %66, %64, %58
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
