; ModuleID = 'source-C-CXX/78/3375.c'
source_filename = "source-C-CXX/78/3375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %62, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %65, label %13

13:                                               ; preds = %7, %18
  %14 = phi i64 [ %20, %18 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, 400
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %16, %48
  %22 = phi i32 [ %50, %48 ], [ 1, %16 ]
  %23 = phi i32 [ %47, %48 ], [ 0, %16 ]
  %24 = icmp slt i32 %22, %10
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %27 = zext i32 %26 to i64
  br label %51

28:                                               ; preds = %21, %28
  %29 = phi i32 [ %39, %28 ], [ %23, %21 ]
  %30 = phi i32 [ %37, %28 ], [ 0, %21 ]
  %31 = srem i32 %29, %10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %30, %36
  %38 = icmp eq i32 %37, %17
  %39 = add nsw i32 %29, 1
  br i1 %38, label %40, label %28

40:                                               ; preds = %28, %40
  %41 = phi i32 [ %47, %40 ], [ %29, %28 ]
  %42 = srem i32 %41, %10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = add nsw i32 %41, 1
  br i1 %46, label %40, label %48, !llvm.loop !11

48:                                               ; preds = %40
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %43
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !12

51:                                               ; preds = %25, %63
  %52 = phi i64 [ 0, %25 ], [ %64, %63 ]
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %62, label %54, !llvm.loop !13

54:                                               ; preds = %51
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = trunc i64 %52 to i32
  %60 = add nuw nsw i32 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  br label %62

62:                                               ; preds = %51, %58
  br label %7, !llvm.loop !13

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

65:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
