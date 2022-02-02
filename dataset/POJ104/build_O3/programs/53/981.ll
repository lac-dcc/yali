; ModuleID = 'source-C-CXX/53/981.c'
source_filename = "source-C-CXX/53/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #4
  %12 = add nsw i32 %9, -1
  %13 = icmp sgt i32 %9, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = add nsw i32 %10, %9
  br label %36

16:                                               ; preds = %2
  %17 = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %34, %16
  %19 = phi i32 [ %35, %34 ], [ 1, %16 ]
  %20 = mul nsw i32 %19, %9
  %21 = add nsw i32 %20, %10
  br label %22

22:                                               ; preds = %28, %18
  %23 = phi i32 [ %21, %18 ], [ %30, %28 ]
  %24 = phi i64 [ 1, %18 ], [ %31, %28 ]
  %25 = srem i32 %23, %12
  %26 = sdiv i32 %23, %12
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = mul nsw i32 %26, %9
  %30 = add nsw i32 %29, %10
  %31 = add nuw nsw i64 %24, 1
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i64 %31, %17
  br i1 %33, label %36, label %22, !llvm.loop !9

34:                                               ; preds = %22
  %35 = add nuw nsw i32 %19, 1
  br label %18

36:                                               ; preds = %28, %14
  %37 = phi i32 [ %15, %14 ], [ %21, %28 ]
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = sext i32 %9 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #4
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [50 x i32], align 16
  %4 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = add nsw i32 %0, -1
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %0, %1
  br label %29

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i32 [ %28, %27 ], [ 1, %9 ]
  %13 = mul nsw i32 %12, %0
  %14 = add nsw i32 %13, %1
  br label %15

15:                                               ; preds = %11, %21
  %16 = phi i32 [ %14, %11 ], [ %23, %21 ]
  %17 = phi i64 [ 1, %11 ], [ %24, %21 ]
  %18 = srem i32 %16, %5
  %19 = sdiv i32 %16, %5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = mul nsw i32 %19, %0
  %23 = add nsw i32 %22, %1
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i64 %24, %10
  br i1 %26, label %29, label %15, !llvm.loop !9

27:                                               ; preds = %15
  %28 = add nuw nsw i32 %12, 1
  br label %11

29:                                               ; preds = %21, %7
  %30 = phi i32 [ %8, %7 ], [ %14, %21 ]
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret i32 %34
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
