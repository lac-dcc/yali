; ModuleID = 'source-C-CXX/68/195.c'
source_filename = "source-C-CXX/68/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @maxlength(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %19 = call i64 @strlen(i8* noundef nonnull %7) #9
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %8) #9
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 %20, i32 %22
  %25 = and i64 %19, 4294967295
  %26 = sext i32 %24 to i64
  br label %27

27:                                               ; preds = %35, %16
  %28 = phi i64 [ %41, %35 ], [ %26, %16 ]
  %29 = phi i64 [ %30, %35 ], [ %25, %16 ]
  %30 = add nsw i64 %29, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = and i64 %21, 4294967295
  br label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nsw i64 %28, -1
  br label %27, !llvm.loop !12

42:                                               ; preds = %33, %50
  %43 = phi i64 [ %26, %33 ], [ %56, %50 ]
  %44 = phi i64 [ %34, %33 ], [ %45, %50 ]
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %44 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = zext i32 %24 to i64
  br label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %43, -1
  br label %42, !llvm.loop !13

57:                                               ; preds = %70, %48
  %58 = phi i64 [ %49, %48 ], [ %71, %70 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 9
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = add nsw i64 %58, -1
  br label %70

70:                                               ; preds = %68, %72
  %71 = phi i64 [ %69, %68 ], [ %74, %72 ]
  br label %57, !llvm.loop !14

72:                                               ; preds = %61
  %73 = add nsw i32 %66, -10
  store i32 %73, i32* %64, align 4, !tbaa !5
  %74 = add nsw i64 %58, -1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %70

78:                                               ; preds = %57, %86
  %79 = phi i64 [ %88, %86 ], [ 0, %57 ]
  %80 = phi i32 [ %87, %86 ], [ 0, %57 ]
  %81 = icmp sgt i64 %79, %26
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = add nuw nsw i32 %80, 1
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

89:                                               ; preds = %82, %78
  %90 = zext i32 %80 to i64
  br label %91

91:                                               ; preds = %94, %89
  %92 = phi i64 [ %98, %94 ], [ %90, %89 ]
  %93 = icmp sgt i64 %92, %26
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #10
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

99:                                               ; preds = %91
  %100 = icmp eq i32 %24, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 @putchar(i32 48)
  br label %107

107:                                              ; preds = %105, %101, %99
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
