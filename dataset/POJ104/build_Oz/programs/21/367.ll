; ModuleID = 'source-C-CXX/21/367.c'
source_filename = "source-C-CXX/21/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [1500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i64 0, i64 0)) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1500 x i8], [1500 x i8]* @str, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i64 [ %29, %35 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %28, %35 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %10, %20
  %15 = phi i64 [ %29, %20 ], [ %11, %10 ]
  %16 = phi i32 [ %28, %20 ], [ %13, %10 ]
  %17 = icmp eq i64 %15, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %12 to i64
  br label %41

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  %24 = sext i8 %22 to i32
  %25 = mul nsw i32 %16, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  %28 = select i1 %23, i32 0, i32 %27
  %29 = add nuw nsw i64 %15, 1
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* @str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 44
  %33 = icmp eq i64 %15, %7
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %14, !llvm.loop !8

35:                                               ; preds = %20
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  store i32 %28, i32* %37, align 4, !tbaa !10
  %38 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !8

39:                                               ; preds = %48
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

41:                                               ; preds = %39, %18
  %42 = phi i64 [ %46, %39 ], [ 0, %18 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %18 ]
  %44 = icmp eq i64 %42, %19
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  br label %48

48:                                               ; preds = %58, %45
  %49 = phi i64 [ %59, %58 ], [ %43, %45 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %12, %50
  br i1 %51, label %52, label %39

52:                                               ; preds = %48
  %53 = load i32, i32* %47, align 4, !tbaa !10
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %47, align 4, !tbaa !10
  store i32 %53, i32* %54, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

60:                                               ; preds = %41
  %61 = add nsw i32 %12, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !10
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = zext i32 %12 to i64
  br label %72

70:                                               ; preds = %60
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %82

72:                                               ; preds = %68, %75
  %73 = phi i64 [ 1, %68 ], [ %79, %75 ]
  %74 = icmp ult i64 %73, %69
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp eq i32 %77, %66
  %79 = add nuw nsw i64 %73, 1
  br i1 %78, label %72, label %80, !llvm.loop !14

80:                                               ; preds = %75
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #9
  br label %82

82:                                               ; preds = %72, %80, %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
