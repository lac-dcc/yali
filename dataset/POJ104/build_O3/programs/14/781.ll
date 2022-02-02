; ModuleID = 'source-C-CXX/14/781.c'
source_filename = "source-C-CXX/14/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %3, i8 0, i64 4000000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %0, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %10 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %29, label %37

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %27, %26 ]
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %45, label %16, !llvm.loop !11

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %8 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !12

37:                                               ; preds = %29, %8
  %38 = phi i32 [ %9, %8 ], [ %34, %29 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %10, 1
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %8, label %12, !llvm.loop !13

42:                                               ; preds = %18
  %43 = trunc i64 %17 to i32
  %44 = trunc i64 %19 to i32
  br i1 %13, label %46, label %69

45:                                               ; preds = %26
  br i1 %13, label %46, label %83

46:                                               ; preds = %42, %45
  %47 = phi i32 [ %44, %42 ], [ 0, %45 ]
  %48 = phi i32 [ %43, %42 ], [ 0, %45 ]
  %49 = zext i32 %38 to i64
  %50 = sext i32 %38 to i64
  br label %53

51:                                               ; preds = %56
  %52 = icmp sgt i64 %54, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %46, %51
  %54 = phi i64 [ %50, %46 ], [ %55, %51 ]
  %55 = add nsw i64 %54, -1
  br label %56

56:                                               ; preds = %53, %61
  %57 = phi i64 [ %49, %53 ], [ %66, %61 ]
  %58 = phi i32 [ %38, %53 ], [ %59, %61 ]
  %59 = add nsw i32 %58, -1
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %51

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %55, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nsw i64 %57, -1
  br i1 %65, label %67, label %56, !llvm.loop !15

67:                                               ; preds = %61
  %68 = trunc i64 %55 to i32
  br label %69

69:                                               ; preds = %51, %42, %67
  %70 = phi i32 [ %47, %67 ], [ %44, %42 ], [ %47, %51 ]
  %71 = phi i32 [ %48, %67 ], [ %43, %42 ], [ %48, %51 ]
  %72 = phi i32 [ %68, %67 ], [ 0, %42 ], [ 0, %51 ]
  %73 = phi i32 [ %59, %67 ], [ 0, %42 ], [ 0, %51 ]
  %74 = icmp eq i32 %72, %71
  %75 = icmp eq i32 %73, %70
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = xor i32 %71, -1
  %79 = add i32 %72, %78
  %80 = xor i32 %70, -1
  %81 = add i32 %73, %80
  %82 = mul nsw i32 %81, %79
  br label %83

83:                                               ; preds = %12, %0, %45, %69, %77
  %84 = phi i32 [ %82, %77 ], [ 0, %69 ], [ 0, %45 ], [ 0, %0 ], [ 0, %12 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
