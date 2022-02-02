; ModuleID = 'source-C-CXX/78/962.c'
source_filename = "source-C-CXX/78/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [2 x i32]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [300 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %86, label %15

13:                                               ; preds = %15
  %14 = zext i32 %22 to i64
  br label %28

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %26, %15 ], [ %11, %0 ]
  %18 = phi i32 [ %22, %15 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %16, i64 0
  store i32 %17, i32* %19, align 8, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %16, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %18, 1
  %23 = add nuw i64 %16, 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %13, label %15

28:                                               ; preds = %13, %80
  %29 = phi i64 [ 0, %13 ], [ %84, %80 ]
  %30 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %29, i64 0
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %33 = icmp slt i32 %31, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, i32* %32, align 4, !tbaa !5
  br label %80

36:                                               ; preds = %28
  %37 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %1, i64 0, i64 %29, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = add i32 %31, -1
  %41 = add i32 %31, -2
  %42 = and i32 %40, 3
  %43 = icmp ult i32 %41, 3
  br i1 %43, label %64, label %44

44:                                               ; preds = %36
  %45 = and i32 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ %39, %44 ], [ %60, %46 ]
  %48 = phi i32 [ 2, %44 ], [ %61, %46 ]
  %49 = phi i32 [ %45, %44 ], [ %62, %46 ]
  %50 = add nsw i32 %38, %47
  %51 = srem i32 %50, %48
  %52 = or i32 %48, 1
  %53 = add nsw i32 %38, %51
  %54 = srem i32 %53, %52
  %55 = add nuw i32 %48, 2
  %56 = add nsw i32 %38, %54
  %57 = srem i32 %56, %55
  %58 = add nuw i32 %48, 3
  %59 = add nsw i32 %38, %57
  %60 = srem i32 %59, %58
  %61 = add nuw i32 %48, 4
  %62 = add i32 %49, -4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %46, !llvm.loop !9

64:                                               ; preds = %46, %36
  %65 = phi i32 [ undef, %36 ], [ %60, %46 ]
  %66 = phi i32 [ %39, %36 ], [ %60, %46 ]
  %67 = phi i32 [ 2, %36 ], [ %61, %46 ]
  %68 = icmp eq i32 %42, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %74, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %75, %69 ], [ %67, %64 ]
  %72 = phi i32 [ %76, %69 ], [ %42, %64 ]
  %73 = add nsw i32 %38, %70
  %74 = srem i32 %73, %71
  %75 = add nuw i32 %71, 1
  %76 = add i32 %72, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !11

78:                                               ; preds = %69, %64
  %79 = phi i32 [ %65, %64 ], [ %74, %69 ]
  store i32 %79, i32* %32, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %34, %78
  %81 = phi i32 [ %35, %34 ], [ %79, %78 ]
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %29, 1
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %86, label %28, !llvm.loop !13

86:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
