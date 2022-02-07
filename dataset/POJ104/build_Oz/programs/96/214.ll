; ModuleID = 'source-C-CXX/96/214.c'
source_filename = "source-C-CXX/96/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ %12, %11 ], [ %6, %2 ]
  %9 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %10 = icmp sgt i32 %8, 99
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = add nsw i32 %8, -100
  store i32 %12, i32* %3, align 4, !tbaa !5
  %13 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  %16 = load i32, i32* %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i32 [ %22, %21 ], [ %16, %14 ]
  %19 = phi i32 [ %23, %21 ], [ 0, %14 ]
  %20 = icmp sgt i32 %18, 49
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = add nsw i32 %18, -50
  store i32 %22, i32* %3, align 4, !tbaa !5
  %23 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !11

24:                                               ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i32 [ %32, %31 ], [ %26, %24 ]
  %29 = phi i32 [ %33, %31 ], [ 0, %24 ]
  %30 = icmp sgt i32 %28, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = add nsw i32 %28, -20
  store i32 %32, i32* %3, align 4, !tbaa !5
  %33 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !12

34:                                               ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %41, %34
  %38 = phi i32 [ %42, %41 ], [ %36, %34 ]
  %39 = phi i32 [ %43, %41 ], [ 0, %34 ]
  %40 = icmp sgt i32 %38, 9
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nsw i32 %38, -10
  store i32 %42, i32* %3, align 4, !tbaa !5
  %43 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !13

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  %46 = load i32, i32* %3, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i32 [ %52, %51 ], [ %46, %44 ]
  %49 = phi i32 [ %53, %51 ], [ 0, %44 ]
  %50 = icmp sgt i32 %48, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nsw i32 %48, -5
  store i32 %52, i32* %3, align 4, !tbaa !5
  %53 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !14

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi i32 [ %62, %61 ], [ %56, %54 ]
  %59 = phi i32 [ %63, %61 ], [ 0, %54 ]
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = add nsw i32 %58, -1
  store i32 %62, i32* %3, align 4, !tbaa !5
  %63 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !15

64:                                               ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
