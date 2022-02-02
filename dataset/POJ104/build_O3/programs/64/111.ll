; ModuleID = 'source-C-CXX/64/111.c'
source_filename = "source-C-CXX/64/111.c"
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
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %12 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %29, label %21

21:                                               ; preds = %10
  %22 = icmp eq i32 %16, 1
  %23 = icmp eq i32 %18, 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %16, 2
  %27 = icmp eq i32 %18, 2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21, %10
  %30 = add nsw i32 %12, 1
  br label %41

31:                                               ; preds = %25
  %32 = select i1 %17, i1 %23, i1 false
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = select i1 %22, i1 %27, i1 false
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = select i1 %26, i1 %19, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33, %31
  %38 = add nsw i32 %14, 1
  br label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %13, 1
  br label %41

41:                                               ; preds = %29, %39, %37
  %42 = phi i32 [ %14, %29 ], [ %38, %37 ], [ %14, %39 ]
  %43 = phi i32 [ %13, %29 ], [ %13, %37 ], [ %40, %39 ]
  %44 = phi i32 [ %30, %29 ], [ %12, %37 ], [ %12, %39 ]
  %45 = add nuw nsw i32 %11, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %10, label %48, !llvm.loop !9

48:                                               ; preds = %41
  %49 = icmp eq i32 %42, %43
  %50 = icmp eq i32 %44, %46
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %60

54:                                               ; preds = %48
  %55 = icmp sgt i32 %42, %43
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 65)
  br label %60

58:                                               ; preds = %54
  %59 = call i32 @putchar(i32 66)
  br label %60

60:                                               ; preds = %56, %58, %52
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
