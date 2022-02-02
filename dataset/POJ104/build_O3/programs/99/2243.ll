; ModuleID = 'source-C-CXX/99/2243.c'
source_filename = "source-C-CXX/99/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %24
  %5 = phi i32 [ 65, %0 ], [ %26, %24 ]
  %6 = phi i32 [ 0, %0 ], [ %25, %24 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ %17, %7 ], [ 0, %4 ]
  %9 = phi i32 [ %15, %7 ], [ 0, %4 ]
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %5, %12
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = icmp ne i8 %11, 0
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp ult i64 %8, 299
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %7, label %20, !llvm.loop !8

20:                                               ; preds = %7
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %15)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 1, %22 ], [ %6, %20 ]
  %26 = add nuw nsw i32 %5, 1
  %27 = icmp eq i32 %26, 91
  br i1 %27, label %28, label %4, !llvm.loop !10

28:                                               ; preds = %24, %51
  %29 = phi i32 [ %53, %51 ], [ 97, %24 ]
  %30 = phi i32 [ 1, %51 ], [ %25, %24 ]
  br label %31

31:                                               ; preds = %28, %48
  %32 = phi i32 [ %49, %48 ], [ %29, %28 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %43, %33 ], [ 0, %31 ]
  %35 = phi i32 [ %41, %33 ], [ 0, %31 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %32, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = icmp ne i8 %37, 0
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp ult i64 %34, 299
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %33, label %46, !llvm.loop !11

46:                                               ; preds = %33
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %32, 1
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %55, label %31, !llvm.loop !12

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %41)
  %53 = add nuw nsw i32 %32, 1
  %54 = icmp eq i32 %53, 123
  br i1 %54, label %59, label %28, !llvm.loop !12

55:                                               ; preds = %48
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %51, %57, %55
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
