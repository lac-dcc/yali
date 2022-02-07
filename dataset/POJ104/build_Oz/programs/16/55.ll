; ModuleID = 'source-C-CXX/16/55.c'
source_filename = "source-C-CXX/16/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #8
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %86, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #10
  %12 = trunc i64 %11 to i32
  %13 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %10
  %17 = phi i64 [ %21, %19 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %17
  store i8 32, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

22:                                               ; preds = %16, %49
  %23 = phi i64 [ %50, %49 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = shl i64 %11, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %11, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %11, 4294967295
  br label %51

32:                                               ; preds = %22
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %23
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 41
  br i1 %35, label %36, label %49

36:                                               ; preds = %32, %40
  %37 = phi i64 [ %38, %40 ], [ %23, %32 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 40
  br i1 %43, label %44, label %36, !llvm.loop !10

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967295
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %45
  store i8 97, i8* %33, align 1, !tbaa !5
  store i8 97, i8* %46, align 1, !tbaa !5
  br label %49

47:                                               ; preds = %36
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %23
  store i8 63, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %32, %47
  %50 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

51:                                               ; preds = %25, %73
  %52 = phi i64 [ %31, %25 ], [ %54, %73 ]
  %53 = phi i64 [ %28, %25 ], [ %74, %73 ]
  %54 = add nsw i64 %52, -1
  %55 = trunc i64 %52 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 40
  br i1 %60, label %61, label %73

61:                                               ; preds = %57, %64
  %62 = phi i64 [ %68, %64 ], [ %53, %57 ]
  %63 = icmp slt i64 %62, %30
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 41
  %68 = add nsw i64 %62, 1
  br i1 %67, label %69, label %61, !llvm.loop !12

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %62
  store i8 97, i8* %58, align 1, !tbaa !5
  store i8 97, i8* %70, align 1, !tbaa !5
  br label %73

71:                                               ; preds = %61
  %72 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %54
  store i8 36, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %69, %57, %71
  %74 = add nsw i64 %53, -1
  br label %51, !llvm.loop !13

75:                                               ; preds = %51
  %76 = call i32 @puts(i8* nonnull %4) #11
  br label %77

77:                                               ; preds = %80, %75
  %78 = phi i64 [ %85, %80 ], [ 0, %75 ]
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77
  %87 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !15

88:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
