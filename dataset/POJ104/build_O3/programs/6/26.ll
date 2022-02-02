; ModuleID = 'source-C-CXX/6/26.c'
source_filename = "source-C-CXX/6/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [258 x i8], align 16
  %2 = alloca [258 x i8], align 16
  %3 = alloca [258 x i8], align 16
  %4 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 258, i8* nonnull %4) #3
  %5 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 258, i8* nonnull %5) #3
  %6 = getelementptr inbounds [258 x i8], [258 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 258, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %0
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %13 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %60, label %15, !llvm.loop !8

21:                                               ; preds = %13, %36
  %22 = phi i64 [ %37, %36 ], [ 0, %13 ]
  br label %23

23:                                               ; preds = %21, %30
  %24 = phi i64 [ 0, %21 ], [ %32, %30 ]
  %25 = phi i64 [ %22, %21 ], [ %31, %30 ]
  %26 = phi i8 [ %10, %21 ], [ %34, %30 ]
  %27 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = add nuw i64 %25, 1
  %32 = add nuw i64 %24, 1
  %33 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %23, !llvm.loop !10

36:                                               ; preds = %23
  %37 = add nuw i64 %22, 1
  %38 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  %41 = or i1 %29, %40
  br i1 %41, label %60, label %21, !llvm.loop !8

42:                                               ; preds = %30
  %43 = load i8, i8* %6, align 16, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = shl i64 %22, 32
  %47 = add i64 %46, 4294967296
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %48, %45 ], [ %55, %49 ]
  %51 = phi i64 [ 0, %45 ], [ %56, %49 ]
  %52 = phi i8 [ %43, %45 ], [ %58, %49 ]
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [258 x i8], [258 x i8]* %1, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = add i64 %50, 1
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [258 x i8], [258 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !11

60:                                               ; preds = %36, %49, %15, %0, %42
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 258, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 258, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 258, i8* nonnull %4) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
