; ModuleID = 'source-C-CXX/56/2265.c'
source_filename = "source-C-CXX/56/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %11

11:                                               ; preds = %39, %8
  %12 = phi i64 [ 0, %8 ], [ %40, %39 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %37 [
    i8 0, label %57
    i8 101, label %15
    i8 108, label %26
    i8 105, label %41
  ]

15:                                               ; preds = %11
  %16 = add nuw i64 %12, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 114
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %12, 2
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  store i8 0, i8* %17, align 1, !tbaa !9
  store i8 0, i8* %13, align 1, !tbaa !9
  br label %39

26:                                               ; preds = %11
  %27 = add nuw i64 %12, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 121
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %12, 2
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 0, i8* %28, align 1, !tbaa !9
  store i8 0, i8* %13, align 1, !tbaa !9
  br label %39

37:                                               ; preds = %11, %15, %20, %26, %31
  %38 = add nuw i64 %12, 1
  br label %39

39:                                               ; preds = %37, %36, %25, %41, %46, %51, %56
  %40 = phi i64 [ %38, %37 ], [ %27, %36 ], [ %16, %25 ], [ %42, %41 ], [ %42, %46 ], [ %42, %51 ], [ %42, %56 ]
  br label %11, !llvm.loop !10

41:                                               ; preds = %11
  %42 = add nuw i64 %12, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 110
  br i1 %45, label %46, label %39

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %12, 2
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 103
  br i1 %50, label %51, label %39

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %12, 3
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %39

56:                                               ; preds = %51
  store i8 0, i8* %48, align 1, !tbaa !9
  store i8 0, i8* %43, align 1, !tbaa !9
  store i8 0, i8* %13, align 1, !tbaa !9
  br label %39

57:                                               ; preds = %11
  %58 = call i32 @puts(i8* nonnull %4)
  %59 = add nuw nsw i32 %9, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %9, %60
  br i1 %61, label %8, label %62, !llvm.loop !12

62:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
