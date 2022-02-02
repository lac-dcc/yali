; ModuleID = 'source-C-CXX/16/1417.c'
source_filename = "source-C-CXX/16/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %89

6:                                                ; preds = %0, %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @dp to i8*), i8 0, i64 4000, i1 false)
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #7
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967295
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %29

16:                                               ; preds = %94, %10
  %17 = phi i64 [ 0, %10 ], [ %95, %94 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %26 [
    i8 40, label %23
    i8 41, label %22
  ]

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ 1, %22 ], [ -1, %19 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %19, %16
  br i1 %9, label %27, label %68

27:                                               ; preds = %26
  %28 = and i64 %7, 4294967295
  br label %42

29:                                               ; preds = %94, %14
  %30 = phi i64 [ 0, %14 ], [ %95, %94 ]
  %31 = phi i64 [ %15, %14 ], [ %96, %94 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !9
  switch i8 %33, label %38 [
    i8 40, label %35
    i8 41, label %34
  ]

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %29, %34
  %36 = phi i32 [ 1, %34 ], [ -1, %29 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %30
  store i32 %36, i32* %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %35, %29
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %94 [
    i8 40, label %91
    i8 41, label %90
  ]

42:                                               ; preds = %27, %65
  %43 = phi i64 [ 0, %27 ], [ %66, %65 ]
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 41
  %47 = icmp ne i64 %43, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %65

49:                                               ; preds = %42, %62
  %50 = phi i64 [ %64, %62 ], [ %43, %42 ]
  %51 = add i64 %50, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 40
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %43
  store i32 0, i32* %61, align 4, !tbaa !5
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %65

62:                                               ; preds = %49, %56
  %63 = icmp sgt i64 %50, 1
  %64 = add nsw i64 %50, -1
  br i1 %63, label %49, label %65, !llvm.loop !10

65:                                               ; preds = %62, %42, %60
  %66 = add nuw nsw i64 %43, 1
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %68, label %42, !llvm.loop !12

68:                                               ; preds = %65, %6, %26
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %81, %72 ], [ 0, %68 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 63, i32 32
  %78 = icmp eq i32 %75, -1
  %79 = select i1 %78, i32 36, i32 %77
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %73, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %72, label %85, !llvm.loop !13

85:                                               ; preds = %72, %68
  %86 = call i32 @putchar(i32 10)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %6, label %89, !llvm.loop !14

89:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

90:                                               ; preds = %38
  br label %91

91:                                               ; preds = %90, %38
  %92 = phi i32 [ 1, %90 ], [ -1, %38 ]
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %39
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %38
  %95 = add nuw nsw i64 %30, 2
  %96 = add i64 %31, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %16, label %29, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
