; ModuleID = 'source-C-CXX/99/1565.c'
source_filename = "source-C-CXX/99/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %6 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = and i8 %8, -33
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %6, %14
  %16 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

17:                                               ; preds = %4
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %67

21:                                               ; preds = %17, %42
  %22 = phi i32 [ %43, %42 ], [ 65, %17 ]
  %23 = icmp eq i32 %22, 91
  br i1 %23, label %44, label %24

24:                                               ; preds = %21, %30
  %25 = phi i64 [ %35, %30 ], [ 0, %21 ]
  %26 = phi i32 [ %34, %30 ], [ 0, %21 ]
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = sext i8 %28 to i32
  %32 = icmp eq i32 %22, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %26, %33
  %35 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %24
  %37 = icmp eq i32 %26, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = shl i32 %22, 24
  %40 = ashr exact i32 %39, 24
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %26) #4
  br label %42

42:                                               ; preds = %38, %36
  %43 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !11

44:                                               ; preds = %21, %65
  %45 = phi i32 [ %66, %65 ], [ 97, %21 ]
  %46 = icmp eq i32 %45, 123
  br i1 %46, label %67, label %47

47:                                               ; preds = %44, %53
  %48 = phi i64 [ %58, %53 ], [ 0, %44 ]
  %49 = phi i32 [ %57, %53 ], [ 0, %44 ]
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = sext i8 %51 to i32
  %55 = icmp eq i32 %45, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %49, %56
  %58 = add nuw i64 %48, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %47
  %60 = icmp eq i32 %49, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = shl i32 %45, 24
  %63 = ashr exact i32 %62, 24
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %49) #4
  br label %65

65:                                               ; preds = %59, %61
  %66 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !13

67:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
