; ModuleID = 'source-C-CXX/11/1082.c'
source_filename = "source-C-CXX/11/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %17, %15 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %9
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -1
  %22 = add nuw nsw i64 %6, 1
  br i1 %21, label %23, label %5, !llvm.loop !11

23:                                               ; preds = %18, %5
  br label %24

24:                                               ; preds = %23, %58
  %25 = phi i64 [ %60, %58 ], [ 0, %23 ]
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %61, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %61, label %31

31:                                               ; preds = %27, %56
  %32 = phi i64 [ %57, %56 ], [ 0, %27 ]
  %33 = phi i32 [ %41, %56 ], [ 0, %27 ]
  %34 = icmp eq i64 %32, 15
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %35, %53
  %40 = phi i64 [ 0, %35 ], [ %55, %53 ]
  %41 = phi i32 [ %33, %35 ], [ %54, %53 ]
  %42 = icmp eq i64 %40, 15
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  br i1 %38, label %53, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %25, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp ne i32 %46, 0
  %48 = shl nsw i32 %46, 1
  %49 = icmp eq i32 %37, %48
  %50 = select i1 %47, i1 %49, i1 false
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %41, %51
  br label %53

53:                                               ; preds = %44, %43
  %54 = phi i32 [ %41, %43 ], [ %52, %44 ]
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

56:                                               ; preds = %39
  %57 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

58:                                               ; preds = %31
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #4
  %60 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

61:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #3
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
!14 = distinct !{!14, !10}
