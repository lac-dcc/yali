; ModuleID = 'source-C-CXX/78/2966.c'
source_filename = "source-C-CXX/78/2966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@flag = dso_local local_unnamed_addr global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @inc(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 1
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 1, i32 %2
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @m, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %72

7:                                                ; preds = %0, %63
  %8 = phi i32 [ %69, %63 ], [ %4, %0 ]
  %9 = phi i32 [ %67, %63 ], [ %2, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) bitcast ([400 x i32]* @flag to i8*), i8 0, i64 1600, i1 false)
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %11, %39
  %14 = phi i32 [ %36, %39 ], [ 0, %11 ]
  %15 = phi i32 [ %42, %39 ], [ %9, %11 ]
  br label %16

16:                                               ; preds = %13, %35
  %17 = phi i32 [ 0, %13 ], [ %37, %35 ]
  %18 = phi i32 [ %14, %13 ], [ %36, %35 ]
  %19 = add nsw i32 %18, 1
  %20 = icmp eq i32 %9, %18
  %21 = select i1 %20, i32 1, i32 %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %30, %26 ], [ %21, %16 ]
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %9, %27
  %30 = select i1 %29, i32 1, i32 %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !9

35:                                               ; preds = %26, %16
  %36 = phi i32 [ %21, %16 ], [ %30, %26 ]
  %37 = add nuw nsw i32 %17, 1
  %38 = icmp eq i32 %37, %8
  br i1 %38, label %39, label %16, !llvm.loop !11

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %15, -1
  %43 = icmp sgt i32 %15, 2
  br i1 %43, label %13, label %45, !llvm.loop !12

44:                                               ; preds = %11
  store i32 1, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @flag, i64 0, i64 0), align 16, !tbaa !5
  br label %45

45:                                               ; preds = %39, %44, %7
  %46 = phi i32 [ 0, %7 ], [ 0, %44 ], [ %36, %39 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %9, %46
  %49 = select i1 %48, i32 1, i32 %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45, %54
  %55 = phi i32 [ %58, %54 ], [ %49, %45 ]
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %9, %55
  %58 = select i1 %57, i32 1, i32 %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* @flag, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %54, !llvm.loop !13

63:                                               ; preds = %54, %45
  %64 = phi i32 [ %49, %45 ], [ %58, %54 ]
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @m, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %7, label %72, !llvm.loop !14

72:                                               ; preds = %63, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
