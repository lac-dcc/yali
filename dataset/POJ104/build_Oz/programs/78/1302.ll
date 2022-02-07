; ModuleID = 'source-C-CXX/78/1302.c'
source_filename = "source-C-CXX/78/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@aLoop = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %19, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %5
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ 0, %9 ], [ %16, %15 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %13
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %17, align 4, !tbaa !5
  br label %12, !llvm.loop !9

19:                                               ; preds = %12, %56
  %20 = phi i32 [ %57, %56 ], [ %7, %12 ]
  %21 = phi i32 [ %59, %56 ], [ 0, %12 ]
  %22 = phi i32 [ %47, %56 ], [ 0, %12 ]
  %23 = icmp slt i32 %21, %20
  br i1 %23, label %24, label %5

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  br label %27

27:                                               ; preds = %24, %40
  %28 = phi i32 [ %43, %40 ], [ %22, %24 ]
  %29 = phi i32 [ %41, %40 ], [ 0, %24 ]
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %44, label %31

31:                                               ; preds = %27, %37
  %32 = phi i32 [ %39, %37 ], [ %28, %27 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = add nsw i32 %32, 1
  %39 = srem i32 %38, %20
  br label %31, !llvm.loop !11

40:                                               ; preds = %31
  %41 = add nuw i32 %29, 1
  %42 = add nsw i32 %32, 1
  %43 = srem i32 %42, %20
  br label %27, !llvm.loop !12

44:                                               ; preds = %27
  %45 = icmp slt i32 %28, 1
  %46 = select i1 %45, i32 %20, i32 %28
  %47 = add nsw i32 %46, -1
  %48 = add nsw i32 %20, -1
  %49 = icmp eq i32 %21, %48
  %50 = sext i32 %47 to i64
  br i1 %49, label %51, label %56

51:                                               ; preds = %44
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #5
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %44, %51
  %57 = phi i32 [ %55, %51 ], [ %20, %44 ]
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %50
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !13

60:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
