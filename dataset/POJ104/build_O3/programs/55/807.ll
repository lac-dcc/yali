; ModuleID = 'source-C-CXX/55/807.c'
source_filename = "source-C-CXX/55/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %37, %33, %29, %25, %21, %6
  %11 = phi i64 [ %41, %37 ], [ 5, %33 ], [ 4, %29 ], [ 3, %25 ], [ 2, %21 ], [ 1, %6 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %14, %12 ], [ %11, %10 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  %19 = icmp sgt i64 %13, 1
  br i1 %19, label %12, label %20, !llvm.loop !8

20:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %2) #4
  ret void

21:                                               ; preds = %6
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 2
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %10, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 3
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %10, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 4
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %10, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 5
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %10, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 6
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i64 6, i64 7
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
