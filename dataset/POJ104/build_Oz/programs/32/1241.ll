; ModuleID = 'source-C-CXX/32/1241.c'
source_filename = "source-C-CXX/32/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [1000 x [257 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  br label %15

15:                                               ; preds = %22, %13
  %16 = phi i64 [ %25, %22 ], [ 0, %13 ]
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %21 [
    i8 0, label %26
    i8 65, label %22
    i8 84, label %19
    i8 71, label %20
  ]

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %15, %20, %21, %19
  %23 = phi i8 [ 67, %20 ], [ 71, %21 ], [ 65, %19 ], [ 84, %15 ]
  %24 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %3, i64 0, i64 %9, i64 %16
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

26:                                               ; preds = %15
  %27 = and i64 %16, 4294967295
  %28 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %3, i64 0, i64 %9, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

30:                                               ; preds = %8, %35
  %31 = phi i32 [ %39, %35 ], [ %10, %8 ]
  %32 = phi i64 [ %38, %35 ], [ 0, %8 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %3, i64 0, i64 %32, i64 0
  %37 = call i32 @puts(i8* nonnull %36)
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !13

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 257000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
