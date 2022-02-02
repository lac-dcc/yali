; ModuleID = 'source-C-CXX/64/137.c'
source_filename = "source-C-CXX/64/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %64

10:                                               ; preds = %48
  %11 = icmp sgt i32 %49, %50
  br i1 %11, label %54, label %56

12:                                               ; preds = %0, %48
  %13 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %14 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %15 = phi i32 [ %49, %48 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = add nsw i32 %14, 1
  br label %48

24:                                               ; preds = %12
  %25 = icmp eq i32 %17, 2
  %26 = icmp eq i32 %19, 1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %14, 1
  br label %48

30:                                               ; preds = %24
  %31 = icmp eq i32 %17, 0
  %32 = select i1 %31, i1 %26, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %15, 1
  br label %48

35:                                               ; preds = %30
  %36 = icmp eq i32 %19, 2
  %37 = select i1 %18, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %15, 1
  br label %48

40:                                               ; preds = %35
  %41 = select i1 %25, i1 %20, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %15, 1
  br label %48

44:                                               ; preds = %40
  %45 = select i1 %31, i1 %36, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %14, %46
  br label %48

48:                                               ; preds = %44, %28, %38, %42, %33, %22
  %49 = phi i32 [ %15, %22 ], [ %15, %28 ], [ %34, %33 ], [ %39, %38 ], [ %43, %42 ], [ %15, %44 ]
  %50 = phi i32 [ %23, %22 ], [ %29, %28 ], [ %14, %33 ], [ %14, %38 ], [ %14, %42 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %51 = add nuw nsw i32 %13, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %12, label %10, !llvm.loop !9

54:                                               ; preds = %10
  %55 = call i32 @putchar(i32 65)
  br label %64

56:                                               ; preds = %10
  %57 = icmp slt i32 %49, %50
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 66)
  br label %64

60:                                               ; preds = %56
  %61 = icmp eq i32 %50, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %64

64:                                               ; preds = %0, %58, %62, %60, %54
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
