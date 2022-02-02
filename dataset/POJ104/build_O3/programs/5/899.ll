; ModuleID = 'source-C-CXX/5/899.c'
source_filename = "source-C-CXX/5/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast i32* %1 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %0, %41
  %13 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %17 = icmp slt i32 %15, 1
  %18 = icmp slt i32 %16, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %12, %39
  %21 = phi i64 [ %37, %39 ], [ 0, %12 ]
  %22 = phi i32 [ %40, %39 ], [ 1, %12 ]
  %23 = icmp eq i32 %22, 1
  %24 = icmp eq i32 %22, %15
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %21, %20 ], [ %37, %25 ]
  %27 = phi i32 [ 1, %20 ], [ %38, %25 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #3
  %29 = icmp eq i32 %27, 1
  %30 = select i1 %23, i1 true, i1 %29
  %31 = select i1 %30, i1 true, i1 %24
  %32 = icmp eq i32 %27, %16
  %33 = select i1 %31, i1 true, i1 %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = select i1 %33, i64 %35, i64 0
  %37 = add nsw i64 %36, %26
  %38 = add nuw i32 %27, 1
  br i1 %32, label %39, label %25, !llvm.loop !9

39:                                               ; preds = %25
  %40 = add nuw i32 %22, 1
  br i1 %24, label %41, label %20, !llvm.loop !11

41:                                               ; preds = %39, %12
  %42 = phi i64 [ 0, %12 ], [ %37, %39 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %42) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  %44 = add nuw nsw i32 %13, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %12, label %47, !llvm.loop !12

47:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @m(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = icmp slt i32 %0, 1
  %6 = icmp slt i32 %1, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %2, %28
  %9 = phi i64 [ %25, %28 ], [ 0, %2 ]
  %10 = phi i32 [ %29, %28 ], [ 1, %2 ]
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %10, %0
  br label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %9, %8 ], [ %25, %13 ]
  %15 = phi i32 [ 1, %8 ], [ %26, %13 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %11, i1 true, i1 %17
  %19 = select i1 %18, i1 true, i1 %12
  %20 = icmp eq i32 %15, %1
  %21 = select i1 %19, i1 true, i1 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = select i1 %21, i64 %23, i64 0
  %25 = add nsw i64 %24, %14
  %26 = add nuw i32 %15, 1
  %27 = icmp eq i32 %15, %1
  br i1 %27, label %28, label %13, !llvm.loop !9

28:                                               ; preds = %13
  %29 = add nuw i32 %10, 1
  %30 = icmp eq i32 %10, %0
  br i1 %30, label %31, label %8, !llvm.loop !11

31:                                               ; preds = %28, %2
  %32 = phi i64 [ 0, %2 ], [ %25, %28 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
