; ModuleID = 'source-C-CXX/90/1029.c'
source_filename = "source-C-CXX/90/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %3, i8 0, i64 102, i1 false)
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %7
  store i8 %10, i8* %11, align 1, !tbaa !9
  %12 = and i32 %9, 255
  %13 = icmp eq i32 %12, 10
  %14 = add nuw i64 %7, 1
  br i1 %13, label %15, label %6

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  %17 = add i32 %16, -1
  %18 = icmp ugt i32 %16, 2
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 2)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 32
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = and i64 %24, -32
  %28 = or i64 %27, 1
  %29 = insertelement <16 x i8> poison, i8 %23, i32 15
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 0, %26 ], [ %49, %30 ]
  %32 = phi <16 x i8> [ %29, %26 ], [ %40, %30 ]
  %33 = or i64 %31, 1
  %34 = or i64 %31, 2
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 2, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 2, !tbaa !9
  %41 = shufflevector <16 x i8> %32, <16 x i8> %37, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %42 = shufflevector <16 x i8> %37, <16 x i8> %40, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %43 = add <16 x i8> %37, %41
  %44 = add <16 x i8> %40, %42
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %33
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %46, align 1, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 1, !tbaa !9
  %49 = add nuw i64 %31, 32
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %51, label %30, !llvm.loop !10

51:                                               ; preds = %30
  %52 = icmp eq i64 %24, %27
  %53 = extractelement <16 x i8> %40, i32 15
  br i1 %52, label %66, label %54

54:                                               ; preds = %19, %51
  %55 = phi i8 [ %53, %51 ], [ %23, %19 ]
  %56 = phi i64 [ %28, %51 ], [ 1, %19 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i8 [ %62, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %60, %57 ], [ %56, %54 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add i8 %62, %58
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %59
  store i8 %63, i8* %64, align 1, !tbaa !9
  %65 = icmp eq i64 %60, %21
  br i1 %65, label %66, label %57, !llvm.loop !13

66:                                               ; preds = %57, %51, %15
  %67 = sext i32 %17 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i8 %71, %69
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %67
  store i8 %72, i8* %73, align 1, !tbaa !9
  %74 = icmp ugt i32 %16, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  %76 = and i64 %7, 4294967295
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ 1, %75 ], [ %83, %77 ]
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = tail call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %85, label %77, !llvm.loop !15

85:                                               ; preds = %77, %66
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
