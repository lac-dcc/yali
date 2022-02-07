; ModuleID = 'source-C-CXX/35/1005.c'
source_filename = "source-C-CXX/35/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @jud(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x [52 x i32]], align 16
  %4 = bitcast [2 x [52 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 416, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(416) %4, i8 0, i64 416, i1 false)
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %21, %11 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = icmp slt i8 %8, 91
  %13 = add nsw i32 %9, -65
  %14 = sext i32 %13 to i64
  %15 = add nsw i32 %9, -71
  %16 = zext i32 %15 to i64
  %17 = select i1 %12, i64 %14, i64 %16
  %18 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = add nuw i64 %6, 1
  br label %5, !llvm.loop !10

22:                                               ; preds = %5, %28
  %23 = phi i64 [ %38, %28 ], [ 0, %5 ]
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = icmp slt i8 %25, 91
  %30 = add nsw i32 %26, -65
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %26, -71
  %33 = zext i32 %32 to i64
  %34 = select i1 %29, i64 %31, i64 %33
  %35 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

39:                                               ; preds = %22, %43
  %40 = phi i64 [ %51, %43 ], [ 0, %22 ]
  %41 = phi i32 [ %50, %43 ], [ 0, %22 ]
  %42 = icmp eq i64 %40, 52
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %3, i64 0, i64 1, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp ne i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %41, %49
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

52:                                               ; preds = %39
  %53 = icmp eq i32 %41, 0
  %54 = select i1 %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54) #5
  call void @llvm.lifetime.end.p0i8(i64 416, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #4
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  call void @jud(i8* nonnull %3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
