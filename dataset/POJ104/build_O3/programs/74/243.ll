; ModuleID = 'source-C-CXX/74/243.c'
source_filename = "source-C-CXX/74/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 1001
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %3)
  %12 = add nuw nsw i64 %7, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %6, !llvm.loop !8

15:                                               ; preds = %9
  %16 = trunc i64 %12 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i8* nonnull %3)
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %29, label %20, !llvm.loop !10

26:                                               ; preds = %6, %15
  %27 = phi i32 [ %16, %15 ], [ undef, %6 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %78

29:                                               ; preds = %20
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br i1 %17, label %31, label %78

31:                                               ; preds = %29
  %32 = and i64 %12, 1
  %33 = icmp eq i64 %7, 0
  %34 = and i64 %12, 9223372036854775806
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %31, %72
  %37 = phi i32 [ %75, %72 ], [ 0, %31 ]
  %38 = phi i32 [ %76, %72 ], [ 0, %31 ]
  br i1 %33, label %58, label %39

39:                                               ; preds = %36, %87
  %40 = phi i64 [ %89, %87 ], [ 0, %36 ]
  %41 = phi i32 [ %88, %87 ], [ 0, %36 ]
  %42 = phi i64 [ %90, %87 ], [ %34, %36 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 8, !tbaa !11
  %45 = icmp sgt i32 %44, %38
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = icmp sgt i32 %48, %38
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %41, %50
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i32 [ %41, %39 ], [ %51, %46 ]
  %54 = or i64 %40, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, %38
  br i1 %57, label %87, label %81

58:                                               ; preds = %87, %36
  %59 = phi i32 [ undef, %36 ], [ %88, %87 ]
  %60 = phi i64 [ 0, %36 ], [ %89, %87 ]
  %61 = phi i32 [ 0, %36 ], [ %88, %87 ]
  br i1 %35, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, %38
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, %38
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %61, %70
  br label %72

72:                                               ; preds = %66, %62, %58
  %73 = phi i32 [ %59, %58 ], [ %61, %62 ], [ %71, %66 ]
  %74 = icmp sgt i32 %73, %37
  %75 = select i1 %74, i32 %73, i32 %37
  %76 = add nuw nsw i32 %38, 1
  %77 = icmp eq i32 %76, 1000
  br i1 %77, label %78, label %36, !llvm.loop !13

78:                                               ; preds = %72, %29, %26
  %79 = phi i32 [ 0, %26 ], [ 0, %29 ], [ %75, %72 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

81:                                               ; preds = %52
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp sgt i32 %83, %38
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %53, %85
  br label %87

87:                                               ; preds = %81, %52
  %88 = phi i32 [ %53, %52 ], [ %86, %81 ]
  %89 = add nuw nsw i64 %40, 2
  %90 = add i64 %42, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %58, label %39, !llvm.loop !14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
