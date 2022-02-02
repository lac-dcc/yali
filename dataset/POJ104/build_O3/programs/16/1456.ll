; ModuleID = 'source-C-CXX/16/1456.c'
source_filename = "source-C-CXX/16/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f1(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %4, %27
  %8 = phi i64 [ %6, %4 ], [ %30, %27 ]
  %9 = phi i64 [ %5, %4 ], [ %29, %27 ]
  %10 = phi i32 [ %1, %4 ], [ %11, %27 ]
  %11 = add nsw i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 40
  br i1 %15, label %16, label %27

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %21, %16 ], [ %9, %7 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 41
  %21 = add i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !8

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 32, i8* %13, align 1, !tbaa !5
  store i8 32, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %7, %25, %22
  %28 = icmp sgt i64 %8, 1
  %29 = add nsw i64 %9, -1
  %30 = add nsw i64 %8, -1
  br i1 %28, label %7, label %31, !llvm.loop !10

31:                                               ; preds = %27, %2
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %112, label %5

5:                                                ; preds = %0, %108
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @puts(i8* nonnull %2)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %108

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %12

12:                                               ; preds = %31, %10
  %13 = phi i64 [ %11, %10 ], [ %33, %31 ]
  %14 = phi i32 [ %7, %10 ], [ %15, %31 ]
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %31

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %25, %20 ], [ %13, %12 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 41
  %25 = add i64 %21, 1
  br i1 %24, label %26, label %20, !llvm.loop !8

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = icmp slt i32 %27, %7
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  store i8 32, i8* %17, align 1, !tbaa !5
  store i8 32, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %29, %26, %12
  %32 = icmp sgt i64 %13, 1
  %33 = add nsw i64 %13, -1
  br i1 %32, label %12, label %34, !llvm.loop !10

34:                                               ; preds = %31
  br i1 %9, label %35, label %108

35:                                               ; preds = %34
  %36 = and i64 %6, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %85, label %38

38:                                               ; preds = %35
  %39 = icmp ult i64 %36, 32
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %41 = and i64 %6, 31
  %42 = sub nsw i64 %36, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %61, %43 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = icmp eq <16 x i8> %47, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %52 = icmp eq <16 x i8> %50, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %53 = select <16 x i1> %51, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %54 = select <16 x i1> %52, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %55 = icmp eq <16 x i8> %47, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %56 = icmp eq <16 x i8> %50, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %57 = select <16 x i1> %55, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %53
  %58 = select <16 x i1> %56, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %54
  %59 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %59, align 16, !tbaa !5
  %60 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %44, 32
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %63, label %43, !llvm.loop !11

63:                                               ; preds = %43
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %87, label %65

65:                                               ; preds = %63
  %66 = icmp ult i64 %41, 8
  br i1 %66, label %85, label %67

67:                                               ; preds = %38, %65
  %68 = phi i64 [ %42, %65 ], [ 0, %38 ]
  %69 = and i64 %6, 7
  %70 = sub nsw i64 %36, %69
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ %68, %67 ], [ %81, %71 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 1, !tbaa !5
  %76 = icmp eq <8 x i8> %75, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %77 = select <8 x i1> %76, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %78 = icmp eq <8 x i8> %75, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %79 = select <8 x i1> %78, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %77
  %80 = bitcast i8* %73 to <8 x i8>*
  store <8 x i8> %79, <8 x i8>* %80, align 1, !tbaa !5
  %81 = add nuw i64 %72, 8
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %83, label %71, !llvm.loop !13

83:                                               ; preds = %71
  %84 = icmp eq i64 %69, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %35, %65, %83
  %86 = phi i64 [ 0, %35 ], [ %42, %65 ], [ %70, %83 ]
  br label %90

87:                                               ; preds = %90, %83, %63
  br i1 %9, label %88, label %108

88:                                               ; preds = %87
  %89 = and i64 %6, 4294967295
  br label %100

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %98, %90 ], [ %86, %85 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 41
  %95 = select i1 %94, i8 63, i8 32
  %96 = icmp eq i8 %93, 40
  %97 = select i1 %96, i8 36, i8 %95
  store i8 %97, i8* %92, align 1, !tbaa !5
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %36
  br i1 %99, label %87, label %90, !llvm.loop !14

100:                                              ; preds = %88, %100
  %101 = phi i64 [ 0, %88 ], [ %106, %100 ]
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %89
  br i1 %107, label %108, label %100, !llvm.loop !16

108:                                              ; preds = %100, %5, %34, %87
  %109 = call i32 @putchar(i32 10)
  %110 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %5, !llvm.loop !17

112:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
