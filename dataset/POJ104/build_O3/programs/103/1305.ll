; ModuleID = 'source-C-CXX/103/1305.c'
source_filename = "source-C-CXX/103/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  %7 = load i32, i32* @la, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %8, %6 ], [ %13, %9 ]
  %11 = phi i32 [ %4, %6 ], [ %15, %9 ]
  %12 = and i32 %11, 1
  %13 = add nsw i64 %10, 1
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %10
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = lshr i32 %11, 1
  %16 = icmp ult i32 %11, 2
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = trunc i64 %13 to i32
  store i32 %18, i32* @la, align 4, !tbaa !5
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @lb, align 4, !tbaa !5
  br i1 %22, label %24, label %36

24:                                               ; preds = %19
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %25, %24 ], [ %30, %26 ]
  %28 = phi i32 [ %21, %24 ], [ %32, %26 ]
  %29 = and i32 %28, 1
  %30 = add nsw i64 %27, 1
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %27
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = lshr i32 %28, 1
  %33 = icmp ult i32 %28, 2
  br i1 %33, label %34, label %26, !llvm.loop !11

34:                                               ; preds = %26
  %35 = trunc i64 %30 to i32
  store i32 %35, i32* @lb, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %19, %34
  %37 = phi i32 [ %35, %34 ], [ %23, %19 ]
  %38 = load i32, i32* @la, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  %40 = icmp sgt i32 %37, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = zext i32 %38 to i64
  %44 = zext i32 %37 to i64
  br label %45

45:                                               ; preds = %42, %60
  %46 = phi i64 [ %44, %42 ], [ %67, %60 ]
  %47 = phi i64 [ %43, %42 ], [ %66, %60 ]
  %48 = phi i32 [ %38, %42 ], [ %52, %60 ]
  %49 = phi i32 [ %37, %42 ], [ %51, %60 ]
  %50 = phi i32 [ 0, %42 ], [ %62, %60 ]
  %51 = add nsw i32 %49, -1
  %52 = add nsw i32 %48, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %45
  %61 = shl nsw i32 %50, 1
  %62 = add nsw i32 %55, %61
  %63 = icmp sgt i64 %47, 1
  %64 = icmp sgt i64 %46, 1
  %65 = select i1 %63, i1 %64, i1 false
  %66 = add nsw i64 %47, -1
  %67 = add nsw i64 %46, -1
  br i1 %65, label %45, label %68, !llvm.loop !12

68:                                               ; preds = %45, %60, %36
  %69 = phi i32 [ 0, %36 ], [ %62, %60 ], [ %50, %45 ]
  store i32 %69, i32* %1, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
