; ModuleID = 'source-C-CXX/9/2261.c'
source_filename = "source-C-CXX/9/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [25 x i32], align 16
  %4 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  switch i32 %1, label %5 [
    i32 1, label %66
    i32 0, label %12
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  %10 = zext i32 %1 to i64
  %11 = add nsw i64 %10, -2
  br label %13

12:                                               ; preds = %2
  br label %66

13:                                               ; preds = %8, %58
  %14 = phi i64 [ 0, %8 ], [ %19, %58 ]
  %15 = phi i64 [ 1, %8 ], [ %64, %58 ]
  %16 = phi i32 [ 0, %8 ], [ %63, %58 ]
  %17 = xor i64 %14, -1
  %18 = add nsw i64 %17, %10
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = getelementptr inbounds i32, i32* %0, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i64 %18, 1
  %25 = icmp eq i64 %11, %14
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = and i64 %18, -2
  br label %28

28:                                               ; preds = %72, %26
  %29 = phi i64 [ %15, %26 ], [ %74, %72 ]
  %30 = phi i32 [ 0, %26 ], [ %73, %72 ]
  %31 = phi i64 [ %27, %26 ], [ %75, %72 ]
  %32 = getelementptr inbounds i32, i32* %0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %23
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %30, 1
  br label %39

39:                                               ; preds = %28, %35
  %40 = phi i32 [ %38, %35 ], [ %30, %28 ]
  %41 = add nuw nsw i64 %29, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %23
  br i1 %44, label %72, label %68

45:                                               ; preds = %72, %21
  %46 = phi i32 [ undef, %21 ], [ %73, %72 ]
  %47 = phi i64 [ %15, %21 ], [ %74, %72 ]
  %48 = phi i32 [ 0, %21 ], [ %73, %72 ]
  %49 = icmp eq i64 %24, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %23
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %55
  store i32 %52, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %45, %50, %54, %13
  %59 = phi i32 [ 0, %13 ], [ %46, %45 ], [ %57, %54 ], [ %48, %50 ]
  %60 = call i32 @max(i32* nonnull %6, i32 %59)
  %61 = icmp slt i32 %60, %16
  %62 = add nsw i32 %60, 1
  %63 = select i1 %61, i32 %16, i32 %62
  %64 = add nuw nsw i64 %15, 1
  %65 = icmp eq i64 %19, %10
  br i1 %65, label %66, label %13, !llvm.loop !9

66:                                               ; preds = %58, %5, %2, %12
  %67 = phi i32 [ 0, %12 ], [ %1, %2 ], [ 0, %5 ], [ %63, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 %67

68:                                               ; preds = %39
  %69 = sext i32 %40 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %69
  store i32 %43, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %40, 1
  br label %72

72:                                               ; preds = %68, %39
  %73 = phi i32 [ %71, %68 ], [ %40, %39 ]
  %74 = add nuw nsw i64 %29, 2
  %75 = add i64 %31, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %45, label %28, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !12

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %19 = call i32 @max(i32* nonnull %18, i32 %17)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
