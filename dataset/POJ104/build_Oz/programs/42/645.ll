; ModuleID = 'source-C-CXX/42/645.c'
source_filename = "source-C-CXX/42/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, 9995
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %0, %59
  %11 = phi i32 [ %19, %59 ], [ %4, %0 ]
  %12 = phi i32 [ %20, %59 ], [ %4, %0 ]
  %13 = phi i32 [ %60, %59 ], [ 2, %0 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %61, label %15

15:                                               ; preds = %10
  %16 = and i32 %13, 1
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %56
  %19 = phi i32 [ %57, %56 ], [ %11, %15 ]
  %20 = phi i32 [ %57, %56 ], [ %12, %15 ]
  %21 = phi i32 [ %58, %56 ], [ 2, %15 ]
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = and i32 %21, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %17, i1 %25, i1 false
  %27 = icmp ule i32 %13, %21
  %28 = select i1 %26, i1 %27, i1 false
  %29 = add nuw nsw i32 %21, %13
  %30 = icmp eq i32 %20, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %56

32:                                               ; preds = %23, %38
  %33 = phi i32 [ %39, %38 ], [ 2, %23 ]
  %34 = icmp eq i32 %33, %13
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = urem i32 %13, %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %33, 1
  br label %32, !llvm.loop !9

40:                                               ; preds = %35
  %41 = icmp eq i32 %33, %13
  br i1 %41, label %42, label %56

42:                                               ; preds = %32, %40
  br label %43

43:                                               ; preds = %42, %49
  %44 = phi i32 [ %50, %49 ], [ 2, %42 ]
  %45 = icmp eq i32 %44, %21
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = urem i32 %21, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %44, 1
  br label %43, !llvm.loop !11

51:                                               ; preds = %46
  %52 = icmp eq i32 %44, %21
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %21) #4
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %23, %40, %53, %51
  %57 = phi i32 [ %19, %23 ], [ %19, %40 ], [ %55, %53 ], [ %19, %51 ]
  %58 = add nuw nsw i32 %21, 1
  br label %18, !llvm.loop !12

59:                                               ; preds = %18
  %60 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !13

61:                                               ; preds = %10, %0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
