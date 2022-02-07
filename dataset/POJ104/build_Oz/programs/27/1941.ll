; ModuleID = 'source-C-CXX/27/1941.c'
source_filename = "source-C-CXX/27/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %44, %0
  %12 = phi i32 [ %10, %0 ], [ %45, %44 ]
  %13 = phi i32 [ 0, %0 ], [ %47, %44 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %48

18:                                               ; preds = %11
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = add nsw i32 %13, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = add nsw i32 %12, -2
  %31 = add nsw i64 %19, 1
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %29, %39
  %34 = phi i64 [ %31, %29 ], [ %40, %39 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nsw i32 %12, -1
  %38 = add nsw i32 %13, -1
  br label %44

39:                                               ; preds = %33
  %40 = add i64 %34, 1
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  store i8 %42, i8* %43, align 1, !tbaa !5
  br label %33, !llvm.loop !8

44:                                               ; preds = %18, %23, %36
  %45 = phi i32 [ %37, %36 ], [ %12, %23 ], [ %12, %18 ]
  %46 = phi i32 [ %38, %36 ], [ %13, %23 ], [ %13, %18 ]
  %47 = add nsw i32 %46, 1
  br label %11, !llvm.loop !10

48:                                               ; preds = %15, %64
  %49 = phi i64 [ 0, %15 ], [ %66, %64 ]
  %50 = phi i32 [ 0, %15 ], [ %65, %64 ]
  %51 = icmp eq i64 %49, %17
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  %54 = icmp slt i32 %50, 1
  br i1 %54, label %99, label %67

55:                                               ; preds = %48
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = trunc i64 %49 to i32
  store i32 %62, i32* %61, align 4, !tbaa !11
  %63 = add nsw i32 %50, 1
  br label %64

64:                                               ; preds = %55, %59
  %65 = phi i32 [ %63, %59 ], [ %50, %55 ]
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

67:                                               ; preds = %52
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !11
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %69, i32* %70, align 16, !tbaa !11
  %71 = zext i32 %50 to i64
  br label %72

72:                                               ; preds = %84, %67
  %73 = phi i32 [ %86, %84 ], [ %69, %67 ]
  %74 = phi i64 [ %90, %84 ], [ 1, %67 ]
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = sext i32 %53 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = xor i32 %79, -1
  %81 = add i32 %12, %80
  %82 = sext i32 %50 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !11
  br label %91

84:                                               ; preds = %72
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = xor i32 %73, -1
  %88 = add i32 %86, %87
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  store i32 %88, i32* %89, align 4, !tbaa !11
  %90 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !14

91:                                               ; preds = %94, %76
  %92 = phi i64 [ %98, %94 ], [ 0, %76 ]
  %93 = icmp eq i64 %92, %71
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #9
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

99:                                               ; preds = %91, %52
  %100 = phi i32 [ %12, %52 ], [ %81, %91 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100) #9
  %102 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #6
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
