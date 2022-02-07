; ModuleID = 'source-C-CXX/31/562.c'
source_filename = "source-C-CXX/31/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [10000 x i64], align 16
  %3 = alloca [10000 x i64], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [10000 x i8], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast [10000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #7
  %9 = bitcast [10000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #8
  br label %13

13:                                               ; preds = %82, %0
  %14 = phi i64 [ 1, %0 ], [ %84, %82 ]
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %85, label %17

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %21 = call i64 @strlen(i8* noundef nonnull %10) #10
  %22 = call i64 @strlen(i8* noundef nonnull %11) #10
  %23 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %24

24:                                               ; preds = %29, %17
  %25 = phi i64 [ 0, %17 ], [ %35, %29 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  br label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -48
  %34 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %25
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %27, %41
  %37 = phi i64 [ %47, %41 ], [ 0, %27 ]
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw i64 %28, 1
  br label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -48
  %46 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %37
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = add nuw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %39, %52
  %49 = phi i64 [ %65, %52 ], [ 1, %39 ]
  %50 = phi i64 [ %64, %52 ], [ 0, %39 ]
  %51 = icmp eq i64 %49, %40
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = sub nsw i64 %21, %49
  %54 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub nsw i64 %22, %49
  %57 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add i64 %50, %58
  %60 = sub i64 %55, %59
  %61 = icmp slt i64 %60, 0
  %62 = add nsw i64 %60, 10
  %63 = select i1 %61, i64 %62, i64 %60
  %64 = lshr i64 %60, 63
  store i64 %63, i64* %54, align 8, !tbaa !5
  %65 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13

66:                                               ; preds = %48
  %67 = sub nsw i64 %21, %40
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = sub nsw i64 %71, %50
  store i64 %72, i64* %70, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %77
  %75 = phi i64 [ %81, %77 ], [ 0, %73 ]
  %76 = icmp eq i64 %75, %23
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %79) #8
  %81 = add nuw i64 %75, 1
  br label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = call i32 @putchar(i32 10)
  %84 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

85:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
