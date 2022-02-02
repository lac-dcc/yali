; ModuleID = 'source-C-CXX/60/1450.c'
source_filename = "source-C-CXX/60/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi i64 [ 3, %1 ], [ %39, %23 ]
  %9 = phi i32 [ 2, %1 ], [ %37, %23 ]
  %10 = phi i64 [ 2, %1 ], [ %34, %23 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %23, !llvm.loop !9

18:                                               ; preds = %7
  %19 = add nsw i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %22

23:                                               ; preds = %7
  %24 = add nsw i64 %8, -1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %14
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %8, 2
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %8, 3
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %8, 4
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [100 x i32]* %1 to i8*
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %0, %29
  %14 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  store i32 2, i32* %10, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %40, %13
  %19 = phi i64 [ 3, %13 ], [ %56, %40 ]
  %20 = phi i32 [ 2, %13 ], [ %54, %40 ]
  %21 = phi i64 [ 2, %13 ], [ %51, %40 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %20, %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %29, label %40, !llvm.loop !9

29:                                               ; preds = %18
  %30 = add nsw i32 %17, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = add nuw nsw i64 %14, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %13, label %39, !llvm.loop !11

39:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

40:                                               ; preds = %18
  %41 = add nsw i64 %19, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %25, %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %19, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %44, %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %19, 3
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %19, 4
  br label %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
