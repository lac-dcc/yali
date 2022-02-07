; ModuleID = 'source-C-CXX/19/328.c'
source_filename = "source-C-CXX/19/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [14 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #7
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %101, %0
  %6 = phi i32 [ undef, %0 ], [ %28, %101 ]
  %7 = phi i32 [ undef, %0 ], [ %66, %101 ]
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %103, label %10

10:                                               ; preds = %5
  %11 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #8
  %12 = call i64 @strlen(i8* noundef nonnull %3) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %10
  %17 = phi i64 [ %24, %23 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

25:                                               ; preds = %19
  %26 = trunc i64 %17 to i32
  br label %27

27:                                               ; preds = %16, %25
  %28 = phi i32 [ %26, %25 ], [ %6, %16 ]
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %52, %27
  %34 = phi i64 [ %53, %52 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %4, align 1
  br label %54

38:                                               ; preds = %33
  %39 = sub nsw i64 %30, %34
  br label %40

40:                                               ; preds = %50, %38
  %41 = phi i64 [ 0, %38 ], [ %46, %50 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp slt i8 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %51
  br label %40, !llvm.loop !10

51:                                               ; preds = %43
  store i8 %48, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %47, align 1, !tbaa !5
  br label %50

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

54:                                               ; preds = %36, %61
  %55 = phi i64 [ 0, %36 ], [ %62, %61 ]
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, %37
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

63:                                               ; preds = %57
  %64 = trunc i64 %55 to i32
  br label %65

65:                                               ; preds = %54, %63
  %66 = phi i32 [ %64, %63 ], [ %7, %54 ]
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %65
  %69 = phi i64 [ %76, %71 ], [ 0, %65 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

77:                                               ; preds = %68
  %78 = shl i64 %12, 32
  %79 = add i64 %78, -12884901888
  %80 = ashr exact i64 %79, 32
  %81 = shl i64 %12, 32
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %86, %77
  %84 = phi i64 [ %91, %86 ], [ %80, %77 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i64 %84, 1
  br label %83, !llvm.loop !14

92:                                               ; preds = %83, %96
  %93 = phi i64 [ %94, %96 ], [ %67, %83 ]
  %94 = add nsw i64 %93, 1
  %95 = icmp slt i64 %93, %30
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %92, !llvm.loop !15

101:                                              ; preds = %92
  %102 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !16

103:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
