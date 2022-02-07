; ModuleID = 'source-C-CXX/23/562.c'
source_filename = "source-C-CXX/23/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %16 [
    i8 0, label %19
    i8 32, label %11
  ]

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %12
  %14 = trunc i64 %7 to i32
  store i32 %14, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %8, 1
  br label %16

16:                                               ; preds = %6, %11
  %17 = phi i32 [ %15, %11 ], [ %8, %6 ]
  %18 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = trunc i64 %7 to i32
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !8
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %38, %19
  %29 = phi i32 [ %41, %38 ], [ %24, %19 ]
  %30 = phi i64 [ %39, %38 ], [ 0, %19 ]
  %31 = phi i32 [ %48, %38 ], [ %25, %19 ]
  %32 = phi i32 [ %49, %38 ], [ undef, %19 ]
  %33 = phi i32 [ %50, %38 ], [ undef, %19 ]
  %34 = phi i32 [ %44, %38 ], [ %25, %19 ]
  %35 = phi i32 [ %45, %38 ], [ undef, %19 ]
  %36 = phi i32 [ %46, %38 ], [ undef, %19 ]
  %37 = icmp eq i64 %30, %27
  br i1 %37, label %51, label %38

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sub nsw i32 %41, %29
  %43 = icmp sgt i32 %42, %34
  %44 = select i1 %43, i32 %42, i32 %34
  %45 = select i1 %43, i32 %29, i32 %35
  %46 = select i1 %43, i32 %41, i32 %36
  %47 = icmp slt i32 %42, %31
  %48 = select i1 %47, i32 %42, i32 %31
  %49 = select i1 %47, i32 %29, i32 %32
  %50 = select i1 %47, i32 %41, i32 %33
  br label %28, !llvm.loop !12

51:                                               ; preds = %28
  %52 = icmp eq i32 %34, %25
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = sext i32 %35 to i64
  %55 = sext i32 %36 to i64
  br label %68

56:                                               ; preds = %51
  %57 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %62
  %60 = phi i64 [ 0, %56 ], [ %67, %62 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

68:                                               ; preds = %53, %72
  %69 = phi i64 [ %54, %53 ], [ %70, %72 ]
  %70 = add nsw i64 %69, 1
  %71 = icmp slt i64 %70, %55
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %68, !llvm.loop !14

77:                                               ; preds = %68, %59
  %78 = call i32 @putchar(i32 10)
  %79 = icmp eq i32 %31, %25
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = sext i32 %32 to i64
  %82 = sext i32 %33 to i64
  br label %95

83:                                               ; preds = %77
  %84 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %89
  %87 = phi i64 [ 0, %83 ], [ %94, %89 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

95:                                               ; preds = %80, %99
  %96 = phi i64 [ %81, %80 ], [ %97, %99 ]
  %97 = add nsw i64 %96, 1
  %98 = icmp slt i64 %97, %82
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  br label %95, !llvm.loop !16

104:                                              ; preds = %95, %86
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
