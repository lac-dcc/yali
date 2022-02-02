; ModuleID = 'source-C-CXX/90/218.c'
source_filename = "source-C-CXX/90/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %111, %0
  %7 = phi i64 [ 0, %0 ], [ %113, %111 ]
  %8 = phi i32 [ 0, %0 ], [ %112, %111 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %96

17:                                               ; preds = %106
  %18 = add nuw nsw i32 %8, 4
  br label %25

19:                                               ; preds = %101
  %20 = add nuw nsw i32 %8, 3
  br label %25

21:                                               ; preds = %96
  %22 = add nuw nsw i32 %8, 2
  br label %25

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %8, 1
  br label %25

25:                                               ; preds = %6, %23, %21, %19, %17
  %26 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %8, %6 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp ugt i32 %26, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i8, i8* %3, align 16, !tbaa !5
  br label %75

31:                                               ; preds = %111, %25
  %32 = phi i32 [ %27, %25 ], [ 99, %111 ]
  %33 = phi i32 [ %26, %25 ], [ 100, %111 ]
  %34 = zext i32 %32 to i64
  %35 = load i8, i8* %3, align 16, !tbaa !5
  %36 = icmp ult i32 %32, 32
  br i1 %36, label %63, label %37

37:                                               ; preds = %31
  %38 = and i64 %34, 4294967264
  %39 = insertelement <16 x i8> poison, i8 %35, i32 15
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %58, %40 ]
  %42 = phi <16 x i8> [ %39, %37 ], [ %49, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <16 x i8> %42, <16 x i8> %46, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %51 = shufflevector <16 x i8> %46, <16 x i8> %49, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %52 = add <16 x i8> %46, %50
  %53 = add <16 x i8> %49, %51
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %41, 32
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %40, !llvm.loop !8

60:                                               ; preds = %40
  %61 = icmp eq i64 %38, %34
  %62 = extractelement <16 x i8> %49, i32 15
  br i1 %61, label %75, label %63

63:                                               ; preds = %31, %60
  %64 = phi i8 [ %62, %60 ], [ %35, %31 ]
  %65 = phi i64 [ %38, %60 ], [ 0, %31 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i8 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %69, %66 ], [ %65, %63 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, %67
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = icmp eq i64 %69, %34
  br i1 %74, label %75, label %66, !llvm.loop !11

75:                                               ; preds = %66, %60, %29
  %76 = phi i32 [ %27, %29 ], [ %32, %60 ], [ %32, %66 ]
  %77 = phi i32 [ %26, %29 ], [ %33, %60 ], [ %33, %66 ]
  %78 = phi i8 [ %30, %29 ], [ %35, %60 ], [ %35, %66 ]
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i8 %81, %78
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = icmp eq i32 %77, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %75
  %86 = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ 0, %85 ], [ %93, %87 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %95, label %87, !llvm.loop !13

95:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

96:                                               ; preds = %12
  %97 = add nuw nsw i64 %7, 2
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %21, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %7, 3
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %19, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %7, 4
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %17, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i32 %8, 5
  %113 = add nuw nsw i64 %7, 5
  %114 = icmp eq i64 %113, 100
  br i1 %114, label %31, label %6, !llvm.loop !14
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
