; ModuleID = 'source-C-CXX/95/1273.c'
source_filename = "source-C-CXX/95/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = alloca i32, i64 %6, align 16
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds i32, i32* %8, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32 0, i32* %21, align 4, !tbaa !8
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

23:                                               ; preds = %12
  switch i32 %5, label %38 [
    i32 1, label %24
    i32 2, label %28
  ]

24:                                               ; preds = %23
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %26 = load i32, i32* %8, align 16, !tbaa !8
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26) #11
  br label %91

28:                                               ; preds = %23
  %29 = load i32, i32* %8, align 16, !tbaa !8
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds i32, i32* %8, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %30, %32
  %34 = icmp slt i32 %33, 13
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #11
  br label %91

38:                                               ; preds = %23, %28
  %39 = add i32 %5, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %58, %38
  %43 = phi i64 [ %50, %58 ], [ 0, %38 ]
  %44 = phi i32 [ %61, %58 ], [ undef, %38 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %8, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 10
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %49, %52
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = urem i32 %53, 13
  %57 = udiv i32 %53, 13
  br label %58

58:                                               ; preds = %46, %55
  %59 = phi i32 [ %57, %55 ], [ 0, %46 ]
  %60 = phi i32 [ %56, %55 ], [ %53, %46 ]
  %61 = phi i32 [ %57, %55 ], [ %44, %46 ]
  %62 = getelementptr inbounds i32, i32* %9, i64 %43
  store i32 %59, i32* %62, align 4, !tbaa !8
  store i32 %60, i32* %51, align 4, !tbaa !8
  br label %42, !llvm.loop !12

63:                                               ; preds = %42, %70
  %64 = phi i64 [ %71, %70 ], [ 0, %42 ]
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i32, i32* %9, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

72:                                               ; preds = %66
  %73 = trunc i64 %64 to i32
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi i32 [ %73, %72 ], [ %44, %63 ]
  %76 = sext i32 %75 to i64
  %77 = zext i32 %40 to i64
  br label %78

78:                                               ; preds = %81, %74
  %79 = phi i64 [ %85, %81 ], [ %76, %74 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds i32, i32* %9, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83) #11
  %85 = add nsw i64 %79, 1
  br label %78, !llvm.loop !14

86:                                               ; preds = %78
  %87 = sext i32 %39 to i64
  %88 = getelementptr inbounds i32, i32* %8, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #11
  br label %91

91:                                               ; preds = %35, %86, %24
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
