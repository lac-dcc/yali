; ModuleID = 'source-C-CXX/23/1353.c'
source_filename = "source-C-CXX/23/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = alloca [55 x i32], align 16
  %5 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %5) #6
  %6 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %6) #6
  %7 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %7) #6
  %8 = bitcast [55 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %16 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %23
  %25 = trunc i64 %15 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ %26, %22 ], [ %16, %18 ]
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

30:                                               ; preds = %14
  %31 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %31, align 16, !tbaa !8
  %32 = sext i32 %16 to i64
  %33 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %32
  store i32 %11, i32* %33, align 4, !tbaa !8
  %34 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = load i32, i32* %31, align 16, !tbaa !8
  %37 = xor i32 %36, -1
  %38 = add i32 %35, %37
  %39 = icmp sgt i32 %16, 1
  br i1 %39, label %40, label %101

40:                                               ; preds = %30
  %41 = zext i32 %16 to i64
  br label %42

42:                                               ; preds = %64, %40
  %43 = phi i32 [ %36, %40 ], [ %67, %64 ]
  %44 = phi i64 [ 0, %40 ], [ %65, %64 ]
  %45 = phi i32 [ %38, %40 ], [ %69, %64 ]
  %46 = phi i32 [ %38, %40 ], [ %54, %64 ]
  %47 = phi i32 [ -1, %40 ], [ %58, %64 ]
  %48 = phi i32 [ %35, %40 ], [ %67, %64 ]
  %49 = phi i32 [ -1, %40 ], [ %55, %64 ]
  %50 = phi i32 [ %35, %40 ], [ %56, %64 ]
  br label %51

51:                                               ; preds = %71, %42
  %52 = phi i32 [ %43, %42 ], [ %67, %71 ]
  %53 = phi i64 [ %44, %42 ], [ %65, %71 ]
  %54 = phi i32 [ %46, %42 ], [ %69, %71 ]
  %55 = phi i32 [ %49, %42 ], [ %58, %71 ]
  %56 = phi i32 [ %50, %42 ], [ %67, %71 ]
  br label %57

57:                                               ; preds = %51, %71
  %58 = phi i32 [ %67, %71 ], [ %52, %51 ]
  %59 = phi i64 [ %65, %71 ], [ %53, %51 ]
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = sext i32 %47 to i64
  %63 = sext i32 %48 to i64
  br label %73

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %59, 1
  %66 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = xor i32 %58, -1
  %69 = add i32 %67, %68
  %70 = icmp sgt i32 %69, %45
  br i1 %70, label %42, label %71, !llvm.loop !12

71:                                               ; preds = %64
  %72 = icmp slt i32 %69, %54
  br i1 %72, label %51, label %57, !llvm.loop !12

73:                                               ; preds = %61, %78
  %74 = phi i64 [ 0, %61 ], [ %82, %78 ]
  %75 = phi i64 [ %62, %61 ], [ %76, %78 ]
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %76, %63
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %74
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

83:                                               ; preds = %73
  %84 = and i64 %74, 4294967295
  %85 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !5
  %86 = sext i32 %55 to i64
  %87 = sext i32 %56 to i64
  br label %88

88:                                               ; preds = %93, %83
  %89 = phi i64 [ %97, %93 ], [ 0, %83 ]
  %90 = phi i64 [ %91, %93 ], [ %86, %83 ]
  %91 = add nsw i64 %90, 1
  %92 = icmp slt i64 %91, %87
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %89
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

98:                                               ; preds = %88
  %99 = and i64 %89, 4294967295
  %100 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %98, %30
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %5) #6
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
