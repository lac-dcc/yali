; ModuleID = 'source-C-CXX/90/1121.c'
source_filename = "source-C-CXX/90/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #6
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp ult i64 %6, 32
  br i1 %8, label %36, label %9

9:                                                ; preds = %0
  %10 = and i64 %6, -32
  %11 = insertelement <16 x i8> poison, i8 %7, i32 15
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %30, %12 ]
  %14 = phi <16 x i8> [ %11, %9 ], [ %21, %12 ]
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %15
  %17 = bitcast i8* %16 to <16 x i8>*
  %18 = load <16 x i8>, <16 x i8>* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !5
  %22 = shufflevector <16 x i8> %14, <16 x i8> %18, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %23 = shufflevector <16 x i8> %18, <16 x i8> %21, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %24 = add <16 x i8> %18, %22
  %25 = add <16 x i8> %21, %23
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %13
  %27 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %24, <16 x i8>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %26, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %29, align 16, !tbaa !5
  %30 = add nuw i64 %13, 32
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %12, !llvm.loop !8

32:                                               ; preds = %12
  %33 = icmp eq i64 %6, %10
  %34 = extractelement <16 x i8> %21, i32 15
  %35 = add i64 %10, -1
  br i1 %33, label %48, label %36

36:                                               ; preds = %0, %32
  %37 = phi i8 [ %34, %32 ], [ %7, %0 ]
  %38 = phi i64 [ %10, %32 ], [ 0, %0 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i8 [ %44, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %42, %39 ], [ %38, %36 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, %40
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %41
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = icmp eq i64 %42, %6
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %39, %32
  %49 = phi i64 [ %35, %32 ], [ %41, %39 ]
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, %7
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %50
  store i8 %53, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %48, %55
  %56 = phi i64 [ 0, %48 ], [ %61, %55 ]
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %56, 1
  %62 = call i64 @strlen(i8* noundef nonnull %3) #7
  %63 = add i64 %62, -1
  %64 = icmp ugt i64 %63, %56
  br i1 %64, label %55, label %65, !llvm.loop !13

65:                                               ; preds = %55
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %67 = call i32 @getc(%struct._IO_FILE* %66) #6
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %69 = call i32 @getc(%struct._IO_FILE* %68) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
