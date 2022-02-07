; ModuleID = 'source-C-CXX/14/166.c'
source_filename = "source-C-CXX/14/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 2, i32* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i32 [ %18, %27 ], [ %7, %0 ]
  %10 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %9 to i64
  br label %29

17:                                               ; preds = %8, %22
  %18 = phi i32 [ %26, %22 ], [ %9, %8 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

29:                                               ; preds = %13, %62
  %30 = phi i64 [ 0, %13 ], [ %63, %62 ]
  %31 = phi i32 [ -1, %13 ], [ %40, %62 ]
  %32 = phi i32 [ -1, %13 ], [ %41, %62 ]
  %33 = phi i32 [ undef, %13 ], [ %42, %62 ]
  %34 = phi i32 [ undef, %13 ], [ %43, %62 ]
  %35 = icmp eq i64 %30, %15
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = trunc i64 %30 to i32
  br label %38

38:                                               ; preds = %36, %56
  %39 = phi i64 [ 0, %36 ], [ %61, %56 ]
  %40 = phi i32 [ %31, %36 ], [ %57, %56 ]
  %41 = phi i32 [ %32, %36 ], [ %58, %56 ]
  %42 = phi i32 [ %33, %36 ], [ %59, %56 ]
  %43 = phi i32 [ %34, %36 ], [ %60, %56 ]
  %44 = icmp eq i64 %39, %16
  br i1 %44, label %62, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = icmp sgt i32 %40, -1
  %51 = icmp sgt i32 %41, -1
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, i32 %40, i32 %37
  %54 = trunc i64 %39 to i32
  %55 = select i1 %52, i32 %41, i32 %54
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i32 [ %40, %45 ], [ %53, %49 ]
  %58 = phi i32 [ %41, %45 ], [ %55, %49 ]
  %59 = phi i32 [ %42, %45 ], [ %37, %49 ]
  %60 = phi i32 [ %43, %45 ], [ %54, %49 ]
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

62:                                               ; preds = %38
  %63 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

64:                                               ; preds = %29
  %65 = xor i32 %31, -1
  %66 = add i32 %33, %65
  %67 = xor i32 %32, -1
  %68 = add i32 %34, %67
  %69 = mul nsw i32 %68, %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
