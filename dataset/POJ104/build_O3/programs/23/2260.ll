; ModuleID = 'source-C-CXX/23/2260.c'
source_filename = "source-C-CXX/23/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %37, %0
  %6 = phi i32 [ undef, %0 ], [ %38, %37 ]
  %7 = phi i32 [ 100, %0 ], [ %39, %37 ]
  %8 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %9 = phi i32 [ 0, %0 ], [ %41, %37 ]
  %10 = phi i32 [ 0, %0 ], [ %42, %37 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = shl i32 %12, 24
  %14 = and i32 %13, -553648128
  %15 = add i32 %14, -1073741825
  %16 = icmp ult i32 %15, 452984831
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = trunc i32 %12 to i8
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !9
  %23 = add nsw i32 %10, 1
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %19, i64 %24
  store i8 %18, i8* %25, align 1, !tbaa !11
  br label %37

26:                                               ; preds = %5
  %27 = icmp eq i32 %6, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = icmp sgt i32 %8, %31
  %33 = select i1 %32, i32 %8, i32 %31
  %34 = icmp slt i32 %7, %31
  %35 = select i1 %34, i32 %7, i32 %31
  %36 = add nsw i32 %9, 1
  br label %37

37:                                               ; preds = %26, %28, %17
  %38 = phi i32 [ 1, %17 ], [ 0, %28 ], [ %6, %26 ]
  %39 = phi i32 [ %7, %17 ], [ %35, %28 ], [ %7, %26 ]
  %40 = phi i32 [ %8, %17 ], [ %33, %28 ], [ %8, %26 ]
  %41 = phi i32 [ %9, %17 ], [ %36, %28 ], [ %9, %26 ]
  %42 = phi i32 [ %23, %17 ], [ 0, %28 ], [ %10, %26 ]
  %43 = icmp eq i32 %13, 167772160
  br i1 %43, label %44, label %5

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %37 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp eq i32 %47, %40
  %49 = add nuw i64 %45, 1
  br i1 %48, label %50, label %44

50:                                               ; preds = %44
  %51 = and i64 %45, 4294967295
  %52 = icmp sgt i32 %40, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = zext i32 %40 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ 0, %53 ], [ %62, %55 ]
  %57 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %51, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %61 = tail call i32 @putc(i32 %59, %struct._IO_FILE* %60) #5
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55, !llvm.loop !12

64:                                               ; preds = %55, %50
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %66 = tail call i32 @putc(i32 10, %struct._IO_FILE* %65) #5
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ %72, %67 ], [ 0, %64 ]
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp eq i32 %70, %39
  %72 = add nuw i64 %68, 1
  br i1 %71, label %73, label %67

73:                                               ; preds = %67
  %74 = and i64 %68, 4294967295
  %75 = icmp sgt i32 %39, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = zext i32 %39 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %85, %78 ]
  %80 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %74, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %84 = tail call i32 @putc(i32 %82, %struct._IO_FILE* %83) #5
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %87, label %78, !llvm.loop !14

87:                                               ; preds = %78, %73
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %89 = tail call i32 @putc(i32 10, %struct._IO_FILE* %88) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
