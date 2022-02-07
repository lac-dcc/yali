; ModuleID = 'source-C-CXX/56/452.c'
source_filename = "source-C-CXX/56/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@eng = dso_local global [60 x [35 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %13, %8 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %10) #7
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %18
  %15 = phi i32 [ %21, %18 ], [ %6, %4 ]
  %16 = phi i32 [ %20, %18 ], [ 0, %4 ]
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @change(i32 %16) #7
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !11

22:                                               ; preds = %14, %26
  %23 = phi i32 [ %32, %26 ], [ %15, %14 ]
  %24 = phi i32 [ %31, %26 ], [ 0, %14 ]
  store i32 %24, i32* @i, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %27, i64 0
  %29 = call i32 @puts(i8* nonnull %28)
  %30 = load i32, i32* @i, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !12

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @change(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %2, i64 0
  %4 = tail call i64 @strlen(i8* noundef nonnull %3) #8
  %5 = shl i64 %4, 32
  %6 = add i64 %5, -8589934592
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %2, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !13
  switch i8 %9, label %10 [
    i8 101, label %16
    i8 108, label %16
  ]

10:                                               ; preds = %1
  %11 = add i64 %5, -12884901888
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %2, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 105
  br i1 %15, label %16, label %18

16:                                               ; preds = %10, %1, %1
  %17 = phi i8* [ %8, %1 ], [ %8, %1 ], [ %13, %10 ]
  store i8 0, i8* %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = !{!7, !7, i64 0}
