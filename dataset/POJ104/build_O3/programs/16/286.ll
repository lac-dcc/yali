; ModuleID = 'source-C-CXX/16/286.c'
source_filename = "source-C-CXX/16/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %61

8:                                                ; preds = %41, %59, %57
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %34, label %61

11:                                               ; preds = %0, %34
  %12 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %32 [
    i8 40, label %28
    i8 41, label %15
    i8 0, label %36
  ]

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i32
  br label %17

17:                                               ; preds = %15, %23
  %18 = phi i32 [ %24, %23 ], [ %16, %15 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %18, -1
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %17, label %28, !llvm.loop !8

26:                                               ; preds = %17
  %27 = zext i32 %18 to i64
  br label %28

28:                                               ; preds = %23, %11, %26
  %29 = phi i64 [ %27, %26 ], [ %12, %11 ], [ %12, %23 ]
  %30 = phi i8 [ 0, %26 ], [ 1, %11 ], [ 3, %23 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 %30, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %28, %11
  %33 = add nuw i64 %12, 1
  br label %34

34:                                               ; preds = %32, %8
  %35 = phi i64 [ %33, %32 ], [ 0, %8 ]
  br label %11, !llvm.loop !10

36:                                               ; preds = %11
  %37 = call i32 @puts(i8* nonnull %4)
  %38 = call i64 @strlen(i8* noundef nonnull %4) #7
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call i32 @putchar(i32 10)
  br label %8

43:                                               ; preds = %36
  %44 = and i64 %38, 4294967295
  br label %45

45:                                               ; preds = %43, %54
  %46 = phi i64 [ 0, %43 ], [ %55, %54 ]
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %54 [
    i8 0, label %51
    i8 1, label %49
    i8 3, label %50
  ]

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %45, %49, %50
  %52 = phi i32 [ 63, %50 ], [ 36, %49 ], [ 32, %45 ]
  %53 = call i32 @putchar(i32 %52)
  br label %54

54:                                               ; preds = %51, %45
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %57, label %45, !llvm.loop !11

57:                                               ; preds = %54
  %58 = call i32 @putchar(i32 10)
  br i1 %40, label %59, label %8

59:                                               ; preds = %57
  %60 = and i64 %38, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %60, i1 false)
  br label %8

61:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
