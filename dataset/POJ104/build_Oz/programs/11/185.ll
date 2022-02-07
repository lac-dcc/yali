; ModuleID = 'source-C-CXX/11/185.c'
source_filename = "source-C-CXX/11/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [16 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %21, label %12

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %5 ]
  %14 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw i64 %13, 1
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nuw i64 %6, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %5, %61
  %22 = phi i64 [ %64, %61 ], [ 0, %5 ]
  %23 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %65, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  br label %32

28:                                               ; preds = %39
  %29 = add nuw i64 %35, 1
  %30 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %22, i64 %38
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32, !llvm.loop !12

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %31, %28 ], [ %24, %26 ]
  %34 = phi i64 [ %38, %28 ], [ 0, %26 ]
  %35 = phi i64 [ %29, %28 ], [ 1, %26 ]
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = add nuw i64 %34, 1
  br label %39

39:                                               ; preds = %59, %37
  %40 = phi i64 [ %60, %59 ], [ %35, %37 ]
  %41 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %22, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %28, label %44

44:                                               ; preds = %39
  %45 = sdiv i32 %42, %33
  %46 = srem i32 %42, %33
  %47 = icmp eq i32 %45, 2
  %48 = icmp eq i32 %46, 0
  %49 = and i1 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = sdiv i32 %33, %42
  %52 = srem i32 %33, %42
  %53 = icmp eq i32 %51, 2
  %54 = icmp eq i32 %52, 0
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %44
  %57 = load i32, i32* %27, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %27, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %56
  %60 = add i64 %40, 1
  br label %39, !llvm.loop !13

61:                                               ; preds = %32
  %62 = load i32, i32* %27, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #5
  %64 = add nuw i64 %22, 1
  br label %21, !llvm.loop !14

65:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
