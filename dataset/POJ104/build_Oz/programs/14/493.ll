; ModuleID = 'source-C-CXX/14/493.c'
source_filename = "source-C-CXX/14/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %8 = load i32, i32* %4, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %59, %2
  %10 = phi i32 [ %23, %59 ], [ %8, %2 ]
  %11 = phi i64 [ %60, %59 ], [ 0, %2 ]
  %12 = phi i32 [ %25, %59 ], [ undef, %2 ]
  %13 = phi i32 [ %26, %59 ], [ undef, %2 ]
  %14 = phi i32 [ %27, %59 ], [ undef, %2 ]
  %15 = phi i32 [ %28, %59 ], [ undef, %2 ]
  %16 = sext i32 %10 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %9
  %19 = add nsw i64 %11, -1
  %20 = trunc i64 %11 to i32
  %21 = trunc i64 %11 to i32
  br label %22

22:                                               ; preds = %18, %52
  %23 = phi i32 [ %10, %18 ], [ %58, %52 ]
  %24 = phi i64 [ 0, %18 ], [ %57, %52 ]
  %25 = phi i32 [ %12, %18 ], [ %54, %52 ]
  %26 = phi i32 [ %13, %18 ], [ %53, %52 ]
  %27 = phi i32 [ %14, %18 ], [ %55, %52 ]
  %28 = phi i32 [ %15, %18 ], [ %56, %52 ]
  %29 = sext i32 %23 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %22
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %11, i64 %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #4
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = add nsw i64 %24, -1
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %11, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %19, i64 %24
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %40, label %48, label %44

44:                                               ; preds = %36
  %45 = select i1 %43, i32 %25, i32 %20
  %46 = trunc i64 %24 to i32
  %47 = select i1 %43, i32 %26, i32 %46
  br label %52

48:                                               ; preds = %36
  %49 = select i1 %43, i32 %21, i32 %27
  %50 = trunc i64 %24 to i32
  %51 = select i1 %43, i32 %50, i32 %28
  br label %52

52:                                               ; preds = %44, %31, %48
  %53 = phi i32 [ %47, %44 ], [ %26, %48 ], [ %26, %31 ]
  %54 = phi i32 [ %45, %44 ], [ %25, %48 ], [ %25, %31 ]
  %55 = phi i32 [ %27, %44 ], [ %49, %48 ], [ %27, %31 ]
  %56 = phi i32 [ %28, %44 ], [ %51, %48 ], [ %28, %31 ]
  %57 = add nuw nsw i64 %24, 1
  %58 = load i32, i32* %4, align 4, !tbaa !5
  br label %22, !llvm.loop !9

59:                                               ; preds = %22
  %60 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

61:                                               ; preds = %9
  %62 = xor i32 %12, -1
  %63 = add i32 %14, %62
  %64 = xor i32 %13, -1
  %65 = add i32 %15, %64
  %66 = mul nsw i32 %65, %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
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
