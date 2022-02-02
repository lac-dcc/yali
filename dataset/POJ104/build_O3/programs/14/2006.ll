; ModuleID = 'source-C-CXX/14/2006.c'
source_filename = "source-C-CXX/14/2006.c"
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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %66, label %8

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %10 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %26, label %18

12:                                               ; preds = %26
  %13 = add i32 %27, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %27, 1
  br i1 %15, label %66, label %16

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  br label %31

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %8
  %27 = phi i32 [ %9, %8 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp slt i64 %10, %28
  br i1 %30, label %8, label %12, !llvm.loop !11

31:                                               ; preds = %16, %59
  %32 = phi i64 [ 1, %16 ], [ %64, %59 ]
  %33 = phi i32 [ 0, %16 ], [ %63, %59 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 0
  store i32 255, i32* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %14
  store i32 255, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %38
  %39 = phi i32 [ %37, %31 ], [ %49, %38 ]
  %40 = phi i64 [ 1, %31 ], [ %47, %38 ]
  %41 = phi i32 [ 0, %31 ], [ %57, %38 ]
  %42 = phi i32 [ 0, %31 ], [ %55, %38 ]
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %39, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %39, %49
  %51 = mul nsw i32 %50, %46
  %52 = icmp sgt i32 %51, 0
  %53 = trunc i64 %40 to i32
  %54 = sub nsw i32 %53, %42
  %55 = select i1 %52, i32 %54, i32 %42
  %56 = zext i1 %52 to i32
  %57 = add nuw nsw i32 %41, %56
  %58 = icmp eq i64 %47, %17
  br i1 %58, label %59, label %38, !llvm.loop !13

59:                                               ; preds = %38
  %60 = icmp eq i32 %57, 2
  %61 = add nsw i32 %55, -1
  %62 = select i1 %60, i32 %61, i32 0
  %63 = add nsw i32 %62, %33
  %64 = add nuw nsw i64 %32, 1
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %66, label %31, !llvm.loop !14

66:                                               ; preds = %59, %0, %12
  %67 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %63, %59 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
