; ModuleID = 'source-C-CXX/14/104.c'
source_filename = "source-C-CXX/14/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %49, %0
  %8 = phi i32 [ %20, %49 ], [ %6, %0 ]
  %9 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %10 = phi i32 [ %22, %49 ], [ 0, %0 ]
  %11 = phi i32 [ %23, %49 ], [ undef, %0 ]
  %12 = phi i32 [ %24, %49 ], [ undef, %0 ]
  %13 = phi i32 [ %25, %49 ], [ undef, %0 ]
  %14 = phi i32 [ %26, %49 ], [ undef, %0 ]
  %15 = sext i32 %8 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %7
  %18 = trunc i64 %9 to i32
  br label %19

19:                                               ; preds = %17, %41
  %20 = phi i32 [ %8, %17 ], [ %48, %41 ]
  %21 = phi i64 [ 0, %17 ], [ %47, %41 ]
  %22 = phi i32 [ %10, %17 ], [ %42, %41 ]
  %23 = phi i32 [ %11, %17 ], [ %43, %41 ]
  %24 = phi i32 [ %12, %17 ], [ %44, %41 ]
  %25 = phi i32 [ %13, %17 ], [ %45, %41 ]
  %26 = phi i32 [ %14, %17 ], [ %46, %41 ]
  %27 = sext i32 %20 to i64
  %28 = icmp slt i64 %21, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #4
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %22, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = trunc i64 %21 to i32
  br i1 %35, label %41, label %37

37:                                               ; preds = %29
  %38 = icmp eq i32 %22, 1
  %39 = select i1 %33, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %29, %40, %37
  %42 = phi i32 [ 1, %40 ], [ %22, %37 ], [ 1, %29 ]
  %43 = phi i32 [ %23, %40 ], [ %23, %37 ], [ %18, %29 ]
  %44 = phi i32 [ %18, %40 ], [ %24, %37 ], [ %24, %29 ]
  %45 = phi i32 [ %25, %40 ], [ %25, %37 ], [ %36, %29 ]
  %46 = phi i32 [ %36, %40 ], [ %26, %37 ], [ %26, %29 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !9

49:                                               ; preds = %19
  %50 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

51:                                               ; preds = %7
  %52 = xor i32 %11, -1
  %53 = add i32 %12, %52
  %54 = xor i32 %13, -1
  %55 = add i32 %14, %54
  %56 = mul nsw i32 %55, %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
