; ModuleID = 'source-C-CXX/22/1128.c'
source_filename = "source-C-CXX/22/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %13, label %22 [
    i8 0, label %18
    i8 32, label %14
  ]

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %90, label %42

22:                                               ; preds = %9
  %23 = add nuw nsw i64 %10, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %30, label %27

27:                                               ; preds = %14, %22
  %28 = phi i8 [ %17, %14 ], [ %25, %22 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %22
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = trunc i64 %10 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %11, 1
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i32 [ %34, %30 ], [ %11, %27 ]
  %37 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

38:                                               ; preds = %57
  %39 = icmp sgt i32 %58, 1
  br i1 %39, label %40, label %90

40:                                               ; preds = %38
  %41 = zext i32 %58 to i64
  br label %64

42:                                               ; preds = %18, %57
  %43 = phi i64 [ %59, %57 ], [ 1, %18 ]
  %44 = phi i8 [ %62, %57 ], [ %20, %18 ]
  %45 = phi i32 [ %58, %57 ], [ 1, %18 ]
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp ne i8 %48, 32
  %50 = icmp eq i8 %44, 32
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = trunc i64 %43 to i32
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %42, %52
  %58 = phi i32 [ %56, %52 ], [ %45, %42 ]
  %59 = add nuw i64 %43, 1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %38, label %42, !llvm.loop !12

64:                                               ; preds = %40, %86
  %65 = phi i64 [ %41, %40 ], [ %89, %86 ]
  %66 = phi i32 [ %58, %40 ], [ %67, %86 ]
  %67 = add nsw i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %64
  %75 = sext i32 %70 to i64
  %76 = add i32 %72, 1
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %75, %74 ], [ %83, %77 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nsw i64 %78, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %76, %84
  br i1 %85, label %86, label %77, !llvm.loop !13

86:                                               ; preds = %77, %64
  %87 = call i32 @putchar(i32 32)
  %88 = icmp sgt i64 %65, 2
  %89 = add nsw i64 %65, -1
  br i1 %88, label %64, label %90, !llvm.loop !14

90:                                               ; preds = %86, %18, %38
  %91 = load i32, i32* %8, align 16, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = sext i32 %91 to i64
  %97 = add i32 %93, 1
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %96, %95 ], [ %104, %98 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nsw i64 %99, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %97, %105
  br i1 %106, label %107, label %98, !llvm.loop !15

107:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
