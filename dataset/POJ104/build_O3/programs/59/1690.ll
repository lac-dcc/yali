; ModuleID = 'source-C-CXX/59/1690.c'
source_filename = "source-C-CXX/59/1690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = add i32 %8, 1
  br label %12

12:                                               ; preds = %10, %39
  %13 = phi i32 [ 2, %10 ], [ %42, %39 ]
  %14 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %15 = phi i32 [ 1, %10 ], [ %41, %39 ]
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %39, label %24

17:                                               ; preds = %39
  %18 = icmp sgt i32 %40, 1
  br i1 %18, label %19, label %60

19:                                               ; preds = %17
  %20 = add nsw i32 %40, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %44

24:                                               ; preds = %12, %35
  %25 = phi i32 [ %36, %35 ], [ %14, %12 ]
  %26 = phi i32 [ %37, %35 ], [ 2, %12 ]
  %27 = icmp eq i32 %15, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = urem i32 %15, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %35

31:                                               ; preds = %24
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %25, 1
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ %34, %31 ], [ %25, %28 ]
  %37 = add nuw i32 %26, 1
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %39, label %24, !llvm.loop !9

39:                                               ; preds = %28, %35, %12
  %40 = phi i32 [ %14, %12 ], [ %36, %35 ], [ %25, %28 ]
  %41 = add nuw nsw i32 %15, 1
  %42 = add nuw i32 %13, 1
  %43 = icmp eq i32 %13, %11
  br i1 %43, label %17, label %12, !llvm.loop !11

44:                                               ; preds = %19, %55
  %45 = phi i32 [ %23, %19 ], [ %50, %55 ]
  %46 = phi i64 [ 0, %19 ], [ %48, %55 ]
  %47 = phi i32 [ 0, %19 ], [ %56, %55 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %45
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %50)
  br label %55

55:                                               ; preds = %44, %53
  %56 = phi i32 [ 1, %53 ], [ %47, %44 ]
  %57 = icmp eq i64 %48, %21
  br i1 %57, label %58, label %44, !llvm.loop !12

58:                                               ; preds = %55
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %2, %17, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
