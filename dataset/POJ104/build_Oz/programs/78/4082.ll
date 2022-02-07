; ModuleID = 'source-C-CXX/78/4082.c'
source_filename = "source-C-CXX/78/4082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %52, %0
  %8 = phi i32 [ undef, %0 ], [ %26, %52 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %54, label %15

15:                                               ; preds = %7
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ 0, %15 ], [ %22, %21 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  br label %18, !llvm.loop !9

25:                                               ; preds = %30, %18
  %26 = phi i32 [ %8, %18 ], [ %32, %30 ]
  %27 = phi i32 [ 0, %18 ], [ %33, %30 ]
  %28 = phi i32 [ 0, %18 ], [ %34, %30 ]
  %29 = icmp slt i32 %27, %10
  br i1 %29, label %30, label %52

30:                                               ; preds = %25, %47
  %31 = phi i64 [ %51, %47 ], [ 0, %25 ]
  %32 = phi i32 [ %48, %47 ], [ %26, %25 ]
  %33 = phi i32 [ %49, %47 ], [ %27, %25 ]
  %34 = phi i32 [ %50, %47 ], [ %28, %25 ]
  %35 = icmp eq i64 %31, %17
  br i1 %35, label %25, label %36, !llvm.loop !11

36:                                               ; preds = %30
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %34, 1
  %42 = icmp eq i32 %41, %12
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add nsw i32 %33, 1
  %45 = icmp eq i32 %44, %10
  %46 = select i1 %45, i32 %38, i32 %32
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %43, %40
  %48 = phi i32 [ %46, %43 ], [ %32, %40 ], [ %32, %36 ]
  %49 = phi i32 [ %44, %43 ], [ %33, %40 ], [ %33, %36 ]
  %50 = phi i32 [ 0, %43 ], [ %41, %40 ], [ %34, %36 ]
  %51 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

52:                                               ; preds = %25
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  br label %7

54:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
