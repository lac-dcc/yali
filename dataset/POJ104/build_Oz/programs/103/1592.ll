; ModuleID = 'source-C-CXX/103/1592.c'
source_filename = "source-C-CXX/103/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %19, %18 ], [ %10, %0 ]
  %16 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sdiv i32 %15, 2
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw i64 %16, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %14, %35
  %23 = phi i32 [ %36, %35 ], [ %12, %14 ]
  %24 = phi i64 [ %38, %35 ], [ 1, %14 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = trunc i64 %16 to i32
  %28 = add i32 %27, -1
  %29 = trunc i64 %24 to i32
  %30 = add i32 %29, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %39

35:                                               ; preds = %22
  %36 = sdiv i32 %23, 2
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %24
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw i64 %24, 1
  br label %22, !llvm.loop !11

39:                                               ; preds = %26, %55
  %40 = phi i64 [ 0, %26 ], [ %56, %55 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %40
  br label %44

44:                                               ; preds = %47, %42
  %45 = phi i64 [ %52, %47 ], [ 0, %42 ]
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %43, align 4, !tbaa !5
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %48, %50
  %52 = add nuw nsw i64 %45, 1
  br i1 %51, label %53, label %44, !llvm.loop !12

53:                                               ; preds = %47
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48) #5
  br label %57

55:                                               ; preds = %44
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

57:                                               ; preds = %39, %53
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
