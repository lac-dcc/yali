; ModuleID = 'source-C-CXX/15/943.c'
source_filename = "source-C-CXX/15/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %10, %26, %31, %36
  %7 = phi i64 [ 0, %0 ], [ 1, %10 ], [ 2, %26 ], [ 3, %31 ], [ 4, %36 ]
  %8 = getelementptr [5 x i8], [5 x i8]* %1, i64 0, i64 %7
  %9 = sub nuw nsw i64 5, %7
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 %9, i1 false)
  br label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %6, label %26

15:                                               ; preds = %36, %6
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = sext i8 %17 to i32
  %21 = call i32 @putchar(i32 %20)
  br label %22

22:                                               ; preds = %15, %19
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %44, label %41

26:                                               ; preds = %10
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %27)
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %6, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %32)
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %6, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %37)
  %39 = load i8, i8* %37, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %6, label %15

41:                                               ; preds = %22
  %42 = sext i8 %24 to i32
  %43 = call i32 @putchar(i32 %42)
  br label %44

44:                                               ; preds = %41, %22
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = sext i8 %46 to i32
  %50 = call i32 @putchar(i32 %49)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = sext i8 %53 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i8, i8* %2, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = sext i8 %59 to i32
  %63 = call i32 @putchar(i32 %62)
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
