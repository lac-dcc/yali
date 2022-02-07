; ModuleID = 'source-C-CXX/23/1856.c'
source_filename = "source-C-CXX/23/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [10000 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #5
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %24
    i8 32, label %16
  ]

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !8
  br label %21

16:                                               ; preds = %6
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  %19 = trunc i64 %7 to i32
  store i32 %19, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %8, 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %8, %11 ], [ %20, %16 ]
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = trunc i64 %7 to i32
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !8
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !8
  br label %32

32:                                               ; preds = %57, %24
  %33 = phi i32 [ %63, %57 ], [ %29, %24 ]
  %34 = phi i64 [ %61, %57 ], [ 0, %24 ]
  %35 = phi i32 [ %49, %57 ], [ %29, %24 ]
  %36 = phi i32 [ %58, %57 ], [ %29, %24 ]
  %37 = phi i32 [ %50, %57 ], [ %31, %24 ]
  %38 = phi i32 [ %59, %57 ], [ %31, %24 ]
  %39 = phi i32 [ %51, %57 ], [ 0, %24 ]
  %40 = phi i32 [ %60, %57 ], [ 0, %24 ]
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %32
  %43 = icmp slt i32 %35, %33
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = trunc i64 %34 to i32
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %33, %44 ], [ %35, %42 ]
  %50 = phi i32 [ %46, %44 ], [ %37, %42 ]
  %51 = phi i32 [ %47, %44 ], [ %39, %42 ]
  %52 = icmp sgt i32 %36, %33
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %34
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = trunc i64 %34 to i32
  br label %57

57:                                               ; preds = %48, %53
  %58 = phi i32 [ %33, %53 ], [ %36, %48 ]
  %59 = phi i32 [ %55, %53 ], [ %38, %48 ]
  %60 = phi i32 [ %56, %53 ], [ %40, %48 ]
  %61 = add nuw i64 %34, 1
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  br label %32, !llvm.loop !12

64:                                               ; preds = %32
  %65 = sext i32 %39 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sub i32 %37, %67
  %71 = sext i32 %70 to i64
  %72 = sext i32 %69 to i64
  br label %73

73:                                               ; preds = %76, %64
  %74 = phi i64 [ %81, %76 ], [ %71, %64 ]
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = tail call i32 @putchar(i32 %79)
  %81 = add nsw i64 %74, 1
  br label %73, !llvm.loop !13

82:                                               ; preds = %73
  %83 = tail call i32 @putchar(i32 10)
  %84 = sext i32 %40 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = sub i32 %38, %86
  %90 = sext i32 %89 to i64
  %91 = sext i32 %88 to i64
  br label %92

92:                                               ; preds = %95, %82
  %93 = phi i64 [ %100, %95 ], [ %90, %82 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = tail call i32 @putchar(i32 %98)
  %100 = add nsw i64 %93, 1
  br label %92, !llvm.loop !14

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }

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
