; ModuleID = 'source-C-CXX/55/886.c'
source_filename = "source-C-CXX/55/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1, !tbaa !9
  %8 = and i32 %6, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %98, label %66

10:                                               ; preds = %66
  %11 = zext i32 %69 to i64
  %12 = icmp ult i32 %68, 7
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = icmp ult i32 %68, 31
  br i1 %14, label %43, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, 2147483616
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %68, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -15
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !9
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %27 = getelementptr inbounds i8, i8* %22, i64 -31
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !9
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %18
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %32, align 1, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %31, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %34, align 1, !tbaa !9
  %35 = add nuw i64 %18, 32
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %17, !llvm.loop !10

37:                                               ; preds = %17
  %38 = icmp eq i64 %16, %11
  br i1 %38, label %77, label %39

39:                                               ; preds = %37
  %40 = trunc i64 %16 to i32
  %41 = and i64 %11, 24
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %13, %39
  %44 = phi i64 [ %16, %39 ], [ 0, %13 ]
  %45 = and i64 %11, 2147483640
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ %44, %43 ], [ %59, %47 ]
  %49 = trunc i64 %48 to i32
  %50 = sub nsw i32 %68, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -7
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !9
  %56 = shufflevector <8 x i8> %55, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %48
  %58 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %56, <8 x i8>* %58, align 1, !tbaa !9
  %59 = add nuw i64 %48, 8
  %60 = icmp eq i64 %59, %45
  br i1 %60, label %61, label %47, !llvm.loop !13

61:                                               ; preds = %47
  %62 = icmp eq i64 %45, %11
  br i1 %62, label %77, label %63

63:                                               ; preds = %10, %39, %61
  %64 = phi i64 [ 0, %10 ], [ %16, %39 ], [ %45, %61 ]
  %65 = phi i32 [ 0, %10 ], [ %40, %39 ], [ %46, %61 ]
  br label %79

66:                                               ; preds = %0, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %68 = phi i32 [ %69, %66 ], [ 0, %0 ]
  %69 = add nuw nsw i32 %68, 1
  %70 = add nuw i64 %67, 1
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71) #4
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %70
  store i8 %73, i8* %74, align 1, !tbaa !9
  %75 = and i32 %72, 255
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %10, label %66, !llvm.loop !14

77:                                               ; preds = %79, %61, %37
  %78 = zext i32 %69 to i64
  br label %90

79:                                               ; preds = %63, %79
  %80 = phi i64 [ %87, %79 ], [ %64, %63 ]
  %81 = phi i32 [ %88, %79 ], [ %65, %63 ]
  %82 = sub nsw i32 %68, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %80
  store i8 %85, i8* %86, align 1, !tbaa !9
  %87 = add nuw nsw i64 %80, 1
  %88 = add nuw nsw i32 %81, 1
  %89 = icmp eq i64 %87, %11
  br i1 %89, label %77, label %79, !llvm.loop !15

90:                                               ; preds = %77, %90
  %91 = phi i64 [ 0, %77 ], [ %96, %90 ]
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = tail call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %78
  br i1 %97, label %98, label %90, !llvm.loop !17

98:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
