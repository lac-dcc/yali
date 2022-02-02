; ModuleID = 'source-C-CXX/14/449.c'
source_filename = "source-C-CXX/14/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %2, %75
  %11 = phi i32 [ %76, %75 ], [ %8, %2 ]
  %12 = phi i64 [ %78, %75 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %67, label %75

14:                                               ; preds = %75
  %15 = icmp sgt i32 %76, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %14
  %17 = zext i32 %76 to i64
  br label %18

18:                                               ; preds = %16, %65
  %19 = phi i64 [ 0, %16 ], [ %25, %65 ]
  %20 = phi i32 [ undef, %16 ], [ %62, %65 ]
  %21 = phi i32 [ undef, %16 ], [ %61, %65 ]
  %22 = phi i32 [ undef, %16 ], [ %60, %65 ]
  %23 = phi i32 [ undef, %16 ], [ %59, %65 ]
  %24 = add nsw i64 %19, -1
  %25 = add nuw nsw i64 %19, 1
  %26 = trunc i64 %19 to i32
  br label %27

27:                                               ; preds = %18, %58
  %28 = phi i64 [ 0, %18 ], [ %63, %58 ]
  %29 = phi i32 [ %20, %18 ], [ %62, %58 ]
  %30 = phi i32 [ %21, %18 ], [ %61, %58 ]
  %31 = phi i32 [ %22, %18 ], [ %60, %58 ]
  %32 = phi i32 [ %23, %18 ], [ %59, %58 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %27
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = add nsw i64 %28, -1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 255
  %45 = trunc i64 %28 to i32
  br i1 %44, label %58, label %46

46:                                               ; preds = %40, %36
  %47 = add nuw nsw i64 %28, 1
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %28
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 255
  %55 = select i1 %54, i32 %26, i32 %30
  %56 = trunc i64 %28 to i32
  %57 = select i1 %54, i32 %56, i32 %29
  br label %58

58:                                               ; preds = %51, %46, %40, %27
  %59 = phi i32 [ %32, %46 ], [ %26, %40 ], [ %32, %51 ], [ %32, %27 ]
  %60 = phi i32 [ %31, %46 ], [ %45, %40 ], [ %31, %51 ], [ %31, %27 ]
  %61 = phi i32 [ %30, %46 ], [ %30, %40 ], [ %55, %51 ], [ %30, %27 ]
  %62 = phi i32 [ %29, %46 ], [ %29, %40 ], [ %57, %51 ], [ %29, %27 ]
  %63 = add nuw nsw i64 %28, 1
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %65, label %27, !llvm.loop !9

65:                                               ; preds = %58
  %66 = icmp eq i64 %25, %17
  br i1 %66, label %80, label %18, !llvm.loop !11

67:                                               ; preds = %10, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %10 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !12

75:                                               ; preds = %67, %10
  %76 = phi i32 [ %11, %10 ], [ %72, %67 ]
  %77 = sext i32 %76 to i64
  %78 = add nuw nsw i64 %12, 1
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %10, label %14, !llvm.loop !13

80:                                               ; preds = %65, %2, %14
  %81 = phi i32 [ undef, %14 ], [ undef, %2 ], [ %59, %65 ]
  %82 = phi i32 [ undef, %14 ], [ undef, %2 ], [ %60, %65 ]
  %83 = phi i32 [ undef, %14 ], [ undef, %2 ], [ %61, %65 ]
  %84 = phi i32 [ undef, %14 ], [ undef, %2 ], [ %62, %65 ]
  %85 = xor i32 %81, -1
  %86 = add i32 %83, %85
  %87 = xor i32 %82, -1
  %88 = add i32 %84, %87
  %89 = mul nsw i32 %88, %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
