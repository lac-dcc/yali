; ModuleID = 'source-C-CXX/99/326.c'
source_filename = "source-C-CXX/99/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %44, %0
  %16 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %17 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %41

24:                                               ; preds = %19, %36
  %25 = phi i64 [ %29, %36 ], [ %16, %19 ]
  %26 = phi i32 [ %38, %36 ], [ 1, %19 ]
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %29, %31 ], [ %25, %24 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp slt i64 %28, %12
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, i8* %20, align 1, !tbaa !5
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %27, !llvm.loop !8

36:                                               ; preds = %31
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %38 = add nuw nsw i32 %26, 1
  store i8 125, i8* %37, align 1, !tbaa !5
  br label %24, !llvm.loop !8

39:                                               ; preds = %27
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  store i32 %26, i32* %40, align 4, !tbaa !10
  br label %44

41:                                               ; preds = %19
  %42 = add nsw i32 %17, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %43, align 4, !tbaa !10
  store i8 125, i8* %20, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi i32 [ %17, %39 ], [ %42, %41 ]
  %46 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

47:                                               ; preds = %15
  %48 = icmp eq i32 %17, %9
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %59

51:                                               ; preds = %47, %54
  %52 = phi i64 [ %58, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

59:                                               ; preds = %51, %49
  %60 = shl i64 %8, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %81, %59
  %63 = phi i64 [ %82, %81 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = and i64 %8, 4294967295
  br label %83

67:                                               ; preds = %62
  %68 = sub nsw i64 %61, %63
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  store i8 %77, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %76, align 1, !tbaa !5
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

83:                                               ; preds = %65, %106
  %84 = phi i64 [ 0, %65 ], [ %107, %106 ]
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %84
  br label %88

88:                                               ; preds = %86, %104
  %89 = phi i64 [ 0, %86 ], [ %105, %104 ]
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add i8 %93, -97
  %96 = icmp ult i8 %95, 26
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load i8, i8* %87, align 1, !tbaa !5
  %99 = icmp eq i8 %98, %93
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %102) #9
  br label %104

104:                                              ; preds = %91, %97, %100
  %105 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

106:                                              ; preds = %88
  %107 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

108:                                              ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
