; ModuleID = 'source-C-CXX/41/599.c'
source_filename = "source-C-CXX/41/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  %8 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64* [ %8, %0 ], [ %15, %14 ]
  %11 = phi i64 [ 0, %0 ], [ %17, %14 ]
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i64, i64* %10, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %10) #4
  %17 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #4
  %20 = load i64, i64* %2, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %47, %18
  %22 = phi i64 [ %20, %18 ], [ %48, %47 ]
  %23 = phi i64* [ %8, %18 ], [ %51, %47 ]
  %24 = phi i64 [ 0, %18 ], [ %52, %47 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = load i64, i64* %23, align 8, !tbaa !5
  %28 = load i64, i64* %3, align 8, !tbaa !5
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = xor i64 %24, -1
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i64 [ %42, %37 ], [ %22, %30 ]
  %34 = phi i64 [ %41, %37 ], [ 0, %30 ]
  %35 = add i64 %33, %31
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds i64, i64* %23, i64 %34
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  %42 = load i64, i64* %2, align 8, !tbaa !5
  br label %32, !llvm.loop !11

43:                                               ; preds = %32
  %44 = add nsw i64 %33, -1
  store i64 %44, i64* %2, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %23, i64 -1
  %46 = add nsw i64 %24, -1
  br label %47

47:                                               ; preds = %43, %26
  %48 = phi i64 [ %44, %43 ], [ %22, %26 ]
  %49 = phi i64* [ %45, %43 ], [ %23, %26 ]
  %50 = phi i64 [ %46, %43 ], [ %24, %26 ]
  %51 = getelementptr inbounds i64, i64* %49, i64 1
  %52 = add nsw i64 %50, 1
  br label %21, !llvm.loop !12

53:                                               ; preds = %21, %60
  %54 = phi i64 [ %64, %60 ], [ %22, %21 ]
  %55 = phi i64* [ %62, %60 ], [ %8, %21 ]
  %56 = phi i64 [ %63, %60 ], [ 0, %21 ]
  %57 = add nsw i64 %54, -1
  %58 = icmp slt i64 %56, %57
  %59 = load i64, i64* %55, align 8, !tbaa !5
  br i1 %58, label %60, label %65

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %59) #4
  %62 = getelementptr inbounds i64, i64* %55, i64 1
  %63 = add nuw nsw i64 %56, 1
  %64 = load i64, i64* %2, align 8, !tbaa !5
  br label %53, !llvm.loop !13

65:                                               ; preds = %53
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %59) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
