; ModuleID = 'source-C-CXX/67/117.c'
source_filename = "source-C-CXX/67/117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@stack = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @makechart(i32 %0) local_unnamed_addr #1 {
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @stack, i64 0, i64 0), i8 1, i64 %3, i1 false)
  store i8 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @stack, i64 0, i64 1), align 1, !tbaa !5
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %27
  %8 = phi i64 [ 2, %5 ], [ %28, %27 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = trunc i64 %8 to i32
  %13 = shl i32 %12, 1
  %14 = icmp sgt i32 %13, %0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 2, %16 ], [ %23, %18 ]
  %20 = phi i32 [ %13, %16 ], [ %25, %18 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = trunc i64 %23 to i32
  %25 = mul nsw i32 %24, %17
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %27, label %18, !llvm.loop !8

27:                                               ; preds = %18, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %30, label %7, !llvm.loop !10

30:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @stack, i64 0, i64 0), i8 1, i64 %6, i1 false) #6
  store i8 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @stack, i64 0, i64 1), align 1, !tbaa !5
  %7 = icmp sgt i32 %4, 2
  br i1 %7, label %8, label %63

8:                                                ; preds = %0
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %28, %8
  %11 = phi i64 [ 2, %8 ], [ %29, %28 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = trunc i64 %11 to i32
  %16 = shl i32 %15, 1
  %17 = icmp sgt i32 %16, %4
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %24, %19 ], [ 2, %10 ]
  %21 = phi i32 [ %26, %19 ], [ %16, %10 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %25, %15
  %27 = icmp sgt i32 %26, %4
  br i1 %27, label %28, label %19, !llvm.loop !8

28:                                               ; preds = %19, %10
  %29 = add nuw nsw i64 %11, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %31, label %10, !llvm.loop !10

31:                                               ; preds = %28
  %32 = icmp slt i32 %4, 6
  br i1 %32, label %63, label %33

33:                                               ; preds = %31, %57
  %34 = phi i32 [ %58, %57 ], [ %4, %31 ]
  %35 = phi i64 [ %59, %57 ], [ 6, %31 ]
  %36 = phi i32 [ %62, %57 ], [ 4, %31 ]
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %33, %54
  %39 = phi i64 [ 2, %33 ], [ %55, %54 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = sub nsw i64 %35, %39
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = trunc i64 %39 to i32
  %50 = trunc i64 %44 to i32
  %51 = trunc i64 %35 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %49, i32 %50)
  %53 = load i32, i32* %1, align 4, !tbaa !11
  br label %57

54:                                               ; preds = %38, %43
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %57, label %38, !llvm.loop !13

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %53, %48 ], [ %34, %54 ]
  %59 = add nuw i64 %35, 2
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %58, %60
  %62 = add i32 %36, 1
  br i1 %61, label %63, label %33, !llvm.loop !14

63:                                               ; preds = %57, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
