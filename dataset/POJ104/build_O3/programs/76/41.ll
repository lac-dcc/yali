; ModuleID = 'source-C-CXX/76/41.c'
source_filename = "source-C-CXX/76/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %43, label %7

6:                                                ; preds = %7
  br i1 %5, label %43, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %10, %7 ], [ 0, %0 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %6, label %7, !llvm.loop !8

15:                                               ; preds = %6, %36
  %16 = phi i8 [ %41, %36 ], [ %4, %6 ]
  %17 = phi i8* [ %40, %36 ], [ %2, %6 ]
  %18 = phi i32 [ %38, %36 ], [ 0, %6 ]
  %19 = icmp eq i8 %16, %4
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = sext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %30
  %23 = phi i64 [ %21, %20 ], [ %24, %30 ]
  %24 = add nsw i64 %23, 1
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  %28 = icmp eq i8 %26, %4
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = icmp eq i8 %26, 48
  br i1 %31, label %22, label %32, !llvm.loop !10

32:                                               ; preds = %30
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %34 = trunc i64 %24 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %34)
  store i8 48, i8* %33, align 1, !tbaa !5
  store i8 48, i8* %17, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %22, %15, %32
  %37 = phi i32 [ 0, %32 ], [ %18, %15 ], [ %18, %22 ]
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %15, !llvm.loop !11

43:                                               ; preds = %36, %0, %6
  %44 = phi i32 [ %9, %6 ], [ -1, %0 ], [ %9, %36 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #3
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
