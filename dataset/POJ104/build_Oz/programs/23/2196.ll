; ModuleID = 'source-C-CXX/23/2196.c'
source_filename = "source-C-CXX/23/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [5000 x i8], align 16
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  br label %10

10:                                               ; preds = %31, %2
  %11 = phi i64 [ %32, %31 ], [ 0, %2 ]
  %12 = phi i32 [ %41, %31 ], [ 0, %2 ]
  %13 = phi i32 [ %33, %31 ], [ 0, %2 ]
  br label %14

14:                                               ; preds = %10, %20
  %15 = phi i64 [ %21, %20 ], [ %11, %10 ]
  %16 = icmp eq i64 %15, 5000
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 0, label %22
    i8 32, label %31
  ]

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

22:                                               ; preds = %17
  %23 = trunc i64 %15 to i32
  %24 = add nuw nsw i32 %23, 1
  %25 = add nuw nsw i32 %13, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !10
  %28 = add i32 %12, %23
  %29 = zext i32 %13 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !10
  br label %42

31:                                               ; preds = %17
  %32 = add nuw nsw i64 %15, 1
  %33 = add nuw nsw i32 %13, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %34
  %36 = trunc i64 %32 to i32
  store i32 %36, i32* %35, align 4, !tbaa !10
  %37 = trunc i64 %15 to i32
  %38 = add i32 %12, %37
  %39 = zext i32 %13 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !10
  %41 = xor i32 %37, -1
  br label %10, !llvm.loop !8

42:                                               ; preds = %14, %22
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  br label %45

45:                                               ; preds = %59, %42
  %46 = phi i64 [ %60, %59 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, 200
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %43, align 16, !tbaa !10
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  store i32 %50, i32* %43, align 16, !tbaa !10
  store i32 %53, i32* %49, align 4, !tbaa !10
  %56 = load i32, i32* %44, align 16, !tbaa !10
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !10
  store i32 %58, i32* %44, align 16, !tbaa !10
  store i32 %56, i32* %57, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %52, %55
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

61:                                               ; preds = %48, %45
  %62 = load i32, i32* %44, align 16, !tbaa !10
  %63 = load i32, i32* %43, align 16, !tbaa !10
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %62 to i64
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %70, %61
  %68 = phi i64 [ %75, %70 ], [ %65, %61 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nsw i64 %68, 1
  br label %67, !llvm.loop !13

76:                                               ; preds = %67
  %77 = call i32 @putchar(i32 10)
  br label %78

78:                                               ; preds = %92, %76
  %79 = phi i64 [ %93, %92 ], [ 0, %76 ]
  %80 = icmp eq i64 %79, 200
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = load i32, i32* %43, align 16, !tbaa !10
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  store i32 %83, i32* %43, align 16, !tbaa !10
  store i32 %86, i32* %82, align 4, !tbaa !10
  %89 = load i32, i32* %44, align 16, !tbaa !10
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !10
  store i32 %91, i32* %44, align 16, !tbaa !10
  store i32 %89, i32* %90, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %85, %88
  %93 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

94:                                               ; preds = %81, %78
  %95 = load i32, i32* %44, align 16, !tbaa !10
  %96 = load i32, i32* %43, align 16, !tbaa !10
  %97 = add nsw i32 %96, %95
  %98 = sext i32 %95 to i64
  %99 = sext i32 %97 to i64
  br label %100

100:                                              ; preds = %103, %94
  %101 = phi i64 [ %108, %103 ], [ %98, %94 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nsw i64 %101, 1
  br label %100, !llvm.loop !15

109:                                              ; preds = %100
  %110 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
