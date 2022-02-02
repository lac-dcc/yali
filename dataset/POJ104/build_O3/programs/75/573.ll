; ModuleID = 'source-C-CXX/75/573.c'
source_filename = "source-C-CXX/75/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [50010 x i32] zeroinitializer, align 16
@b = dso_local global [50010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ins(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %0
  %11 = select i1 %10, i32 %9, i32 %0
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %67

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %67

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %8, %33
  %22 = phi i32 [ %24, %33 ], [ %18, %8 ]
  %23 = phi i32 [ %34, %33 ], [ 1, %8 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %36

29:                                               ; preds = %33
  %30 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br i1 %9, label %31, label %67

31:                                               ; preds = %29
  %32 = zext i32 %18 to i64
  br label %54

33:                                               ; preds = %49, %21
  %34 = add nuw nsw i32 %23, 1
  %35 = icmp eq i32 %34, %18
  br i1 %35, label %29, label %21, !llvm.loop !11

36:                                               ; preds = %26, %49
  %37 = phi i32 [ %28, %26 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %26 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %38
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %27
  br i1 %51, label %33, label %36, !llvm.loop !12

52:                                               ; preds = %60
  %53 = icmp eq i64 %66, %32
  br i1 %53, label %72, label %54, !llvm.loop !13

54:                                               ; preds = %31, %52
  %55 = phi i64 [ 1, %31 ], [ %66, %52 ]
  %56 = phi i32 [ %30, %31 ], [ %64, %52 ]
  %57 = getelementptr inbounds [50010 x i32], [50010 x i32]* @a, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [50010 x i32], [50010 x i32]* @b, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %56
  %64 = select i1 %63, i32 %62, i32 %56
  %65 = icmp eq i32 %64, -1
  %66 = add nuw nsw i64 %55, 1
  br i1 %65, label %70, label %52

67:                                               ; preds = %6, %10, %29
  %68 = phi i32 [ %30, %29 ], [ %11, %10 ], [ %7, %6 ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %54, %60, %67
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

72:                                               ; preds = %52, %67
  %73 = phi i32 [ %68, %67 ], [ %64, %52 ]
  %74 = load i32, i32* getelementptr inbounds ([50010 x i32], [50010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %74, i32 %73)
  br label %76

76:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
