; ModuleID = 'source-C-CXX/24/316.c'
source_filename = "source-C-CXX/24/316.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 99), align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0, %23
  %7 = phi i32 [ %24, %23 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = add nsw i32 %12, -10
  store i32 %15, i32* %10, align 4, !tbaa !5
  %16 = add nsw i64 %9, -1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %8, %14
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %8, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %7, 1
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %6, !llvm.loop !11

26:                                               ; preds = %23, %0
  br label %27

27:                                               ; preds = %26, %38
  %28 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %29 = phi i32 [ %34, %38 ], [ 0, %26 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  br label %38

38:                                               ; preds = %27, %36
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, 100
  br i1 %40, label %41, label %27, !llvm.loop !12

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
