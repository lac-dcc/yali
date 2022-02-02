; ModuleID = 'source-C-CXX/84/9.c'
source_filename = "source-C-CXX/84/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %53, %0
  %7 = phi i32 [ 0, %0 ], [ %56, %53 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = load i8, i8* %5, align 16
  %10 = add i8 %9, -97
  %11 = icmp ugt i8 %10, 25
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = icmp eq i8 %9, 95
  %14 = add i8 %9, -65
  %15 = icmp ult i8 %14, 26
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %12, %30
  %18 = phi i8 [ %33, %30 ], [ %9, %12 ]
  %19 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %20 = add i8 %18, -97
  %21 = icmp ugt i8 %20, 25
  %22 = add i8 %18, -65
  %23 = icmp ugt i8 %22, 25
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = add i8 %18, -48
  %27 = icmp ult i8 %26, 10
  %28 = icmp eq i8 %18, 95
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %53

30:                                               ; preds = %25, %17
  %31 = add nuw i64 %19, 1
  %32 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %53, label %17, !llvm.loop !8

35:                                               ; preds = %6, %48
  %36 = phi i8 [ %51, %48 ], [ %9, %6 ]
  %37 = phi i64 [ %49, %48 ], [ 0, %6 ]
  %38 = add i8 %36, -97
  %39 = icmp ugt i8 %38, 25
  %40 = add i8 %36, -65
  %41 = icmp ugt i8 %40, 25
  %42 = and i1 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = add i8 %36, -48
  %45 = icmp ult i8 %44, 10
  %46 = icmp eq i8 %36, 95
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %35
  %49 = add nuw i64 %37, 1
  %50 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %35, !llvm.loop !8

53:                                               ; preds = %48, %43, %30, %25, %12
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %25 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %48 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i32 %7, 1
  %57 = load i32, i32* %1, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %6, label %59, !llvm.loop !12

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
