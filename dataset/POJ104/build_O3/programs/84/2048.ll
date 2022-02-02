; ModuleID = 'source-C-CXX/84/2048.c'
source_filename = "source-C-CXX/84/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %0, %31
  %9 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %12

12:                                               ; preds = %26, %8
  %13 = phi i64 [ %27, %26 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %9, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %16 [
    i8 0, label %31
    i8 95, label %26
  ]

16:                                               ; preds = %12
  %17 = and i8 %15, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i8 %15, 47
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = icmp slt i8 %15, 58
  %24 = icmp ne i64 %13, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %16, %12, %22
  %27 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

28:                                               ; preds = %20
  %29 = icmp eq i8 %15, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22, %28
  br label %31

31:                                               ; preds = %12, %28, %30
  %32 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %12 ]
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) %32)
  %34 = add nuw nsw i64 %9, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %8, label %38, !llvm.loop !12

38:                                               ; preds = %31, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
