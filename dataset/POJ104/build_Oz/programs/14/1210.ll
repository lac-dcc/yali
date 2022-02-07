; ModuleID = 'source-C-CXX/14/1210.c'
source_filename = "source-C-CXX/14/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i32 [ %27, %35 ], [ %6, %0 ]
  %10 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %29, %35 ], [ %7, %0 ]
  %12 = phi i32 [ %30, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %31, %35 ], [ %7, %0 ]
  %14 = phi i32 [ %32, %35 ], [ 0, %0 ]
  %15 = sext i32 %9 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = trunc i64 %10 to i32
  br label %26

19:                                               ; preds = %8
  %20 = xor i32 %13, -1
  %21 = add i32 %14, %20
  %22 = xor i32 %11, -1
  %23 = add i32 %12, %22
  %24 = mul nsw i32 %21, %23
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

26:                                               ; preds = %17, %56
  %27 = phi i32 [ %9, %17 ], [ %62, %56 ]
  %28 = phi i64 [ 0, %17 ], [ %61, %56 ]
  %29 = phi i32 [ %11, %17 ], [ %57, %56 ]
  %30 = phi i32 [ %12, %17 ], [ %58, %56 ]
  %31 = phi i32 [ %13, %17 ], [ %59, %56 ]
  %32 = phi i32 [ %14, %17 ], [ %60, %56 ]
  %33 = sext i32 %27 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

37:                                               ; preds = %26
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %28
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38) #4
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = sext i32 %29 to i64
  %44 = icmp slt i64 %10, %43
  %45 = select i1 %44, i32 %18, i32 %29
  %46 = sext i32 %30 to i64
  %47 = icmp sgt i64 %10, %46
  %48 = select i1 %47, i32 %18, i32 %30
  %49 = sext i32 %31 to i64
  %50 = icmp slt i64 %28, %49
  %51 = trunc i64 %28 to i32
  %52 = select i1 %50, i32 %51, i32 %31
  %53 = sext i32 %32 to i64
  %54 = icmp sgt i64 %28, %53
  %55 = select i1 %54, i32 %51, i32 %32
  br label %56

56:                                               ; preds = %42, %37
  %57 = phi i32 [ %29, %37 ], [ %45, %42 ]
  %58 = phi i32 [ %30, %37 ], [ %48, %42 ]
  %59 = phi i32 [ %31, %37 ], [ %52, %42 ]
  %60 = phi i32 [ %32, %37 ], [ %55, %42 ]
  %61 = add nuw nsw i64 %28, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
