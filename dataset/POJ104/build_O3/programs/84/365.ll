; ModuleID = 'source-C-CXX/84/365.c'
source_filename = "source-C-CXX/84/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x [21 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 630, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %70

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %23
  br i1 %11, label %31, label %70

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %25 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %22, label %23, !llvm.loop !11

31:                                               ; preds = %22, %56
  %32 = phi i64 [ %66, %56 ], [ 0, %22 ]
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %54, %38 ]
  %40 = phi i32 [ 1, %36 ], [ %53, %38 ]
  %41 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %3, i64 0, i64 %32, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  %45 = add i8 %42, -97
  %46 = icmp ult i8 %45, 26
  %47 = or i1 %44, %46
  %48 = add i8 %42, -65
  %49 = icmp ult i8 %48, 26
  %50 = select i1 %47, i1 true, i1 %49
  %51 = icmp eq i8 %42, 95
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, i32 %40, i32 0
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %38, !llvm.loop !13

56:                                               ; preds = %38, %31
  %57 = phi i32 [ 1, %31 ], [ %53, %38 ]
  %58 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %3, i64 0, i64 %32, i64 0
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = add i8 %59, -48
  %61 = icmp ugt i8 %60, 9
  %62 = icmp eq i32 %57, 1
  %63 = select i1 %61, i1 %62, i1 false
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) %64)
  %66 = add nuw nsw i64 %32, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %31, label %70, !llvm.loop !14

70:                                               ; preds = %56, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 630, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan([21 x i8]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %24, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %23, %8 ]
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %0, i64 %4, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !12
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  %15 = add i8 %12, -97
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %14, %16
  %18 = add i8 %12, -65
  %19 = icmp ult i8 %18, 26
  %20 = select i1 %17, i1 true, i1 %19
  %21 = icmp eq i8 %12, 95
  %22 = select i1 %20, i1 true, i1 %21
  %23 = select i1 %22, i32 %10, i32 0
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %7
  br i1 %25, label %26, label %8, !llvm.loop !13

26:                                               ; preds = %8, %3
  %27 = phi i32 [ 1, %3 ], [ %23, %8 ]
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %0, i64 %4, i64 0
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  %32 = select i1 %31, i32 0, i32 %27
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
