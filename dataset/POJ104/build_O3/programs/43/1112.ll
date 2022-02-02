; ModuleID = 'source-C-CXX/43/1112.c'
source_filename = "source-C-CXX/43/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #5
  %4 = icmp slt i32 %0, 10
  %5 = srem i32 %0, 10
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %4, %6
  br i1 %7, label %81, label %17

8:                                                ; preds = %32
  %9 = icmp sgt i32 %34, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %8
  %11 = zext i32 %34 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %39

17:                                               ; preds = %1, %32
  %18 = phi i32 [ %36, %32 ], [ %5, %1 ]
  %19 = phi i32 [ %34, %32 ], [ 0, %1 ]
  %20 = phi i32 [ %33, %32 ], [ 0, %1 ]
  %21 = phi i32 [ %22, %32 ], [ %0, %1 ]
  %22 = sdiv i32 %21, 10
  %23 = icmp eq i32 %20, 0
  %24 = icmp ne i32 %18, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp eq i32 %20, 1
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = add nsw i32 %19, 1
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %30
  store i32 %18, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %17, %28
  %33 = phi i32 [ 1, %28 ], [ 0, %17 ]
  %34 = phi i32 [ %29, %28 ], [ %19, %17 ]
  %35 = icmp slt i32 %21, 100
  %36 = srem i32 %22, 10
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  br i1 %38, label %8, label %17, !llvm.loop !9

39:                                               ; preds = %39, %15
  %40 = phi i64 [ 0, %15 ], [ %62, %39 ]
  %41 = phi i32 [ 0, %15 ], [ %61, %39 ]
  %42 = phi i64 [ %16, %15 ], [ %63, %39 ]
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = or i64 %40, 1
  %48 = mul nsw i32 %46, 10
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = or i64 %40, 2
  %53 = mul nsw i32 %51, 10
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = or i64 %40, 3
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = add nuw nsw i64 %40, 4
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !11

65:                                               ; preds = %39, %10
  %66 = phi i32 [ undef, %10 ], [ %61, %39 ]
  %67 = phi i64 [ 0, %10 ], [ %62, %39 ]
  %68 = phi i32 [ 0, %10 ], [ %61, %39 ]
  %69 = icmp eq i64 %13, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %78, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %77, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %79, %70 ], [ %13, %65 ]
  %74 = mul nsw i32 %72, 10
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !12

81:                                               ; preds = %65, %70, %1, %8
  %82 = phi i32 [ 0, %8 ], [ 0, %1 ], [ %66, %65 ], [ %77, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #5
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [11 x i32]* %1 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %98

7:                                                ; preds = %0, %93
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = sub nsw i32 0, %8
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = call i32 @putchar(i32 45)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i32 [ %13, %10 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #5
  %16 = icmp slt i32 %15, 10
  %17 = srem i32 %15, 10
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %16, %18
  br i1 %19, label %93, label %29

20:                                               ; preds = %44
  %21 = icmp sgt i32 %46, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %20
  %23 = zext i32 %46 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %77, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %51

29:                                               ; preds = %14, %44
  %30 = phi i32 [ %48, %44 ], [ %17, %14 ]
  %31 = phi i32 [ %46, %44 ], [ 0, %14 ]
  %32 = phi i32 [ %45, %44 ], [ 0, %14 ]
  %33 = phi i32 [ %34, %44 ], [ %15, %14 ]
  %34 = sdiv i32 %33, 10
  %35 = icmp eq i32 %32, 0
  %36 = icmp ne i32 %30, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp eq i32 %32, 1
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = add nsw i32 %31, 1
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %42
  store i32 %30, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %29
  %45 = phi i32 [ 1, %40 ], [ 0, %29 ]
  %46 = phi i32 [ %41, %40 ], [ %31, %29 ]
  %47 = icmp slt i32 %33, 100
  %48 = srem i32 %34, 10
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %47, %49
  br i1 %50, label %20, label %29, !llvm.loop !9

51:                                               ; preds = %51, %27
  %52 = phi i64 [ 0, %27 ], [ %74, %51 ]
  %53 = phi i32 [ 0, %27 ], [ %73, %51 ]
  %54 = phi i64 [ %28, %27 ], [ %75, %51 ]
  %55 = mul nsw i32 %53, 10
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = or i64 %52, 1
  %60 = mul nsw i32 %58, 10
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = or i64 %52, 2
  %65 = mul nsw i32 %63, 10
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = or i64 %52, 3
  %70 = mul nsw i32 %68, 10
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = add nuw nsw i64 %52, 4
  %75 = add i64 %54, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %51, !llvm.loop !11

77:                                               ; preds = %51, %22
  %78 = phi i32 [ undef, %22 ], [ %73, %51 ]
  %79 = phi i64 [ 0, %22 ], [ %74, %51 ]
  %80 = phi i32 [ 0, %22 ], [ %73, %51 ]
  %81 = icmp eq i64 %25, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %90, %82 ], [ %79, %77 ]
  %84 = phi i32 [ %89, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %91, %82 ], [ %25, %77 ]
  %86 = mul nsw i32 %84, 10
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = add nuw nsw i64 %83, 1
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %82, !llvm.loop !14

93:                                               ; preds = %77, %82, %14, %20
  %94 = phi i32 [ 0, %20 ], [ 0, %14 ], [ %78, %77 ], [ %89, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %7, label %98, !llvm.loop !15

98:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
