; ModuleID = 'source-C-CXX/73/342.c'
source_filename = "source-C-CXX/73/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = fadd double %2, 1.000000e-01
  %4 = tail call double @sqrt(double %3) #6
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %12

9:                                                ; preds = %12
  %10 = icmp sgt i64 %13, 2
  %11 = add nsw i64 %13, -1
  br i1 %10, label %12, label %16, !llvm.loop !5

12:                                               ; preds = %7, %9
  %13 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %14 = srem i64 %0, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %9

16:                                               ; preds = %12, %9, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %12 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %33, label %11

5:                                                ; preds = %11
  %6 = trunc i64 %16 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  %10 = add nsw i64 %9, -1
  br label %24

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %1 ]
  %13 = phi i64 [ %18, %11 ], [ %0, %1 ]
  %14 = srem i64 %13, 10
  %15 = trunc i64 %14 to i32
  %16 = add nuw i64 %12, 1
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  store i32 %15, i32* %17, align 4, !tbaa !7
  %18 = sdiv i64 %13, 10
  %19 = add i64 %13, 9
  %20 = icmp ult i64 %19, 19
  br i1 %20, label %5, label %11, !llvm.loop !11

21:                                               ; preds = %24
  %22 = add nsw i64 %26, -1
  %23 = icmp slt i64 %32, %22
  br i1 %23, label %24, label %33, !llvm.loop !12

24:                                               ; preds = %8, %21
  %25 = phi i64 [ 0, %8 ], [ %32, %21 ]
  %26 = phi i64 [ %10, %8 ], [ %22, %21 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp eq i32 %28, %30
  %32 = add nuw nsw i64 %25, 1
  br i1 %31, label %21, label %33

33:                                               ; preds = %24, %21, %1, %5
  %34 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %21 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6
  ret i32 %34
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  %7 = load i64, i64* %2, align 8, !tbaa !13
  %8 = bitcast [10 x i32]* %1 to i8*
  %9 = load i64, i64* %3, align 8, !tbaa !13
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %72, label %11

11:                                               ; preds = %0, %65
  %12 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %13 = phi i64 [ %67, %65 ], [ %7, %0 ]
  %14 = sitofp i64 %13 to double
  %15 = fadd double %14, 1.000000e-01
  %16 = call double @sqrt(double %15) #6
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = zext i32 %17 to i64
  br label %24

21:                                               ; preds = %24
  %22 = icmp sgt i64 %25, 2
  %23 = add nsw i64 %25, -1
  br i1 %22, label %24, label %28, !llvm.loop !5

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %26 = srem i64 %13, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %65, label %21

28:                                               ; preds = %21, %11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %59, label %36

30:                                               ; preds = %36
  %31 = trunc i64 %41 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = and i64 %41, 4294967295
  %35 = add nsw i64 %34, -1
  br label %49

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %28 ]
  %38 = phi i64 [ %43, %36 ], [ %13, %28 ]
  %39 = srem i64 %38, 10
  %40 = trunc i64 %39 to i32
  %41 = add nuw i64 %37, 1
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %37
  store i32 %40, i32* %42, align 4, !tbaa !7
  %43 = sdiv i64 %38, 10
  %44 = add i64 %38, 9
  %45 = icmp ult i64 %44, 19
  br i1 %45, label %30, label %36, !llvm.loop !11

46:                                               ; preds = %49
  %47 = add nsw i64 %51, -1
  %48 = icmp slt i64 %57, %47
  br i1 %48, label %49, label %59, !llvm.loop !12

49:                                               ; preds = %46, %33
  %50 = phi i64 [ 0, %33 ], [ %57, %46 ]
  %51 = phi i64 [ %35, %33 ], [ %47, %46 ]
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp eq i32 %53, %55
  %57 = add nuw nsw i64 %50, 1
  br i1 %56, label %46, label %58

58:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  br label %65

59:                                               ; preds = %46, %30, %28
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  %60 = icmp eq i64 %12, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 44)
  br label %63

63:                                               ; preds = %59, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %13)
  br label %65

65:                                               ; preds = %24, %58, %63
  %66 = phi i64 [ 1, %63 ], [ %12, %58 ], [ %12, %24 ]
  %67 = add nsw i64 %13, 1
  %68 = load i64, i64* %3, align 8, !tbaa !13
  %69 = icmp slt i64 %13, %68
  br i1 %69, label %11, label %70, !llvm.loop !15

70:                                               ; preds = %65
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %0, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = distinct !{!15, !6}
