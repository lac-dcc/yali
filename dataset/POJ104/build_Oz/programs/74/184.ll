; ModuleID = 'source-C-CXX/74/184.c'
source_filename = "source-C-CXX/74/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %10 = phi i8 [ %16, %12 ], [ 44, %0 ]
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %9, 1
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* nonnull %4) #5
  %16 = load i8, i8* %4, align 1, !tbaa !5
  br label %8, !llvm.loop !8

17:                                               ; preds = %8
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %24, %17
  %19 = phi i64 [ %25, %24 ], [ 0, %17 ]
  %20 = phi i8 [ %28, %24 ], [ 44, %17 ]
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  br label %29

24:                                               ; preds = %18
  %25 = add nuw i64 %19, 1
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %26, i8* nonnull %4) #5
  %28 = load i8, i8* %4, align 1, !tbaa !5
  br label %18, !llvm.loop !10

29:                                               ; preds = %22, %52
  %30 = phi i64 [ 0, %22 ], [ %53, %52 ]
  %31 = icmp eq i64 %30, 1000
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  br label %34

34:                                               ; preds = %32, %50
  %35 = phi i64 [ 0, %32 ], [ %51, %50 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %30, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %30, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %33, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %33, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %37, %42, %47
  %51 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

52:                                               ; preds = %34
  %53 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

54:                                               ; preds = %29, %58
  %55 = phi i64 [ %63, %58 ], [ 0, %29 ]
  %56 = phi i32 [ %62, %58 ], [ 0, %29 ]
  %57 = icmp eq i64 %55, 1000
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, %56
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

64:                                               ; preds = %54
  %65 = trunc i64 %19 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %56) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
