; ModuleID = 'source-C-CXX/49/1418.c'
source_filename = "source-C-CXX/49/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 5
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %10

10:                                               ; preds = %8, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %17

17:                                               ; preds = %10, %15
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %24

24:                                               ; preds = %17, %22
  br label %25

25:                                               ; preds = %24, %56
  %26 = phi i32 [ %51, %56 ], [ 59, %24 ]
  %27 = phi i32 [ %57, %56 ], [ 4, %24 ]
  %28 = icmp eq i32 %27, 4
  %29 = and i32 %27, 2147483643
  %30 = icmp eq i32 %29, 2
  %31 = or i1 %28, %30
  %32 = and i32 %27, 2147483646
  %33 = icmp eq i32 %32, 8
  %34 = or i1 %33, %31
  %35 = icmp eq i32 %27, 11
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = add nsw i32 %26, 31
  %39 = add nsw i32 %26, 43
  %40 = srem i32 %39, 7
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  br label %49

43:                                               ; preds = %25
  %44 = add nsw i32 %26, 30
  %45 = add nsw i32 %26, 42
  %46 = srem i32 %45, 7
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  br label %49

49:                                               ; preds = %37, %43
  %50 = phi i32 [ %42, %37 ], [ %48, %43 ]
  %51 = phi i32 [ %38, %37 ], [ %44, %43 ]
  %52 = srem i32 %50, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %56

56:                                               ; preds = %54, %49
  %57 = add nuw nsw i32 %27, 1
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %25, !llvm.loop !9

59:                                               ; preds = %56
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 3}
