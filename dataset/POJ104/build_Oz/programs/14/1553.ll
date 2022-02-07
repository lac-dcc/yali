; ModuleID = 'source-C-CXX/14/1553.c'
source_filename = "source-C-CXX/14/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %64, %0
  %8 = phi i32 [ %21, %64 ], [ %6, %0 ]
  %9 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %10 = phi i32 [ %23, %64 ], [ undef, %0 ]
  %11 = phi i32 [ %24, %64 ], [ undef, %0 ]
  %12 = phi i32 [ %25, %64 ], [ undef, %0 ]
  %13 = phi i32 [ %26, %64 ], [ undef, %0 ]
  %14 = sext i32 %8 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %7
  %17 = add nsw i64 %9, -1
  %18 = trunc i64 %9 to i32
  %19 = trunc i64 %9 to i32
  br label %20

20:                                               ; preds = %16, %57
  %21 = phi i32 [ %8, %16 ], [ %63, %57 ]
  %22 = phi i64 [ 0, %16 ], [ %62, %57 ]
  %23 = phi i32 [ %10, %16 ], [ %59, %57 ]
  %24 = phi i32 [ %11, %16 ], [ %60, %57 ]
  %25 = phi i32 [ %12, %16 ], [ %58, %57 ]
  %26 = phi i32 [ %13, %16 ], [ %61, %57 ]
  %27 = sext i32 %21 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %20
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %32, label %57 [
    i32 255, label %33
    i32 0, label %45
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = add nsw i64 %22, -1
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %19, i32 %23
  %43 = trunc i64 %22 to i32
  %44 = select i1 %41, i32 %43, i32 %25
  br label %57

45:                                               ; preds = %29
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %22
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = add nsw i64 %22, -1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 %18, i32 %24
  %55 = trunc i64 %22 to i32
  %56 = select i1 %53, i32 %55, i32 %26
  br label %57

57:                                               ; preds = %29, %33, %37, %49, %45
  %58 = phi i32 [ %25, %45 ], [ %25, %49 ], [ %44, %37 ], [ %25, %33 ], [ %25, %29 ]
  %59 = phi i32 [ %23, %45 ], [ %23, %49 ], [ %42, %37 ], [ %23, %33 ], [ %23, %29 ]
  %60 = phi i32 [ %24, %45 ], [ %54, %49 ], [ %24, %37 ], [ %24, %33 ], [ %24, %29 ]
  %61 = phi i32 [ %26, %45 ], [ %56, %49 ], [ %26, %37 ], [ %26, %33 ], [ %26, %29 ]
  %62 = add nuw nsw i64 %22, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !9

64:                                               ; preds = %20
  %65 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

66:                                               ; preds = %7
  %67 = sub nsw i32 %11, %10
  %68 = sub nsw i32 %13, %12
  %69 = mul nsw i32 %68, %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
