; ModuleID = 'source-C-CXX/6/553.c'
source_filename = "source-C-CXX/6/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %53, %0
  %20 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %86, label %24

24:                                               ; preds = %19
  %25 = icmp eq i8 %22, %14
  br i1 %25, label %26, label %53

26:                                               ; preds = %24
  %27 = add nsw i64 %20, %17
  br label %28

28:                                               ; preds = %26, %31
  %29 = phi i64 [ %20, %26 ], [ %36, %31 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nuw nsw i64 %29, %20
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

37:                                               ; preds = %28, %41
  %38 = phi i64 [ %48, %41 ], [ 0, %28 ]
  %39 = phi i32 [ %47, %41 ], [ 1, %28 ]
  %40 = icmp eq i64 %38, %18
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  %47 = select i1 %46, i32 %39, i32 0
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

49:                                               ; preds = %37
  %50 = icmp eq i32 %39, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = and i64 %20, 4294967295
  br label %55

53:                                               ; preds = %24, %49
  %54 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11

55:                                               ; preds = %51, %58
  %56 = phi i64 [ 0, %51 ], [ %63, %58 ]
  %57 = icmp eq i64 %56, %52
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

64:                                               ; preds = %55, %69
  %65 = phi i64 [ %72, %69 ], [ 0, %55 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = sext i8 %67 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw i64 %65, 1
  br label %64, !llvm.loop !13

73:                                               ; preds = %64
  %74 = add i64 %12, %20
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %82, %73
  %78 = phi i64 [ %85, %82 ], [ %76, %73 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %77
  %83 = sext i8 %80 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %19, %91
  %87 = phi i64 [ %94, %91 ], [ 0, %19 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = sext i8 %89 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw i64 %87, 1
  br label %86, !llvm.loop !15

95:                                               ; preds = %77, %86
  %96 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
