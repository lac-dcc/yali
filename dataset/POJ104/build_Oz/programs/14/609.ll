; ModuleID = 'source-C-CXX/14/609.c'
source_filename = "source-C-CXX/14/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

7:                                                ; preds = %55, %0
  %8 = phi i32 [ %20, %55 ], [ %6, %0 ]
  %9 = phi i64 [ %56, %55 ], [ 1, %0 ]
  %10 = phi i32 [ %22, %55 ], [ undef, %0 ]
  %11 = phi i32 [ %23, %55 ], [ undef, %0 ]
  %12 = phi i32 [ %24, %55 ], [ undef, %0 ]
  %13 = phi i32 [ %25, %55 ], [ undef, %0 ]
  %14 = sext i32 %8 to i64
  %15 = icmp sgt i64 %9, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %7
  %17 = add nsw i64 %9, -1
  %18 = trunc i64 %9 to i32
  br label %19

19:                                               ; preds = %16, %48
  %20 = phi i32 [ %8, %16 ], [ %54, %48 ]
  %21 = phi i64 [ 1, %16 ], [ %53, %48 ]
  %22 = phi i32 [ %10, %16 ], [ %49, %48 ]
  %23 = phi i32 [ %11, %16 ], [ %50, %48 ]
  %24 = phi i32 [ %12, %16 ], [ %51, %48 ]
  %25 = phi i32 [ %13, %16 ], [ %52, %48 ]
  %26 = sext i32 %20 to i64
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %55, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #4
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = add nsw i64 %21, -1
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %34, i64 %9
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %17
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = trunc i64 %21 to i32
  br i1 %37, label %45, label %42

42:                                               ; preds = %33
  %43 = select i1 %40, i32 %22, i32 %18
  %44 = select i1 %40, i32 %25, i32 %41
  br label %48

45:                                               ; preds = %33
  %46 = select i1 %40, i32 %41, i32 %23
  %47 = select i1 %40, i32 %18, i32 %24
  br label %48

48:                                               ; preds = %42, %28, %45
  %49 = phi i32 [ %22, %45 ], [ %22, %28 ], [ %43, %42 ]
  %50 = phi i32 [ %46, %45 ], [ %23, %28 ], [ %23, %42 ]
  %51 = phi i32 [ %47, %45 ], [ %24, %28 ], [ %24, %42 ]
  %52 = phi i32 [ %25, %45 ], [ %25, %28 ], [ %44, %42 ]
  %53 = add nuw nsw i64 %21, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

55:                                               ; preds = %19
  %56 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

57:                                               ; preds = %7
  %58 = xor i32 %13, -1
  %59 = add i32 %11, %58
  %60 = xor i32 %10, -1
  %61 = add i32 %12, %60
  %62 = mul nsw i32 %59, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
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
