; ModuleID = 'source-C-CXX/88/746.c'
source_filename = "source-C-CXX/88/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %56, %0
  %7 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %8 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %6
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = trunc i64 %7 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = and i64 %7, 4294967295
  br label %24

24:                                               ; preds = %22, %51
  %25 = phi i32 [ %52, %51 ], [ %17, %22 ]
  %26 = phi i32 [ %54, %51 ], [ 0, %22 ]
  %27 = phi i32 [ %53, %51 ], [ 0, %22 ]
  br label %28

28:                                               ; preds = %24, %34
  %29 = phi i64 [ 0, %24 ], [ %40, %34 ]
  %30 = phi i32 [ 0, %24 ], [ %39, %34 ]
  %31 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %26, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %30, %38
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %28, !llvm.loop !9

42:                                               ; preds = %34, %28
  %43 = phi i32 [ %30, %28 ], [ %39, %34 ]
  %44 = add nsw i32 %25, -1
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %27, 1
  br label %51

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %50, %48 ], [ %25, %46 ]
  %53 = phi i32 [ %27, %48 ], [ %47, %46 ]
  %54 = add nuw nsw i32 %26, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %24, label %63, !llvm.loop !11

56:                                               ; preds = %6, %13
  %57 = add nuw i64 %7, 1
  br label %6

58:                                               ; preds = %19, %72
  %59 = phi i32 [ %73, %72 ], [ %17, %19 ]
  %60 = phi i32 [ %75, %72 ], [ 0, %19 ]
  %61 = phi i32 [ %74, %72 ], [ 0, %19 ]
  %62 = icmp eq i32 %59, 1
  br i1 %62, label %67, label %70

63:                                               ; preds = %51, %72, %16
  %64 = phi i32 [ 0, %16 ], [ %74, %72 ], [ %53, %51 ]
  %65 = phi i32 [ %17, %16 ], [ %73, %72 ], [ %52, %51 ]
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %77, label %79

67:                                               ; preds = %58
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

70:                                               ; preds = %58
  %71 = add nsw i32 %61, 1
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %69, %67 ], [ %59, %70 ]
  %74 = phi i32 [ %61, %67 ], [ %71, %70 ]
  %75 = add nuw nsw i32 %60, 1
  %76 = icmp slt i32 %75, %73
  br i1 %76, label %58, label %63, !llvm.loop !11

77:                                               ; preds = %63
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
