; ModuleID = 'source-C-CXX/73/889.c'
source_filename = "source-C-CXX/73/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %4
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %34, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %16 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  br label %22

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10, !llvm.loop !11

19:                                               ; preds = %22
  %20 = add nuw nsw i32 %24, 1
  %21 = icmp eq i64 %33, %9
  br i1 %21, label %34, label %22, !llvm.loop !12

22:                                               ; preds = %8, %19
  %23 = phi i64 [ 0, %8 ], [ %33, %19 ]
  %24 = phi i32 [ 0, %8 ], [ %20, %19 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = xor i32 %24, -1
  %28 = add nsw i32 %6, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %26, %31
  %33 = add nuw nsw i64 %23, 1
  br i1 %32, label %19, label %34

34:                                               ; preds = %22, %19, %1, %5
  %35 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %19 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #7
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [20 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %70, label %11

11:                                               ; preds = %0, %63
  %12 = phi i32 [ %64, %63 ], [ 1, %0 ]
  %13 = phi i32 [ %65, %63 ], [ %7, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #7
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %25, label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %16
  br i1 %20, label %25, label %21, !llvm.loop !5

21:                                               ; preds = %11, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %11 ]
  %23 = srem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %63, label %18

25:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false) #7
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %57, label %32

27:                                               ; preds = %32
  %28 = trunc i64 %38 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = and i64 %38, 4294967295
  br label %44

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %25 ]
  %34 = phi i32 [ %37, %32 ], [ %13, %25 ]
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !7
  %37 = sdiv i32 %34, 10
  %38 = add nuw i64 %33, 1
  %39 = add i32 %34, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %27, label %32, !llvm.loop !11

41:                                               ; preds = %44
  %42 = add nuw nsw i32 %46, 1
  %43 = icmp eq i64 %55, %31
  br i1 %43, label %57, label %44, !llvm.loop !12

44:                                               ; preds = %41, %30
  %45 = phi i64 [ 0, %30 ], [ %55, %41 ]
  %46 = phi i32 [ 0, %30 ], [ %42, %41 ]
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = xor i32 %46, -1
  %50 = add nsw i32 %49, %28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp eq i32 %48, %53
  %55 = add nuw nsw i64 %45, 1
  br i1 %54, label %41, label %56

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #7
  br label %63

57:                                               ; preds = %41, %27, %25
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #7
  %58 = icmp eq i32 %12, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 44)
  br label %61

61:                                               ; preds = %59, %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %63

63:                                               ; preds = %21, %56, %61
  %64 = phi i32 [ 0, %61 ], [ %12, %56 ], [ %12, %21 ]
  %65 = add nsw i32 %13, 1
  %66 = load i32, i32* %3, align 4, !tbaa !7
  %67 = icmp slt i32 %13, %66
  br i1 %67, label %11, label %68, !llvm.loop !13

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %0, %68
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !6}
