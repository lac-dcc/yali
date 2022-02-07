; ModuleID = 'source-C-CXX/99/1717.c'
source_filename = "source-C-CXX/99/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca [52 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #5
  %6 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %9 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 26
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = trunc i32 %9 to i8
  %14 = add nuw nsw i8 %13, 65
  %15 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %8
  store i8 %14, i8* %15, align 1, !tbaa !9
  %16 = add nuw nsw i64 %8, 1
  %17 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !10

18:                                               ; preds = %7, %22
  %19 = phi i64 [ %27, %22 ], [ 26, %7 ]
  %20 = phi i32 [ %28, %22 ], [ 26, %7 ]
  %21 = icmp eq i64 %19, 52
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = trunc i32 %20 to i8
  %25 = add nuw nsw i8 %24, 71
  %26 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %19
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %19, 1
  %28 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !12

29:                                               ; preds = %18
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %31 = call i64 @strlen(i8* noundef nonnull %4) #7
  %32 = trunc i64 %31 to i32
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %54, %29
  %36 = phi i64 [ %55, %54 ], [ 0, %29 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %38, %52
  %42 = phi i64 [ 0, %38 ], [ %53, %52 ]
  %43 = icmp eq i64 %42, 52
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %40, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

56:                                               ; preds = %35, %70
  %57 = phi i64 [ %72, %70 ], [ 0, %35 ]
  %58 = phi i32 [ %71, %70 ], [ 0, %35 ]
  %59 = icmp eq i64 %57, 52
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %62, %58
  %66 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %57
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %62) #6
  br label %70

70:                                               ; preds = %60, %64
  %71 = phi i32 [ %65, %64 ], [ %58, %60 ]
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

73:                                               ; preds = %56
  %74 = icmp eq i32 %58, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
