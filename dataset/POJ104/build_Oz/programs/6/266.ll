; ModuleID = 'source-C-CXX/6/266.c'
source_filename = "source-C-CXX/6/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %47, %0
  %17 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %18 = phi i32 [ %35, %47 ], [ undef, %0 ]
  %19 = icmp eq i64 %17, %14
  br i1 %19, label %49, label %20

20:                                               ; preds = %16, %30
  %21 = phi i64 [ %31, %30 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add nuw nsw i64 %21, %17
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %23
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %20, %32
  %35 = phi i32 [ %33, %32 ], [ %12, %20 ]
  %36 = icmp eq i32 %35, %11
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = zext i32 %12 to i64
  %39 = and i64 %17, 4294967295
  br label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ 0, %37 ], [ %46, %43 ]
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, %39
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

49:                                               ; preds = %16, %40
  %50 = phi i32 [ %12, %40 ], [ %18, %16 ]
  %51 = icmp eq i32 %50, %11
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 @puts(i8* nonnull %4)
  br label %86

54:                                               ; preds = %49, %69
  %55 = phi i64 [ %70, %69 ], [ 0, %49 ]
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = sext i8 %59 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = load i8, i8* %58, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57, %61
  %67 = trunc i64 %55 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6) #8
  br label %71

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

71:                                               ; preds = %54, %66
  %72 = phi i32 [ %67, %66 ], [ %13, %54 ]
  %73 = add i32 %72, %11
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %80, %71
  %76 = phi i64 [ %83, %80 ], [ %74, %71 ]
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = sext i8 %78 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add i64 %76, 1
  br label %75, !llvm.loop !13

84:                                               ; preds = %75
  %85 = call i32 @putchar(i32 10)
  br label %86

86:                                               ; preds = %84, %52
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @func(i8 signext %0) local_unnamed_addr #4 {
  %2 = icmp ne i8 %0, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
