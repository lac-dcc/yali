; ModuleID = 'source-C-CXX/23/2427.c'
source_filename = "source-C-CXX/23/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %17
  %6 = phi i32 [ 0, %0 ], [ %20, %17 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %21
  %9 = phi i32 [ %25, %21 ], [ 0, %5 ]
  %10 = phi i1 [ true, %21 ], [ false, %5 ]
  br label %11

11:                                               ; preds = %8, %16
  %12 = phi i1 [ false, %16 ], [ %10, %8 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = shl i32 %14, 24
  switch i32 %15, label %21 [
    i32 167772160, label %26
    i32 536870912, label %16
    i32 738197504, label %16
  ]

16:                                               ; preds = %11, %11
  br i1 %12, label %17, label %11, !llvm.loop !9

17:                                               ; preds = %16
  %18 = zext i32 %6 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  store i32 %9, i32* %19, align 4, !tbaa !11
  %20 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %11
  %22 = trunc i32 %14 to i8
  %23 = zext i32 %9 to i64
  %24 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %7, i64 %23
  store i8 %22, i8* %24, align 1, !tbaa !13
  %25 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

26:                                               ; preds = %11
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  store i32 %9, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !11
  %31 = load i8, i8* %3, align 16, !tbaa !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %85, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 1, i64 0
  %35 = load i8, i8* %34, align 4, !tbaa !13
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42, !llvm.loop !14

37:                                               ; preds = %42, %33
  %38 = phi i32 [ %30, %33 ], [ %49, %42 ]
  %39 = phi i32 [ %30, %33 ], [ %51, %42 ]
  br i1 %32, label %85, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %30, %38
  br i1 %41, label %66, label %56

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %52, %42 ], [ 1, %33 ]
  %44 = phi i32 [ %51, %42 ], [ %30, %33 ]
  %45 = phi i32 [ %49, %42 ], [ %30, %33 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, %45
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = icmp slt i32 %47, %44
  %51 = select i1 %50, i32 %47, i32 %44
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %52, i64 0
  %54 = load i8, i8* %53, align 4, !tbaa !13
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %37, label %42, !llvm.loop !14

56:                                               ; preds = %40, %61
  %57 = phi i64 [ %65, %61 ], [ 1, %40 ]
  %58 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %57, i64 0
  %59 = load i8, i8* %58, align 4, !tbaa !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %69, label %61, !llvm.loop !15

61:                                               ; preds = %56
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp eq i32 %63, %38
  %65 = add nuw i64 %57, 1
  br i1 %64, label %66, label %56

66:                                               ; preds = %61, %40
  %67 = phi i8* [ %3, %40 ], [ %58, %61 ]
  %68 = call i32 @puts(i8* nonnull %67)
  br label %69

69:                                               ; preds = %56, %66
  br i1 %32, label %85, label %70

70:                                               ; preds = %69
  %71 = icmp eq i32 %30, %39
  br i1 %71, label %82, label %72

72:                                               ; preds = %70, %77
  %73 = phi i64 [ %81, %77 ], [ 1, %70 ]
  %74 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %73, i64 0
  %75 = load i8, i8* %74, align 4, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %77, !llvm.loop !16

77:                                               ; preds = %72
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp eq i32 %79, %39
  %81 = add nuw i64 %73, 1
  br i1 %80, label %82, label %72

82:                                               ; preds = %77, %70
  %83 = phi i8* [ %3, %70 ], [ %74, %77 ]
  %84 = call i32 @puts(i8* nonnull %83)
  br label %85

85:                                               ; preds = %72, %26, %37, %69, %82
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
