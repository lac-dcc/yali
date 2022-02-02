; ModuleID = 'source-C-CXX/76/182.c'
source_filename = "source-C-CXX/76/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %10
  %4 = phi i64 [ 0, %0 ], [ %12, %10 ]
  %5 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %5, 1
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 10000
  br i1 %13, label %16, label %3, !llvm.loop !8

14:                                               ; preds = %3
  %15 = icmp ugt i32 %5, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %10, %14
  %17 = phi i32 [ %5, %14 ], [ 10000, %10 ]
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %44
  %20 = phi i64 [ 1, %16 ], [ %45, %44 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = load i8, i8* %2, align 16, !tbaa !5
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %44, label %25

25:                                               ; preds = %19, %30
  %26 = phi i64 [ %28, %30 ], [ %20, %19 ]
  %27 = phi i32 [ %38, %30 ], [ 1, %19 ]
  %28 = add nsw i64 %26, -1
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %23
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %27, %35
  %37 = sext i1 %33 to i32
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !10

40:                                               ; preds = %30
  %41 = trunc i64 %28 to i32
  %42 = trunc i64 %20 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %42)
  br label %44

44:                                               ; preds = %25, %40, %19
  %45 = add nuw nsw i64 %20, 1
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %19, !llvm.loop !11

47:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #3
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
