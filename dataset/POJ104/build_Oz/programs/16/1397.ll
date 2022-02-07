; ModuleID = 'source-C-CXX/16/1397.c'
source_filename = "source-C-CXX/16/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.main = private unnamed_addr constant [3 x i32] [i32 32, i32 36, i32 63], align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %90, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %92, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 101
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = call i64 @strlen(i8* noundef nonnull %4) #8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %63, %14
  %20 = phi i64 [ %64, %63 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %65, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !11
  switch i8 %24, label %63 [
    i8 40, label %25
    i8 41, label %43
  ]

25:                                               ; preds = %22, %31
  %26 = phi i64 [ %28, %31 ], [ %20, %22 ]
  %27 = phi i32 [ %39, %31 ], [ -1, %22 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 40
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %27, %35
  %37 = icmp eq i8 %33, 41
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %63, label %25, !llvm.loop !12

41:                                               ; preds = %25
  %42 = icmp slt i32 %27, 0
  br i1 %42, label %60, label %63

43:                                               ; preds = %22, %48
  %44 = phi i64 [ %46, %48 ], [ %20, %22 ]
  %45 = phi i32 [ %56, %48 ], [ -1, %22 ]
  %46 = add nsw i64 %44, -1
  %47 = icmp sgt i64 %44, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 40
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %45, %52
  %54 = icmp eq i8 %50, 41
  %55 = sext i1 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %43, !llvm.loop !13

58:                                               ; preds = %43
  %59 = icmp slt i32 %45, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %41
  %61 = phi i32 [ 1, %41 ], [ 2, %58 ]
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %20
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %48, %31, %60, %41, %22, %58
  %64 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

65:                                               ; preds = %19, %68
  %66 = phi i64 [ %73, %68 ], [ 0, %19 ]
  %67 = icmp eq i64 %66, %18
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

74:                                               ; preds = %65
  %75 = call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %88, %74
  %77 = phi i64 [ %89, %88 ], [ 0, %74 ]
  %78 = icmp eq i64 %77, %18
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @putchar(i32 %86)
  br label %88

88:                                               ; preds = %79, %83
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

90:                                               ; preds = %76
  %91 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !17

92:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #6
  ret void
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
!17 = distinct !{!17, !10}
