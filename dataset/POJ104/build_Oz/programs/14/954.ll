; ModuleID = 'source-C-CXX/14/954.c'
source_filename = "source-C-CXX/14/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %36, %0
  %8 = phi i32 [ %27, %36 ], [ %6, %0 ]
  %9 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %10 = phi i32 [ %29, %36 ], [ 1, %0 ]
  %11 = phi i32 [ %30, %36 ], [ undef, %0 ]
  %12 = phi i32 [ %31, %36 ], [ undef, %0 ]
  %13 = phi i32 [ %32, %36 ], [ undef, %0 ]
  %14 = phi i32 [ %33, %36 ], [ undef, %0 ]
  %15 = sext i32 %8 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = trunc i64 %9 to i32
  br label %26

19:                                               ; preds = %7
  %20 = xor i32 %11, -1
  %21 = add i32 %13, %20
  %22 = xor i32 %12, -1
  %23 = add i32 %14, %22
  %24 = mul nsw i32 %23, %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

26:                                               ; preds = %17, %38
  %27 = phi i32 [ %8, %17 ], [ %52, %38 ]
  %28 = phi i64 [ 0, %17 ], [ %51, %38 ]
  %29 = phi i32 [ %10, %17 ], [ %45, %38 ]
  %30 = phi i32 [ %11, %17 ], [ %46, %38 ]
  %31 = phi i32 [ %12, %17 ], [ %48, %38 ]
  %32 = phi i32 [ %13, %17 ], [ %49, %38 ]
  %33 = phi i32 [ %14, %17 ], [ %50, %38 ]
  %34 = sext i32 %27 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

38:                                               ; preds = %26
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %28
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #4
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %29, 1
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i32 2, i32 %29
  %46 = select i1 %44, i32 %18, i32 %30
  %47 = trunc i64 %28 to i32
  %48 = select i1 %44, i32 %47, i32 %31
  %49 = select i1 %42, i32 %18, i32 %32
  %50 = select i1 %42, i32 %47, i32 %33
  %51 = add nuw nsw i64 %28, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
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
