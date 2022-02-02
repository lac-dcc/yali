; ModuleID = 'source-C-CXX/42/1650.c'
source_filename = "source-C-CXX/42/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %0, %22
  %7 = phi i64 [ 1, %0 ], [ %23, %22 ]
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 1
  %10 = add nuw nsw i32 %9, 1
  %11 = call i32 @llvm.umax.i32(i32 %10, i32 2)
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  %13 = icmp ult i64 %7, 2
  br i1 %13, label %22, label %14

14:                                               ; preds = %6, %19
  %15 = phi i32 [ %20, %19 ], [ 2, %6 ]
  %16 = urem i32 %8, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %22

19:                                               ; preds = %14
  store i32 %8, i32* %12, align 4, !tbaa !5
  %20 = add nuw nsw i32 %15, 1
  %21 = icmp eq i32 %15, %11
  br i1 %21, label %22, label %14, !llvm.loop !9

22:                                               ; preds = %19, %6, %18
  %23 = add nuw nsw i64 %7, 1
  %24 = icmp eq i64 %23, 10000
  br i1 %24, label %25, label %6, !llvm.loop !11

25:                                               ; preds = %22, %43
  %26 = phi i64 [ %44, %43 ], [ 1, %22 ]
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i32 [ %28, %25 ], [ %42, %40 ]
  %31 = phi i64 [ %26, %25 ], [ %38, %40 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %30, %28
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %30)
  br label %37

37:                                               ; preds = %35, %29
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp eq i64 %38, 10000
  br i1 %39, label %43, label %40, !llvm.loop !12

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %29

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %26, 1
  %45 = icmp eq i64 %44, 5000
  br i1 %45, label %46, label %25, !llvm.loop !13

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
