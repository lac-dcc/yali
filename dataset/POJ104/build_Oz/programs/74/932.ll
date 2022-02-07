; ModuleID = 'source-C-CXX/74/932.c'
source_filename = "source-C-CXX/74/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1800 x i32], align 16
  %3 = alloca [1800 x i32], align 16
  %4 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #3
  %5 = bitcast [1800 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %5) #3
  %6 = bitcast [1800 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = phi i32 [ %15, %12 ], [ 44, %0 ]
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1800 x i32], [1800 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = call i32 @getchar() #4
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !5

17:                                               ; preds = %7, %24
  %18 = phi i64 [ %28, %24 ], [ 0, %7 ]
  %19 = phi i32 [ %27, %24 ], [ 44, %7 ]
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967295
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1800 x i32], [1800 x i32]* %3, i64 0, i64 %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = call i32 @getchar() #4
  %28 = add nuw i64 %18, 1
  br label %17, !llvm.loop !7

29:                                               ; preds = %22, %53
  %30 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %31 = icmp eq i64 %30, 1002
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %50, %32
  %35 = phi i32 [ %51, %50 ], [ 0, %32 ]
  %36 = phi i64 [ %52, %50 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1800 x i32], [1800 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %30, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1800 x i32], [1800 x i32]* %3, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %30, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %35, 1
  store i32 %49, i32* %33, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %38, %43, %48
  %51 = phi i32 [ %35, %38 ], [ %35, %43 ], [ %49, %48 ]
  %52 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

53:                                               ; preds = %34
  %54 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

55:                                               ; preds = %29
  %56 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !8
  br label %58

58:                                               ; preds = %62, %55
  %59 = phi i64 [ %67, %62 ], [ 0, %55 ]
  %60 = phi i32 [ %66, %62 ], [ %57, %55 ]
  %61 = icmp eq i64 %59, 1002
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

68:                                               ; preds = %58
  %69 = trunc i64 %18 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %60) #4
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
