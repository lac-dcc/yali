; ModuleID = 'source-C-CXX/99/2423.c'
source_filename = "source-C-CXX/99/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = dso_local local_unnamed_addr global [52 x %struct.word] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@tmp = dso_local local_unnamed_addr global %struct.word zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %6 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 26
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = trunc i32 %6 to i8
  %10 = add nuw nsw i8 %9, 65
  %11 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %5, i32 0
  store i8 %10, i8* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %5, i32 1
  store i32 0, i32* %12, align 4, !tbaa !10
  %13 = add nuw nsw i64 %5, 1
  %14 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !11

15:                                               ; preds = %4, %19
  %16 = phi i64 [ %24, %19 ], [ 26, %4 ]
  %17 = phi i32 [ %25, %19 ], [ 26, %4 ]
  %18 = icmp eq i64 %16, 52
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = trunc i32 %17 to i8
  %21 = add nuw nsw i8 %20, 71
  %22 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %16, i32 0
  store i8 %21, i8* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %16, i32 1
  store i32 0, i32* %23, align 4, !tbaa !10
  %24 = add nuw nsw i64 %16, 1
  %25 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !13

26:                                               ; preds = %15, %46
  %27 = phi i64 [ %48, %46 ], [ 0, %15 ]
  %28 = phi i32 [ %47, %46 ], [ 0, %15 ]
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %26, %44
  %33 = phi i64 [ %45, %44 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, 52
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %33, i32 0
  %37 = load i8, i8* %36, align 8, !tbaa !5
  %38 = icmp eq i8 %30, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = and i64 %33, 4294967295
  %41 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !10
  br label %46

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

46:                                               ; preds = %32, %39
  %47 = phi i32 [ -1, %39 ], [ %28, %32 ]
  %48 = add nuw i64 %27, 1
  br label %26, !llvm.loop !16

49:                                               ; preds = %26
  %50 = icmp eq i32 %28, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %67

53:                                               ; preds = %49, %65
  %54 = phi i64 [ %66, %65 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, 52
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %54, i32 0
  %62 = load i8, i8* %61, align 8, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %58) #4
  br label %65

65:                                               ; preds = %56, %60
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

67:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #3
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
!5 = !{!6, !7, i64 0}
!6 = !{!"word", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
