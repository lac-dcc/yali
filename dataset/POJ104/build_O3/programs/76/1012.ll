; ModuleID = 'source-C-CXX/76/1012.c'
source_filename = "source-C-CXX/76/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i8* nocapture %1, i8* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i8, i8* @e, align 1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %7, %33
  %10 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, %5
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = trunc i64 %10 to i8
  store i8 %17, i8* %2, align 1, !tbaa !5
  %18 = load i8, i8* @d, align 1
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %14, %30
  %21 = phi i32 [ %31, %30 ], [ %19, %14 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %18
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = trunc i32 %21 to i8
  store i8 %29, i8* %1, align 1, !tbaa !5
  br label %36

30:                                               ; preds = %20
  %31 = add nsw i32 %21, -1
  %32 = icmp sgt i32 %21, 0
  br i1 %32, label %20, label %36, !llvm.loop !8

33:                                               ; preds = %9
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %9, !llvm.loop !10

36:                                               ; preds = %33, %30, %4, %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %13
  %8 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %18, label %7, !llvm.loop !11

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %17, %16 ], [ 100, %13 ]
  %20 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %20, i8* @d, align 1, !tbaa !5
  %21 = add nsw i32 %19, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* @e, align 1, !tbaa !5
  %25 = lshr i32 %19, 1
  %26 = zext i32 %19 to i64
  %27 = icmp ult i32 %19, 2
  br i1 %27, label %80, label %28

28:                                               ; preds = %18
  %29 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  br label %34

30:                                               ; preds = %64
  br i1 %27, label %80, label %31

31:                                               ; preds = %30
  %32 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  %33 = zext i32 %32 to i64
  br label %69

34:                                               ; preds = %28, %64
  %35 = phi i32 [ %65, %64 ], [ 0, %28 ]
  %36 = phi i8* [ %66, %64 ], [ %5, %28 ]
  %37 = phi i8* [ %67, %64 ], [ %6, %28 ]
  br label %38

38:                                               ; preds = %61, %34
  %39 = phi i64 [ 0, %34 ], [ %62, %61 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %24
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967295
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = trunc i64 %39 to i8
  store i8 %46, i8* %37, align 1, !tbaa !5
  %47 = trunc i64 %39 to i32
  br label %48

48:                                               ; preds = %58, %43
  %49 = phi i32 [ %59, %58 ], [ %47, %43 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %20
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = trunc i32 %49 to i8
  store i8 %57, i8* %36, align 1, !tbaa !5
  br label %64

58:                                               ; preds = %48
  %59 = add nsw i32 %49, -1
  %60 = icmp sgt i32 %49, 0
  br i1 %60, label %48, label %64, !llvm.loop !8

61:                                               ; preds = %38
  %62 = add nuw nsw i64 %39, 1
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %64, label %38, !llvm.loop !10

64:                                               ; preds = %61, %58, %54
  %65 = add nuw nsw i32 %35, 1
  %66 = getelementptr inbounds i8, i8* %36, i64 1
  %67 = getelementptr inbounds i8, i8* %37, i64 1
  %68 = icmp eq i32 %65, %29
  br i1 %68, label %30, label %34, !llvm.loop !12

69:                                               ; preds = %31, %69
  %70 = phi i64 [ 0, %31 ], [ %78, %69 ]
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %76)
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %33
  br i1 %79, label %80, label %69, !llvm.loop !13

80:                                               ; preds = %69, %18, %30
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
