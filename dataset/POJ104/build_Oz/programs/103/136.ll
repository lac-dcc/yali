; ModuleID = 'source-C-CXX/103/136.c'
source_filename = "source-C-CXX/103/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #5
  %8 = load i32, i32* %5, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i32 [ %17, %16 ], [ %8, %0 ]
  %11 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %12 = phi i32 [ %22, %16 ], [ 0, %0 ]
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, i32* %6, align 16, !tbaa !5
  br label %24

16:                                               ; preds = %9
  %17 = sdiv i32 %10, 2
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add i32 %10, 1
  %20 = icmp ult i32 %19, 3
  %21 = trunc i64 %11 to i32
  %22 = select i1 %20, i32 %21, i32 %12
  %23 = add nuw i64 %11, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %14, %34
  %25 = phi i32 [ %15, %14 ], [ %35, %34 ]
  %26 = phi i64 [ 1, %14 ], [ %41, %34 ]
  %27 = phi i32 [ 0, %14 ], [ %40, %34 ]
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %42

34:                                               ; preds = %24
  %35 = sdiv i32 %25, 2
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %26
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add i32 %25, 1
  %38 = icmp ult i32 %37, 3
  %39 = trunc i64 %26 to i32
  %40 = select i1 %38, i32 %39, i32 %27
  %41 = add nuw i64 %26, 1
  br label %24, !llvm.loop !11

42:                                               ; preds = %29, %56
  %43 = phi i64 [ 0, %29 ], [ %57, %56 ]
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %43
  br label %47

47:                                               ; preds = %50, %45
  %48 = phi i64 [ %55, %50 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %46, align 4, !tbaa !5
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  %55 = add nuw nsw i64 %48, 1
  br i1 %54, label %58, label %47, !llvm.loop !12

56:                                               ; preds = %47
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

58:                                               ; preds = %50
  %59 = and i64 %43, 4294967295
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %42, %58
  %63 = phi i32 [ %61, %58 ], [ %8, %42 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret void
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
