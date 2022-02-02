; ModuleID = 'source-C-CXX/95/1127.c'
source_filename = "source-C-CXX/95/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @div13(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 116
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 103
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 90
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 77
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 64
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 51
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %0, 38
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %0, 25
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %0, 12
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi i32 [ 9, %1 ], [ 8, %3 ], [ 7, %5 ], [ 6, %7 ], [ 5, %9 ], [ 4, %11 ], [ 3, %13 ], [ 2, %15 ], [ %19, %17 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @lev13(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 116
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -117
  br label %37

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 103
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i32 %0, -104
  br label %37

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, 90
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i32 %0, -91
  br label %37

13:                                               ; preds = %9
  %14 = icmp sgt i32 %0, 77
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add nsw i32 %0, -78
  br label %37

17:                                               ; preds = %13
  %18 = icmp sgt i32 %0, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %0, -65
  br label %37

21:                                               ; preds = %17
  %22 = icmp sgt i32 %0, 51
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %0, -52
  br label %37

25:                                               ; preds = %21
  %26 = icmp sgt i32 %0, 38
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %0, -39
  br label %37

29:                                               ; preds = %25
  %30 = icmp sgt i32 %0, 25
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %0, -26
  br label %37

33:                                               ; preds = %29
  %34 = icmp sgt i32 %0, 12
  %35 = add nsw i32 %0, -13
  %36 = select i1 %34, i32 %35, i32 %0
  br label %37

37:                                               ; preds = %33, %7, %15, %23, %31, %27, %19, %11, %3
  %38 = phi i32 [ %4, %3 ], [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ %36, %33 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 48, i64 100, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %57
  %13 = phi i64 [ 0, %10 ], [ %62, %57 ]
  %14 = phi i32 [ 0, %10 ], [ %59, %57 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = mul nsw i32 %14, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = icmp sgt i32 %20, 116
  br i1 %21, label %36, label %22

22:                                               ; preds = %12
  %23 = icmp sgt i32 %20, 103
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i32 %20, 90
  br i1 %25, label %40, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %20, 77
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %20, 64
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %20, 51
  br i1 %31, label %46, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %20, 38
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %20, 25
  br i1 %35, label %50, label %52

36:                                               ; preds = %12
  %37 = add nsw i32 %20, -117
  br label %57

38:                                               ; preds = %22
  %39 = add nsw i32 %20, -104
  br label %57

40:                                               ; preds = %24
  %41 = add nsw i32 %20, -91
  br label %57

42:                                               ; preds = %26
  %43 = add nsw i32 %20, -78
  br label %57

44:                                               ; preds = %28
  %45 = add nsw i32 %20, -65
  br label %57

46:                                               ; preds = %30
  %47 = add nsw i32 %20, -52
  br label %57

48:                                               ; preds = %32
  %49 = add nsw i32 %20, -39
  br label %57

50:                                               ; preds = %34
  %51 = add nsw i32 %20, -26
  br label %57

52:                                               ; preds = %34
  %53 = icmp sgt i32 %20, 12
  %54 = zext i1 %53 to i8
  %55 = add nsw i32 %20, -13
  %56 = select i1 %53, i32 %55, i32 %20
  br label %57

57:                                               ; preds = %36, %38, %40, %42, %44, %46, %48, %50, %52
  %58 = phi i8 [ 9, %36 ], [ 8, %38 ], [ 7, %40 ], [ 6, %42 ], [ 5, %44 ], [ 4, %46 ], [ 3, %48 ], [ 2, %50 ], [ %54, %52 ]
  %59 = phi i32 [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %56, %52 ]
  %60 = or i8 %58, 48
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %13, 1
  %63 = icmp eq i64 %62, %11
  br i1 %63, label %64, label %12, !llvm.loop !8

64:                                               ; preds = %57
  %65 = icmp eq i32 %8, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %110

68:                                               ; preds = %0, %64
  %69 = phi i32 [ %59, %64 ], [ 0, %0 ]
  %70 = load i8, i8* %4, align 16, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = icmp slt i32 %76, 541
  br i1 %77, label %82, label %78

78:                                               ; preds = %68
  %79 = icmp sgt i32 %8, 1
  br i1 %79, label %80, label %108

80:                                               ; preds = %78
  %81 = and i64 %7, 4294967295
  br label %100

82:                                               ; preds = %68
  %83 = icmp eq i32 %8, 2
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = icmp sgt i32 %8, 2
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  %87 = and i64 %7, 4294967295
  br label %90

88:                                               ; preds = %82
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %110

90:                                               ; preds = %86, %90
  %91 = phi i64 [ 2, %86 ], [ %96, %90 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %98, label %90, !llvm.loop !10

98:                                               ; preds = %90, %84
  %99 = call i32 @putchar(i32 10)
  br label %110

100:                                              ; preds = %80, %100
  %101 = phi i64 [ 1, %80 ], [ %106, %100 ]
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %108, label %100, !llvm.loop !11

108:                                              ; preds = %100, %78
  %109 = call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %88, %98, %108, %66
  %111 = phi i32 [ %69, %108 ], [ %59, %66 ], [ %69, %98 ], [ %69, %88 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
