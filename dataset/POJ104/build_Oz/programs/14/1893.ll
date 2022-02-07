; ModuleID = 'source-C-CXX/14/1893.c'
source_filename = "source-C-CXX/14/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ %20, %50 ], [ %6, %0 ]
  %9 = phi i64 [ %51, %50 ], [ 1, %0 ]
  %10 = phi i32 [ %22, %50 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %50 ], [ undef, %0 ]
  %12 = phi i32 [ %24, %50 ], [ undef, %0 ]
  %13 = phi i32 [ %25, %50 ], [ undef, %0 ]
  %14 = sext i32 %8 to i64
  %15 = icmp sgt i64 %9, %14
  br i1 %15, label %52, label %16

16:                                               ; preds = %7
  %17 = trunc i64 %9 to i32
  %18 = trunc i64 %9 to i32
  br label %19

19:                                               ; preds = %16, %40
  %20 = phi i32 [ %8, %16 ], [ %49, %40 ]
  %21 = phi i64 [ 1, %16 ], [ %48, %40 ]
  %22 = phi i32 [ %10, %16 ], [ %43, %40 ]
  %23 = phi i32 [ %11, %16 ], [ %44, %40 ]
  %24 = phi i32 [ %12, %16 ], [ %46, %40 ]
  %25 = phi i32 [ %13, %16 ], [ %47, %40 ]
  %26 = sext i32 %20 to i64
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = icmp eq i32 %22, 0
  %32 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %31, label %35, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %21 to i32
  br label %40

35:                                               ; preds = %28
  %36 = icmp eq i32 %32, 0
  %37 = select i1 %36, i32 %18, i32 0
  %38 = trunc i64 %21 to i32
  %39 = select i1 %36, i32 %38, i32 %23
  br label %40

40:                                               ; preds = %33, %35
  %41 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %42 = phi i32 [ %17, %33 ], [ %18, %35 ]
  %43 = phi i32 [ %22, %33 ], [ %37, %35 ]
  %44 = phi i32 [ %23, %33 ], [ %39, %35 ]
  %45 = icmp eq i32 %32, 0
  %46 = select i1 %45, i32 %42, i32 %24
  %47 = select i1 %45, i32 %41, i32 %25
  %48 = add nuw nsw i64 %21, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

50:                                               ; preds = %19
  %51 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

52:                                               ; preds = %7
  %53 = xor i32 %10, -1
  %54 = add i32 %12, %53
  %55 = xor i32 %11, -1
  %56 = add i32 %13, %55
  %57 = mul nsw i32 %56, %54
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call i32 @putchar(i32 48)
  br label %63

61:                                               ; preds = %52
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #5
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
