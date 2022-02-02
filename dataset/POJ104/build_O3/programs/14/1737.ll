; ModuleID = 'source-C-CXX/14/1737.c'
source_filename = "source-C-CXX/14/1737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %7, label %8, label %75

8:                                                ; preds = %0, %70
  %9 = phi i32 [ %71, %70 ], [ %6, %0 ]
  %10 = phi i64 [ %73, %70 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %62, label %70

12:                                               ; preds = %70
  %13 = icmp sgt i32 %71, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %12
  %15 = zext i32 %71 to i64
  %16 = zext i32 %71 to i64
  br label %17

17:                                               ; preds = %53, %14
  %18 = phi i64 [ 0, %14 ], [ %60, %53 ]
  %19 = phi i32 [ 0, %14 ], [ %59, %53 ]
  %20 = phi i32 [ undef, %14 ], [ %54, %53 ]
  %21 = phi i32 [ undef, %14 ], [ %37, %53 ]
  br label %22

22:                                               ; preds = %17, %32
  %23 = phi i64 [ 0, %17 ], [ %27, %32 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i64 %23, 1
  br i1 %26, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %34, label %32

32:                                               ; preds = %22, %28
  %33 = icmp eq i64 %27, %16
  br i1 %33, label %36, label %22, !llvm.loop !9

34:                                               ; preds = %28
  %35 = trunc i64 %23 to i32
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %35, %34 ], [ %21, %32 ]
  br label %38

38:                                               ; preds = %36, %49
  %39 = phi i64 [ %15, %36 ], [ %40, %49 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = add nsw i64 %39, -2
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %51, label %49

49:                                               ; preds = %44, %38
  %50 = icmp sgt i64 %39, 1
  br i1 %50, label %38, label %53, !llvm.loop !11

51:                                               ; preds = %44
  %52 = trunc i64 %40 to i32
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i32 [ %52, %51 ], [ %20, %49 ]
  %55 = icmp sgt i32 %54, %37
  %56 = xor i32 %37, -1
  %57 = add i32 %54, %56
  %58 = select i1 %55, i32 %57, i32 0
  %59 = add nsw i32 %58, %19
  %60 = add nuw nsw i64 %18, 1
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %75, label %17, !llvm.loop !12

62:                                               ; preds = %8, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %8 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %70, !llvm.loop !13

70:                                               ; preds = %62, %8
  %71 = phi i32 [ %9, %8 ], [ %67, %62 ]
  %72 = sext i32 %71 to i64
  %73 = add nuw nsw i64 %10, 1
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %8, label %12, !llvm.loop !14

75:                                               ; preds = %53, %0, %12
  %76 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %59, %53 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
