; ModuleID = 'source-C-CXX/60/1585.c'
source_filename = "source-C-CXX/60/1585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [10000 x i32]* %1 to i8*
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 2
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

14:                                               ; preds = %0, %37
  %15 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  store i32 2, i32* %10, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %44, %14
  %20 = phi i64 [ 3, %14 ], [ %60, %44 ]
  %21 = phi i32 [ 2, %14 ], [ %58, %44 ]
  %22 = phi i64 [ 2, %14 ], [ %55, %44 ]
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %21, %25
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %20
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  %29 = icmp eq i64 %28, 10000
  br i1 %29, label %30, label %44, !llvm.loop !9

30:                                               ; preds = %19
  %31 = add i32 %18, -1
  %32 = icmp ugt i32 %31, 9999
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %33
  %38 = phi i32 [ %36, %33 ], [ undef, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = add nuw nsw i64 %15, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %14, label %13, !llvm.loop !11

44:                                               ; preds = %19
  %45 = add nsw i64 %20, -1
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %26, %47
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %28
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %20, 2
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %20
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %20, 3
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %28
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %53, %57
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %20, 4
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %27, %1
  %8 = phi i64 [ 3, %1 ], [ %43, %27 ]
  %9 = phi i32 [ 2, %1 ], [ %41, %27 ]
  %10 = phi i64 [ 2, %1 ], [ %38, %27 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %9
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, 10000
  br i1 %17, label %18, label %27, !llvm.loop !9

18:                                               ; preds = %7
  %19 = add i32 %0, -1
  %20 = icmp ugt i32 %19, 9999
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %21
  %26 = phi i32 [ %24, %21 ], [ undef, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 %26

27:                                               ; preds = %7
  %28 = add nsw i64 %8, -1
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %14
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %8, 2
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %8, 3
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %8, 4
  br label %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
