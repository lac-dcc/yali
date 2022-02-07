; ModuleID = 'source-C-CXX/16/1081.c'
source_filename = "source-C-CXX/16/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %96, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %98, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  store i8 32, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %16
  store i8 32, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

22:                                               ; preds = %15
  %23 = add i32 %12, -1
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi i32 [ %23, %22 ], [ %35, %34 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 40
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  store i8 40, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %27, %32
  %35 = add nsw i32 %25, -1
  br label %24, !llvm.loop !10

36:                                               ; preds = %24, %49
  %37 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = sext i32 %23 to i64
  %41 = shl i64 %11, 32
  %42 = ashr exact i64 %41, 32
  br label %51

43:                                               ; preds = %36
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 41
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %37
  store i8 41, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %43, %47
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

51:                                               ; preds = %39, %70
  %52 = phi i64 [ %40, %39 ], [ %72, %70 ]
  %53 = phi i32 [ %23, %39 ], [ %71, %70 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 40
  br i1 %59, label %60, label %70

60:                                               ; preds = %55, %64
  %61 = phi i64 [ %62, %64 ], [ %52, %55 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %62, %42
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 41
  br i1 %67, label %68, label %60, !llvm.loop !12

68:                                               ; preds = %64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  store i8 32, i8* %69, align 1, !tbaa !5
  store i8 32, i8* %57, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %60, %55, %68
  %71 = add nsw i32 %53, -1
  %72 = add nsw i64 %52, -1
  br label %51, !llvm.loop !13

73:                                               ; preds = %51
  %74 = call i32 @puts(i8* nonnull %4)
  br label %75

75:                                               ; preds = %94, %73
  %76 = phi i64 [ %95, %94 ], [ 0, %73 ]
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %96, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %87 = select i1 %85, i8 32, i8 63
  store i8 %87, i8* %86, align 1, !tbaa !5
  br label %94

88:                                               ; preds = %78
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  store i8 36, i8* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 32
  %93 = select i1 %92, i8 36, i8 63
  store i8 %93, i8* %89, align 1
  br label %94

94:                                               ; preds = %88, %82
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

96:                                               ; preds = %75
  %97 = call i32 @puts(i8* nonnull %4)
  br label %7, !llvm.loop !15

98:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
