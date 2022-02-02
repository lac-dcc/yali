; ModuleID = 'source-C-CXX/57/719.c'
source_filename = "source-C-CXX/57/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check() local_unnamed_addr #0 {
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %2 = add i8 %1, -65
  %3 = icmp ugt i8 %2, 25
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = add i8 %1, -97
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %1, 95
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %33

9:                                                ; preds = %4, %0
  %10 = load i32, i32* @l, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %30, %12
  %15 = phi i8 [ %1, %12 ], [ %32, %30 ]
  %16 = phi i64 [ 0, %12 ], [ %28, %30 ]
  %17 = add i8 %15, -65
  %18 = icmp ugt i8 %17, 25
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = add i8 %15, -97
  %21 = icmp ugt i8 %20, 25
  %22 = icmp ne i8 %15, 95
  %23 = and i1 %22, %21
  %24 = add i8 %15, -48
  %25 = icmp ugt i8 %24, 9
  %26 = and i1 %23, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %19, %14
  %28 = add nuw nsw i64 %16, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %33, label %30, !llvm.loop !10

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %14

33:                                               ; preds = %27, %19, %9, %4
  %34 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 1, %27 ], [ 0, %19 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %64, label %6

6:                                                ; preds = %0, %58
  %7 = phi i32 [ %61, %58 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), i8 0, i64 100, i1 false)
  store i32 0, i32* @l, align 4, !tbaa !8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0))
  %9 = load i32, i32* @l, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %25, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %20, %14 ], [ %9, %6 ]
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @l, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i32, i32* @l, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %14, !llvm.loop !12

25:                                               ; preds = %14, %6
  %26 = phi i32 [ %9, %6 ], [ %20, %14 ]
  %27 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  %28 = add i8 %27, -65
  %29 = icmp ugt i8 %28, 25
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %27, 95
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %58

35:                                               ; preds = %30, %25
  %36 = icmp sgt i32 %26, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = zext i32 %26 to i64
  br label %39

39:                                               ; preds = %55, %37
  %40 = phi i8 [ %27, %37 ], [ %57, %55 ]
  %41 = phi i64 [ 0, %37 ], [ %53, %55 ]
  %42 = add i8 %40, -65
  %43 = icmp ugt i8 %42, 25
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = add i8 %40, -97
  %46 = icmp ugt i8 %45, 25
  %47 = icmp ne i8 %40, 95
  %48 = and i1 %47, %46
  %49 = add i8 %40, -48
  %50 = icmp ugt i8 %49, 9
  %51 = and i1 %50, %48
  br i1 %51, label %58, label %52

52:                                               ; preds = %44, %39
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %58, label %55, !llvm.loop !10

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %39

58:                                               ; preds = %44, %52, %30, %35
  %59 = phi i32 [ 0, %30 ], [ 1, %35 ], [ 0, %44 ], [ 1, %52 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i32 %7, 1
  %62 = load i32, i32* %1, align 4, !tbaa !8
  %63 = icmp slt i32 %7, %62
  br i1 %63, label %6, label %64, !llvm.loop !13

64:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
