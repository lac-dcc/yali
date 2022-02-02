; ModuleID = 'source-C-CXX/15/1055.c'
source_filename = "source-C-CXX/15/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %21, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %22

11:                                               ; preds = %37, %32, %27, %22, %6
  %12 = phi i64 [ %42, %37 ], [ 4, %32 ], [ 3, %27 ], [ 2, %22 ], [ 1, %6 ]
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %15, %13 ], [ %12, %11 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @putchar(i32 %18)
  %20 = icmp sgt i64 %14, 1
  br i1 %20, label %13, label %21, !llvm.loop !8

21:                                               ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #4
  ret void

22:                                               ; preds = %6
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %23)
  %25 = load i8, i8* %23, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %11, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %28)
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %11, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %33)
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %11, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %38)
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 10
  %42 = select i1 %41, i64 5, i64 6
  br label %11
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
