; ModuleID = 'source-C-CXX/51/5567.c'
source_filename = "source-C-CXX/51/5567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @order(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %12, %8 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %8, !llvm.loop !5

14:                                               ; preds = %8, %2
  %15 = sub i32 %0, %1
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = sext i32 %0 to i64
  br label %25

20:                                               ; preds = %25, %14
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = add nsw i32 %15, -1
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %18, %17 ], [ %30, %25 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = add nsw i64 %26, 1
  %31 = icmp slt i64 %30, %19
  br i1 %31, label %25, label %20, !llvm.loop !11

32:                                               ; preds = %22, %32
  %33 = phi i64 [ 0, %22 ], [ %37, %32 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp ult i64 %37, %24
  br i1 %38, label %32, label %39, !llvm.loop !12

39:                                               ; preds = %32
  %40 = and i64 %37, 4294967295
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i64 [ 0, %20 ], [ %40, %39 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #3
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13, %0
  %20 = sub i32 %7, %8
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = sext i32 %7 to i64
  br label %30

25:                                               ; preds = %30, %19
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = add nsw i32 %20, -1
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %30, %22
  %31 = phi i64 [ %23, %22 ], [ %35, %30 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #3
  %35 = add nsw i64 %31, 1
  %36 = icmp slt i64 %35, %24
  br i1 %36, label %30, label %25, !llvm.loop !11

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 0, %27 ], [ %42, %37 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #3
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %37, !llvm.loop !12

44:                                               ; preds = %37, %25
  %45 = phi i64 [ 0, %25 ], [ %29, %37 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
