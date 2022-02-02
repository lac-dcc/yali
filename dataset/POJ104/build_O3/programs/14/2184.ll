; ModuleID = 'source-C-CXX/14/2184.c'
source_filename = "source-C-CXX/14/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x [1001 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1001 x [1001 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %62, label %8

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ %6, %0 ]
  %10 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %28, label %20

12:                                               ; preds = %28
  %13 = icmp slt i32 %29, 3
  br i1 %13, label %62, label %14

14:                                               ; preds = %12
  %15 = zext i32 %29 to i64
  %16 = add nsw i32 %29, -1
  %17 = add nuw i32 %29, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %33

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %8 ]
  %22 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %10, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20, %8
  %29 = phi i32 [ %9, %8 ], [ %25, %20 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp slt i64 %10, %30
  br i1 %32, label %8, label %12, !llvm.loop !11

33:                                               ; preds = %14, %59
  %34 = phi i64 [ 1, %14 ], [ %60, %59 ]
  %35 = phi i32 [ 0, %14 ], [ %56, %59 ]
  br label %36

36:                                               ; preds = %33, %55
  %37 = phi i64 [ 1, %33 ], [ %57, %55 ]
  %38 = phi i32 [ %35, %33 ], [ %56, %55 ]
  %39 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %34, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %36, %46
  %43 = phi i64 [ %44, %46 ], [ %37, %36 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %43, %15
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %34, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !13

50:                                               ; preds = %46
  %51 = trunc i64 %43 to i32
  %52 = trunc i64 %37 to i32
  %53 = sub i32 %38, %52
  %54 = add i32 %53, %51
  br label %55

55:                                               ; preds = %42, %36, %50
  %56 = phi i32 [ %54, %50 ], [ %38, %36 ], [ %38, %42 ]
  %57 = add nuw nsw i64 %37, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %59, label %36, !llvm.loop !14

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %34, 1
  %61 = icmp eq i64 %60, %18
  br i1 %61, label %62, label %33, !llvm.loop !15

62:                                               ; preds = %59, %0, %12
  %63 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %56, %59 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
