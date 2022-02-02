; ModuleID = 'source-C-CXX/55/1988.c'
source_filename = "source-C-CXX/55/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %31, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %15, label %32

13:                                               ; preds = %69, %62, %55, %48, %15
  %14 = zext i32 %16 to i64
  br label %23

15:                                               ; preds = %8, %32, %37, %42
  %16 = phi i32 [ 1, %8 ], [ 2, %32 ], [ 3, %37 ], [ %47, %42 ]
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %13, label %48, !llvm.loop !8

23:                                               ; preds = %13, %23
  %24 = phi i64 [ 0, %13 ], [ %29, %23 ]
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %23, !llvm.loop !10

31:                                               ; preds = %23, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #4
  ret void

32:                                               ; preds = %8
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %33)
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %15, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %38)
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %15, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %43)
  %45 = load i8, i8* %43, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 10
  %47 = select i1 %46, i32 4, i32 5
  br label %15

48:                                               ; preds = %15
  %49 = add nsw i32 %16, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = icmp eq i32 %16, 2
  br i1 %54, label %13, label %55, !llvm.loop !8

55:                                               ; preds = %48
  %56 = add nsw i32 %16, -3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = icmp eq i32 %16, 3
  br i1 %61, label %13, label %62, !llvm.loop !8

62:                                               ; preds = %55
  %63 = add nsw i32 %16, -4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = icmp eq i32 %16, 4
  br i1 %68, label %13, label %69, !llvm.loop !8

69:                                               ; preds = %62
  %70 = add nsw i32 %16, -5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 %73, i8* %74, align 1, !tbaa !5
  br label %13
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
!10 = distinct !{!10, !9}
