; ModuleID = 'source-C-CXX/55/609.c'
source_filename = "source-C-CXX/55/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [6 x i8]* nonnull %3)
  %6 = load i8, i8* %4, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %36, %32, %28, %24, %8
  %13 = phi i64 [ %40, %36 ], [ 4, %32 ], [ 3, %28 ], [ 2, %24 ], [ 1, %8 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %16, %14 ], [ %13, %12 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = icmp sgt i64 %15, 1
  br i1 %21, label %14, label %22, !llvm.loop !8

22:                                               ; preds = %14, %2
  %23 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #4
  ret i32 0

24:                                               ; preds = %8
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %12, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %12, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %12, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i64 5, i64 6
  br label %12
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
