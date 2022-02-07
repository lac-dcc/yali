; ModuleID = 'source-C-CXX/21/402.c'
source_filename = "source-C-CXX/21/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %25, %14
  %18 = phi i32 [ %29, %25 ], [ 0, %14 ]
  %19 = phi i64 [ %30, %25 ], [ %16, %14 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = sext i8 %23 to i32
  %27 = add nsw i32 %26, -48
  %28 = mul nsw i32 %18, 10
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %15, align 4, !tbaa !5
  %30 = add nsw i64 %19, 1
  br label %17, !llvm.loop !10

31:                                               ; preds = %21
  %32 = trunc i64 %19 to i32
  br label %33

33:                                               ; preds = %17, %31
  %34 = phi i32 [ %32, %31 ], [ %7, %17 ]
  %35 = add nuw i64 %11, 1
  %36 = add nsw i32 %34, 1
  br label %10, !llvm.loop !12

37:                                               ; preds = %10
  %38 = trunc i64 %11 to i32
  %39 = icmp eq i32 %7, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = shl i64 %11, 32
  %42 = add i64 %41, -8589934592
  %43 = ashr exact i64 %42, 32
  br label %46

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %93

46:                                               ; preds = %40, %49
  %47 = phi i64 [ 0, %40 ], [ %52, %49 ]
  %48 = icmp sgt i64 %47, %43
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %46, label %56, !llvm.loop !13

56:                                               ; preds = %49, %46
  %57 = trunc i64 %47 to i32
  %58 = add nsw i32 %38, -1
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %93

62:                                               ; preds = %56, %79
  %63 = phi i64 [ %80, %79 ], [ 0, %56 ]
  %64 = icmp slt i64 %43, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = sub nsw i64 %43, %63
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i64 [ 0, %65 ], [ %73, %77 ]
  %69 = icmp sgt i64 %68, %66
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !14

78:                                               ; preds = %70
  store i32 %75, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

81:                                               ; preds = %62, %84
  %82 = phi i64 [ %87, %84 ], [ 0, %62 ]
  %83 = icmp sgt i64 %82, %43
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %81, label %91, !llvm.loop !16

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89) #8
  br label %93

93:                                               ; preds = %81, %60, %91, %44
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!16 = distinct !{!16, !11}
