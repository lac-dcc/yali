; ModuleID = 'source-C-CXX/16/62.c'
source_filename = "source-C-CXX/16/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %100, label %5

5:                                                ; preds = %0, %95
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i32 @putchar(i32 10)
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %95

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967295
  br label %66

13:                                               ; preds = %82
  br i1 %10, label %14, label %95

14:                                               ; preds = %13
  %15 = and i64 %8, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, 32
  br i1 %18, label %46, label %19

19:                                               ; preds = %17
  %20 = and i64 %8, 31
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %40, %22 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = icmp eq <16 x i8> %26, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %31 = icmp eq <16 x i8> %29, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %32 = select <16 x i1> %30, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %33 = select <16 x i1> %31, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %34 = icmp eq <16 x i8> %26, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %35 = icmp eq <16 x i8> %29, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %36 = select <16 x i1> %34, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %32
  %37 = select <16 x i1> %35, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %33
  %38 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 16, !tbaa !5
  %39 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %23, 32
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !8

42:                                               ; preds = %22
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %95, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %20, 8
  br i1 %45, label %64, label %46

46:                                               ; preds = %17, %44
  %47 = phi i64 [ %21, %44 ], [ 0, %17 ]
  %48 = and i64 %8, 7
  %49 = sub nsw i64 %15, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %60, %50 ]
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = icmp eq <8 x i8> %54, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %56 = select <8 x i1> %55, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %57 = icmp eq <8 x i8> %54, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %58 = select <8 x i1> %57, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %56
  %59 = bitcast i8* %52 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %51, 8
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %50, !llvm.loop !11

62:                                               ; preds = %50
  %63 = icmp eq i64 %48, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %14, %44, %62
  %65 = phi i64 [ 0, %14 ], [ %21, %44 ], [ %49, %62 ]
  br label %85

66:                                               ; preds = %11, %82
  %67 = phi i64 [ 0, %11 ], [ %83, %82 ]
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 41
  br i1 %70, label %71, label %82

71:                                               ; preds = %66, %75
  %72 = phi i64 [ %73, %75 ], [ %67, %66 ]
  %73 = add nsw i64 %72, -1
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 40
  br i1 %78, label %79, label %71, !llvm.loop !12

79:                                               ; preds = %75
  %80 = and i64 %73, 4294967295
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %80
  store i8 32, i8* %68, align 1, !tbaa !5
  store i8 32, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %71, %66, %79
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp eq i64 %83, %12
  br i1 %84, label %13, label %66, !llvm.loop !13

85:                                               ; preds = %64, %85
  %86 = phi i64 [ %93, %85 ], [ %65, %64 ]
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 41
  %90 = select i1 %89, i8 63, i8 32
  %91 = icmp eq i8 %88, 40
  %92 = select i1 %91, i8 36, i8 %90
  store i8 %92, i8* %87, align 1, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %15
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %42, %62, %5, %13
  %96 = call i32 @puts(i8* nonnull %2)
  %97 = call i32 @putchar(i32 10)
  %98 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %5, !llvm.loop !16

100:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
