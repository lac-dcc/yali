; ModuleID = 'source-C-CXX/2/581.c'
source_filename = "source-C-CXX/2/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ %6, %0 ], [ %18, %13 ]
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @u, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %8, %44
  %22 = phi i64 [ 0, %8 ], [ %26, %44 ]
  %23 = phi i64 [ 1, %8 ], [ %47, %44 ]
  %24 = icmp eq i64 %22, %12
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %9, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @u, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %38
  %33 = phi i64 [ %23, %29 ], [ %39, %38 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @u, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = icmp eq i32 %36, %10
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %33, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %9, %40
  br i1 %41, label %44, label %32, !llvm.loop !11

42:                                               ; preds = %32
  %43 = trunc i64 %33 to i32
  br label %44

44:                                               ; preds = %38, %42, %25
  %45 = phi i32 [ %27, %25 ], [ %43, %42 ], [ %9, %38 ]
  %46 = icmp eq i32 %45, %9
  %47 = add nuw nsw i64 %23, 1
  br i1 %46, label %21, label %48, !llvm.loop !12

48:                                               ; preds = %44
  %49 = trunc i64 %22 to i32
  br label %50

50:                                               ; preds = %21, %48
  %51 = phi i32 [ %49, %48 ], [ %11, %21 ]
  %52 = icmp eq i32 %51, %9
  %53 = select i1 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
