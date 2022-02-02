; ModuleID = 'source-C-CXX/81/2366.c'
source_filename = "source-C-CXX/81/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %84, %24
  %27 = phi i64 [ 0, %24 ], [ %87, %84 ]
  %28 = phi i32 [ 0, %24 ], [ %86, %84 ]
  %29 = phi i32 [ 0, %24 ], [ %85, %84 ]
  %30 = phi i64 [ %25, %24 ], [ %88, %84 ]
  %31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 51
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -60
  %39 = icmp ult i32 %38, 31
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = add nsw i32 %29, 1
  %42 = icmp sgt i32 %28, %29
  %43 = select i1 %42, i32 %28, i32 %41
  br label %44

44:                                               ; preds = %40, %26, %35
  %45 = phi i32 [ %41, %40 ], [ 0, %35 ], [ 0, %26 ]
  %46 = phi i32 [ %43, %40 ], [ %28, %35 ], [ %28, %26 ]
  %47 = or i64 %27, 1
  %48 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %75, label %84

52:                                               ; preds = %84, %20
  %53 = phi i32 [ undef, %20 ], [ %86, %84 ]
  %54 = phi i64 [ 0, %20 ], [ %87, %84 ]
  %55 = phi i32 [ 0, %20 ], [ %86, %84 ]
  %56 = phi i32 [ 0, %20 ], [ %85, %84 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %54, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = add i32 %60, -90
  %62 = icmp ult i32 %61, 51
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %54, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add i32 %65, -60
  %67 = icmp ult i32 %66, 31
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = add nsw i32 %56, 1
  %70 = icmp sgt i32 %55, %56
  %71 = select i1 %70, i32 %55, i32 %69
  br label %72

72:                                               ; preds = %52, %58, %63, %68, %0, %18
  %73 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %53, %52 ], [ %71, %68 ], [ %55, %63 ], [ %55, %58 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

75:                                               ; preds = %44
  %76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %47, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add i32 %77, -60
  %79 = icmp ult i32 %78, 31
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = add nsw i32 %45, 1
  %82 = icmp sgt i32 %46, %45
  %83 = select i1 %82, i32 %46, i32 %81
  br label %84

84:                                               ; preds = %80, %75, %44
  %85 = phi i32 [ %81, %80 ], [ 0, %75 ], [ 0, %44 ]
  %86 = phi i32 [ %83, %80 ], [ %46, %75 ], [ %46, %44 ]
  %87 = add nuw nsw i64 %27, 2
  %88 = add i64 %30, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %52, label %26, !llvm.loop !11
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
