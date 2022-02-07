; ModuleID = 'source-C-CXX/49/1122.c'
source_filename = "source-C-CXX/49/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  %6 = select i1 %5, i32 -6, i32 -13
  %7 = add i32 %4, 13
  %8 = add i32 %7, %6
  br label %9

9:                                                ; preds = %62, %0
  %10 = phi i32 [ %8, %0 ], [ %64, %62 ]
  %11 = phi i32 [ 1, %0 ], [ %65, %62 ]
  %12 = icmp ult i32 %11, 13
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 1
  %15 = srem i32 %10, 7
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1) #4
  br label %20

20:                                               ; preds = %18, %13
  %21 = icmp eq i32 %11, 4
  %22 = and i32 %11, 2147483643
  %23 = icmp eq i32 %22, 2
  %24 = or i1 %21, %23
  %25 = and i32 %11, 2147483646
  %26 = icmp eq i32 %25, 8
  %27 = or i1 %26, %24
  %28 = icmp eq i32 %11, 11
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = add nsw i32 %10, 31
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #4
  br label %36

36:                                               ; preds = %30, %34, %20
  %37 = phi i32 [ %31, %34 ], [ %31, %30 ], [ %10, %20 ]
  %38 = icmp eq i32 %11, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = add nsw i32 %37, 28
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3) #4
  br label %45

45:                                               ; preds = %39, %43
  %46 = freeze i32 %11
  br label %51

47:                                               ; preds = %36
  %48 = freeze i32 %11
  %49 = and i32 %48, 2147483645
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %54, label %51

51:                                               ; preds = %45, %47
  %52 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %53 = phi i32 [ %40, %45 ], [ %37, %47 ]
  switch i32 %52, label %62 [
    i32 12, label %54
    i32 10, label %54
  ]

54:                                               ; preds = %51, %51, %47
  %55 = phi i32 [ %52, %51 ], [ %52, %51 ], [ %48, %47 ]
  %56 = phi i32 [ %53, %51 ], [ %53, %51 ], [ %37, %47 ]
  %57 = add nsw i32 %56, 30
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  br label %62

62:                                               ; preds = %51, %60, %54
  %63 = phi i32 [ %55, %60 ], [ %55, %54 ], [ %52, %51 ]
  %64 = phi i32 [ %57, %60 ], [ %57, %54 ], [ %53, %51 ]
  %65 = add nuw nsw i32 %63, 1
  br label %9, !llvm.loop !9

66:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
