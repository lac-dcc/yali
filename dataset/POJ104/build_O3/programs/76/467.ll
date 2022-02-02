; ModuleID = 'source-C-CXX/76/467.c'
source_filename = "source-C-CXX/76/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global i32 0, align 4
@c1 = dso_local local_unnamed_addr global i8 0, align 1
@num = dso_local local_unnamed_addr global i32 0, align 4
@c2 = dso_local local_unnamed_addr global i8 0, align 1
@s = dso_local local_unnamed_addr global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = load i8, i8* %2, align 16, !tbaa !5
  store i8 %4, i8* @c1, align 1, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #9
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @num, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %61

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %17, %9
  br i1 %11, label %19, label %12, !llvm.loop !10

12:                                               ; preds = %8, %10
  %13 = phi i64 [ 1, %8 ], [ %17, %10 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %4
  %17 = add nuw nsw i64 %13, 1
  br i1 %16, label %10, label %18

18:                                               ; preds = %12
  store i8 %15, i8* @c2, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %10, %18
  %20 = load i8, i8* @c2, align 1
  %21 = shl i64 %5, 32
  %22 = ashr exact i64 %21, 32
  br i1 %7, label %23, label %61

23:                                               ; preds = %19
  %24 = add i64 %21, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 1)
  br label %27

27:                                               ; preds = %55, %23
  %28 = phi i64 [ 0, %23 ], [ %56, %55 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %4
  br i1 %31, label %32, label %52

32:                                               ; preds = %27, %40
  %33 = phi i64 [ %34, %40 ], [ %28, %27 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp slt i64 %34, %22
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %4
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = icmp eq i8 %38, %20
  br i1 %41, label %42, label %32, !llvm.loop !12

42:                                               ; preds = %40
  %43 = trunc i64 %34 to i32
  %44 = and i64 %34, 4294967295
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i32, i32* @k, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %47, i64 0
  %49 = trunc i64 %28 to i32
  store i32 %49, i32* %48, align 8, !tbaa !8
  %50 = add nsw i32 %46, 1
  store i32 %50, i32* @k, align 4, !tbaa !8
  %51 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %47, i64 1
  store i32 %43, i32* %51, align 4, !tbaa !8
  store i8 32, i8* %29, align 1, !tbaa !5
  store i8 32, i8* %45, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %32, %36, %42, %27
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %57, label %55

55:                                               ; preds = %52, %57
  %56 = phi i64 [ %53, %52 ], [ 0, %57 ]
  br label %27, !llvm.loop !13

57:                                               ; preds = %52
  %58 = load i32, i32* @k, align 4, !tbaa !8
  %59 = shl nsw i32 %58, 1
  %60 = icmp slt i32 %59, %6
  br i1 %60, label %55, label %66

61:                                               ; preds = %0, %19
  %62 = load i32, i32* @k, align 4, !tbaa !8
  %63 = shl nsw i32 %62, 1
  %64 = icmp slt i32 %63, %6
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %65
  br label %65

66:                                               ; preds = %57, %61
  %67 = phi i32 [ %62, %61 ], [ %58, %57 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %66, %96
  %70 = phi i32 [ %72, %96 ], [ %67, %66 ]
  %71 = phi i32 [ %97, %96 ], [ 0, %66 ]
  %72 = add i32 %70, -1
  %73 = xor i32 %71, -1
  %74 = add i32 %67, %73
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %69
  %77 = zext i32 %72 to i64
  %78 = load i32, i32* getelementptr inbounds ([1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 0, i64 1), align 4, !tbaa !8
  br label %80

79:                                               ; preds = %96
  br i1 %68, label %99, label %110

80:                                               ; preds = %76, %93
  %81 = phi i32 [ %78, %76 ], [ %94, %93 ]
  %82 = phi i64 [ 0, %76 ], [ %83, %93 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %83, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %82, i64 1
  store i32 %81, i32* %84, align 4, !tbaa !8
  store i32 %85, i32* %88, align 4, !tbaa !8
  %89 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %83, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %82, i64 0
  %92 = load i32, i32* %91, align 8, !tbaa !8
  store i32 %92, i32* %89, align 8, !tbaa !8
  store i32 %90, i32* %91, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %80, %87
  %94 = phi i32 [ %85, %80 ], [ %81, %87 ]
  %95 = icmp eq i64 %83, %77
  br i1 %95, label %96, label %80, !llvm.loop !14

96:                                               ; preds = %93, %69
  %97 = add nuw nsw i32 %71, 1
  %98 = icmp eq i32 %97, %67
  br i1 %98, label %79, label %69, !llvm.loop !15

99:                                               ; preds = %79, %99
  %100 = phi i64 [ %106, %99 ], [ 0, %79 ]
  %101 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !8
  %103 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %100, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %102, i32 %104)
  %106 = add nuw nsw i64 %100, 1
  %107 = load i32, i32* @k, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %99, label %110, !llvm.loop !16

110:                                              ; preds = %99, %66, %79
  %111 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @num, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %49, %1
  %4 = phi i32 [ %50, %49 ], [ %2, %1 ]
  %5 = phi i32 [ %51, %49 ], [ %2, %1 ]
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = load i8, i8* @c1, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %7, %42
  %10 = phi i32 [ %4, %7 ], [ %43, %42 ]
  %11 = phi i8 [ %8, %7 ], [ %44, %42 ]
  %12 = phi i64 [ 0, %7 ], [ %45, %42 ]
  %13 = phi i32 [ %5, %7 ], [ %43, %42 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %11
  br i1 %16, label %17, label %42

17:                                               ; preds = %9
  %18 = load i8, i8* @c2, align 1
  %19 = sext i32 %13 to i64
  br label %20

20:                                               ; preds = %17, %28
  %21 = phi i64 [ %12, %17 ], [ %22, %28 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp slt i64 %22, %19
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %11
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = icmp eq i8 %26, %18
  br i1 %29, label %30, label %20, !llvm.loop !12

30:                                               ; preds = %28
  %31 = trunc i64 %22 to i32
  %32 = and i64 %22, 4294967295
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i32, i32* @k, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %35, i64 0
  %37 = trunc i64 %12 to i32
  store i32 %37, i32* %36, align 8, !tbaa !8
  %38 = add nsw i32 %34, 1
  store i32 %38, i32* @k, align 4, !tbaa !8
  %39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %35, i64 1
  store i32 %31, i32* %39, align 4, !tbaa !8
  store i8 32, i8* %14, align 1, !tbaa !5
  store i8 32, i8* %33, align 1, !tbaa !5
  %40 = load i8, i8* @c1, align 1, !tbaa !5
  %41 = load i32, i32* @num, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %24, %20, %9, %30
  %43 = phi i32 [ %10, %9 ], [ %41, %30 ], [ %10, %20 ], [ %10, %24 ]
  %44 = phi i8 [ %11, %9 ], [ %40, %30 ], [ %11, %20 ], [ %11, %24 ]
  %45 = add nuw nsw i64 %12, 1
  %46 = add nsw i32 %43, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %9, label %49, !llvm.loop !13

49:                                               ; preds = %42, %3
  %50 = phi i32 [ %4, %3 ], [ %43, %42 ]
  %51 = phi i32 [ %5, %3 ], [ %43, %42 ]
  %52 = load i32, i32* @k, align 4, !tbaa !8
  %53 = shl nsw i32 %52, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %3, label %55

55:                                               ; preds = %49
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
