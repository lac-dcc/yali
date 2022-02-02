; ModuleID = 'source-C-CXX/46/647.c'
source_filename = "source-C-CXX/46/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %43

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %47

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %47, %10
  %26 = phi i64 [ 0, %10 ], [ %74, %47 ]
  %27 = phi i32 [ %22, %10 ], [ %69, %47 ]
  %28 = icmp eq i64 %13, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %38, %29 ], [ %26, %25 ]
  %31 = phi i32 [ %33, %29 ], [ %27, %25 ]
  %32 = phi i64 [ %39, %29 ], [ %13, %25 ]
  %33 = add nsw i32 %31, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !11

41:                                               ; preds = %29, %25
  %42 = icmp sgt i32 %22, 1
  br i1 %42, label %77, label %43

43:                                               ; preds = %0, %8, %41
  %44 = phi i32 [ %22, %41 ], [ %22, %8 ], [ %6, %0 ]
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  br label %87

47:                                               ; preds = %47, %15
  %48 = phi i64 [ 0, %15 ], [ %74, %47 ]
  %49 = phi i32 [ %22, %15 ], [ %69, %47 ]
  %50 = phi i64 [ %16, %15 ], [ %75, %47 ]
  %51 = add nsw i32 %49, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %48
  store i32 %54, i32* %55, align 16, !tbaa !5
  %56 = or i64 %48, 1
  %57 = add nsw i32 %49, -2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = or i64 %48, 2
  %63 = add nsw i32 %49, -3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %62
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = or i64 %48, 3
  %69 = add nsw i32 %49, -4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %48, 4
  %75 = add i64 %50, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %25, label %47, !llvm.loop !13

77:                                               ; preds = %41, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %41 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %77, label %87, !llvm.loop !14

87:                                               ; preds = %77, %43
  %88 = phi i64 [ %46, %43 ], [ %85, %77 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
