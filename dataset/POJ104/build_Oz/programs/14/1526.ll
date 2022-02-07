; ModuleID = 'source-C-CXX/14/1526.c'
source_filename = "source-C-CXX/14/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %35, %0
  %8 = phi i32 [ %19, %35 ], [ %6, %0 ]
  %9 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %10 = phi i32 [ %21, %35 ], [ undef, %0 ]
  %11 = phi i32 [ %22, %35 ], [ undef, %0 ]
  %12 = sext i32 %8 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %9 to i32
  br label %18

16:                                               ; preds = %7
  %17 = zext i32 %8 to i64
  br label %37

18:                                               ; preds = %14, %25
  %19 = phi i32 [ %8, %14 ], [ %34, %25 ]
  %20 = phi i64 [ 1, %14 ], [ %33, %25 ]
  %21 = phi i32 [ %10, %14 ], [ %30, %25 ]
  %22 = phi i32 [ %11, %14 ], [ %32, %25 ]
  %23 = sext i32 %19 to i64
  %24 = icmp sgt i64 %20, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %9, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #4
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %15, i32 %21
  %31 = trunc i64 %20 to i32
  %32 = select i1 %29, i32 %31, i32 %22
  %33 = add nuw nsw i64 %20, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

35:                                               ; preds = %18
  %36 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

37:                                               ; preds = %16, %57
  %38 = phi i64 [ %12, %16 ], [ %58, %57 ]
  %39 = phi i32 [ undef, %16 ], [ %46, %57 ]
  %40 = phi i32 [ undef, %16 ], [ %47, %57 ]
  %41 = icmp sgt i64 %38, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %42, %49
  %45 = phi i64 [ %17, %42 ], [ %56, %49 ]
  %46 = phi i32 [ %39, %42 ], [ %53, %49 ]
  %47 = phi i32 [ %40, %42 ], [ %55, %49 ]
  %48 = icmp sgt i64 %45, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %43, i32 %46
  %54 = trunc i64 %45 to i32
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = add nsw i64 %45, -1
  br label %44, !llvm.loop !12

57:                                               ; preds = %44
  %58 = add nsw i64 %38, -1
  br label %37, !llvm.loop !13

59:                                               ; preds = %37
  %60 = xor i32 %39, -1
  %61 = add i32 %10, %60
  %62 = xor i32 %40, -1
  %63 = add i32 %11, %62
  %64 = mul nsw i32 %63, %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
