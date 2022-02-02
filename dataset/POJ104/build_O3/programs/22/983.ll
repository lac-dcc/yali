; ModuleID = 'source-C-CXX/22/983.c'
source_filename = "source-C-CXX/22/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %103, %0
  %7 = phi i64 [ 0, %0 ], [ %104, %103 ]
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %98, %93, %88, %11, %6
  %17 = phi i64 [ %7, %6 ], [ %12, %11 ], [ %89, %88 ], [ %94, %93 ], [ %99, %98 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %103, %16
  %21 = phi i32 [ %18, %16 ], [ 200, %103 ]
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %43
  %24 = phi i64 [ 0, %20 ], [ %45, %43 ]
  %25 = phi i32 [ 0, %20 ], [ %44, %43 ]
  %26 = icmp slt i32 %25, %21
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %38
  %30 = phi i64 [ %28, %27 ], [ %39, %38 ]
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = trunc i64 %30 to i32
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  store i32 %35, i32* %36, align 4, !tbaa !8
  %37 = add nsw i32 %35, 1
  br label %43

38:                                               ; preds = %29
  %39 = add nsw i64 %30, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %29, !llvm.loop !10

41:                                               ; preds = %38
  %42 = add nuw i64 %24, 1
  br label %47

43:                                               ; preds = %23, %34
  %44 = phi i32 [ %37, %34 ], [ %25, %23 ]
  %45 = add nuw i64 %24, 1
  %46 = icmp slt i32 %44, %21
  br i1 %46, label %23, label %47, !llvm.loop !12

47:                                               ; preds = %43, %41
  %48 = phi i64 [ %42, %41 ], [ %45, %43 ]
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %16
  %51 = phi i32 [ %18, %16 ], [ %21, %47 ]
  %52 = phi i32 [ 0, %16 ], [ %49, %47 ]
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %54
  store i32 %51, i32* %55, align 4, !tbaa !8
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 -1
  store i32 -1, i32* %56, align 4, !tbaa !8
  %57 = icmp sgt i32 %52, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %50
  %59 = add nsw i32 %52, -2
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %83
  %62 = phi i64 [ %60, %58 ], [ %85, %83 ]
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i64 %62, 1
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add i32 %67, -1
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = sext i32 %64 to i64
  %72 = sext i32 %68 to i64
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %71, %70 ], [ %75, %73 ]
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = icmp eq i64 %75, %72
  br i1 %80, label %81, label %73, !llvm.loop !13

81:                                               ; preds = %73, %61
  %82 = icmp eq i64 %62, -1
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = call i32 @putchar(i32 32)
  %85 = add nsw i64 %62, -1
  %86 = icmp sgt i64 %62, -1
  br i1 %86, label %61, label %87, !llvm.loop !14

87:                                               ; preds = %81, %83, %50
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret void

88:                                               ; preds = %11
  %89 = add nuw nsw i64 %7, 2
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %16, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %7, 3
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %16, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %7, 4
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %16, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %7, 5
  %105 = icmp eq i64 %104, 200
  br i1 %105, label %20, label %6, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
