; ModuleID = 'source-C-CXX/38/31.c'
source_filename = "source-C-CXX/38/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@student = dso_local global [120 x %struct.info] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @ysj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ 0, %10 ], [ 8000, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @wsj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ 0, %10 ], [ 4000, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cjj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 90
  %6 = select i1 %5, i32 2000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @xbj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 4
  %8 = load i8, i8* %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 89
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ 0, %10 ], [ 1000, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @bjj(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !11
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %2, i32 3
  %8 = load i8, i8* %7, align 4, !tbaa !13
  %9 = icmp eq i8 %8, 89
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi i32 [ 0, %10 ], [ 850, %6 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %0, %51
  %9 = phi i64 [ %60, %51 ], [ 0, %0 ]
  %10 = phi i32 [ %55, %51 ], [ 0, %0 ]
  %11 = phi i32 [ %59, %51 ], [ 0, %0 ]
  %12 = phi i32 [ %58, %51 ], [ undef, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %14 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %9, i32 2
  %17 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %9, i32 3
  %18 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %9, i32 4
  %19 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %9, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %2, i8* nonnull %17, i8* nonnull %3, i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = load i32, i32* %19, align 8, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %8
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi i32 [ 0, %26 ], [ 8000, %23 ]
  %29 = icmp sgt i32 %21, 85
  %30 = load i32, i32* %16, align 8, !tbaa !11
  br i1 %29, label %31, label %40

31:                                               ; preds = %27
  %32 = icmp sgt i32 %30, 80
  %33 = icmp sgt i32 %21, 90
  %34 = select i1 %33, i32 6000, i32 4000
  %35 = select i1 %33, i32 2000, i32 0
  %36 = select i1 %32, i32 %34, i32 %35
  %37 = add nuw nsw i32 %28, %36
  %38 = load i8, i8* %18, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %42, label %40

40:                                               ; preds = %27, %31
  %41 = phi i32 [ %37, %31 ], [ %28, %27 ]
  br label %42

42:                                               ; preds = %31, %40
  %43 = phi i32 [ %41, %40 ], [ %37, %31 ]
  %44 = phi i32 [ 0, %40 ], [ 1000, %31 ]
  %45 = add nuw nsw i32 %44, %43
  %46 = icmp sgt i32 %30, 80
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i8, i8* %17, align 4, !tbaa !13
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %47, %50
  %52 = phi i32 [ 0, %50 ], [ 850, %47 ]
  %53 = add nuw nsw i32 %45, %52
  %54 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %9, i32 6
  store i32 %53, i32* %54, align 4, !tbaa !14
  %55 = add nsw i32 %53, %10
  %56 = icmp ugt i32 %53, %11
  %57 = trunc i64 %9 to i32
  %58 = select i1 %56, i32 %57, i32 %12
  %59 = select i1 %56, i32 %53, i32 %11
  %60 = add nuw nsw i64 %9, 1
  %61 = load i32, i32* %1, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %8, label %64, !llvm.loop !16

64:                                               ; preds = %51
  %65 = sext i32 %58 to i64
  br label %66

66:                                               ; preds = %64, %0
  %67 = phi i64 [ 0, %0 ], [ %65, %64 ]
  %68 = phi i32 [ 0, %0 ], [ %59, %64 ]
  %69 = phi i32 [ 0, %0 ], [ %55, %64 ]
  %70 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %67, i32 0, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %70, i32 %68, i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"info", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !7, i64 29}
!13 = !{!6, !7, i64 28}
!14 = !{!6, !9, i64 36}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
