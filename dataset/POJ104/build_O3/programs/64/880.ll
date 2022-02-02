; ModuleID = 'source-C-CXX/64/880.c'
source_filename = "source-C-CXX/64/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %58

10:                                               ; preds = %48
  %11 = icmp sgt i32 %49, %50
  br i1 %11, label %54, label %56

12:                                               ; preds = %0, %48
  %13 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %14 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %15 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = add nsw i32 %15, 1
  br label %48

24:                                               ; preds = %12
  %25 = icmp eq i32 %17, 0
  %26 = select i1 %25, i1 %20, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %14, 1
  br label %48

29:                                               ; preds = %24
  %30 = icmp eq i32 %19, 1
  %31 = select i1 %25, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %15, 1
  br label %48

34:                                               ; preds = %29
  %35 = icmp eq i32 %17, 2
  %36 = select i1 %35, i1 %30, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %14, 1
  br label %48

39:                                               ; preds = %34
  %40 = icmp eq i32 %19, 0
  %41 = select i1 %35, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i32 %15, 1
  br label %48

44:                                               ; preds = %39
  %45 = select i1 %18, i1 %40, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %14, %46
  br label %48

48:                                               ; preds = %44, %22, %32, %42, %37, %27
  %49 = phi i32 [ %23, %22 ], [ %15, %27 ], [ %33, %32 ], [ %15, %37 ], [ %43, %42 ], [ %15, %44 ]
  %50 = phi i32 [ %14, %22 ], [ %28, %27 ], [ %14, %32 ], [ %38, %37 ], [ %14, %42 ], [ %47, %44 ]
  %51 = add nuw nsw i32 %13, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %12, label %10, !llvm.loop !9

54:                                               ; preds = %10
  %55 = call i32 @putchar(i32 65)
  br label %64

56:                                               ; preds = %10
  %57 = icmp eq i32 %49, %50
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %64

60:                                               ; preds = %56
  %61 = icmp slt i32 %49, %50
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 66)
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
