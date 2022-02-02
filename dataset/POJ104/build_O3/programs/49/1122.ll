; ModuleID = 'source-C-CXX/49/1122.c'
source_filename = "source-C-CXX/49/1122.c"
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
  %5 = icmp slt i32 %4, 6
  %6 = select i1 %5, i32 -6, i32 -13
  %7 = add i32 %4, 13
  %8 = add i32 %7, %6
  br label %9

9:                                                ; preds = %0, %60
  %10 = phi i32 [ 1, %0 ], [ %63, %60 ]
  %11 = phi i32 [ %8, %0 ], [ %62, %60 ]
  %12 = icmp eq i32 %10, 1
  %13 = srem i32 %11, 7
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %18

18:                                               ; preds = %16, %9
  %19 = icmp eq i32 %10, 4
  %20 = and i32 %10, 2147483643
  %21 = icmp eq i32 %20, 2
  %22 = or i1 %19, %21
  %23 = and i32 %10, 2147483646
  %24 = icmp eq i32 %23, 8
  %25 = or i1 %24, %22
  %26 = icmp eq i32 %10, 11
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = add nsw i32 %11, 31
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %34

34:                                               ; preds = %28, %32, %18
  %35 = phi i32 [ %29, %32 ], [ %29, %28 ], [ %11, %18 ]
  %36 = icmp eq i32 %10, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = add nsw i32 %35, 28
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %43

43:                                               ; preds = %37, %41
  %44 = freeze i32 %10
  br label %49

45:                                               ; preds = %34
  %46 = freeze i32 %10
  %47 = and i32 %46, 2147483645
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %52, label %49

49:                                               ; preds = %43, %45
  %50 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %51 = phi i32 [ %38, %43 ], [ %35, %45 ]
  switch i32 %50, label %60 [
    i32 12, label %52
    i32 10, label %52
  ]

52:                                               ; preds = %49, %49, %45
  %53 = phi i32 [ %50, %49 ], [ %50, %49 ], [ %46, %45 ]
  %54 = phi i32 [ %51, %49 ], [ %51, %49 ], [ %35, %45 ]
  %55 = add nsw i32 %54, 30
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %60

60:                                               ; preds = %49, %58, %52
  %61 = phi i32 [ %53, %58 ], [ %53, %52 ], [ %50, %49 ]
  %62 = phi i32 [ %55, %58 ], [ %55, %52 ], [ %51, %49 ]
  %63 = add nuw nsw i32 %61, 1
  %64 = icmp ult i32 %61, 12
  br i1 %64, label %9, label %65, !llvm.loop !9

65:                                               ; preds = %60
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
