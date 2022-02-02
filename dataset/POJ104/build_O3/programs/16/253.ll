; ModuleID = 'source-C-CXX/16/253.c'
source_filename = "source-C-CXX/16/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @brackets() local_unnamed_addr #0 {
  %1 = alloca [2 x [100 x i32]], align 16
  %2 = bitcast [2 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #3
  switch i32 %6, label %9 [
    i32 -1, label %127
    i32 10, label %7
  ]

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  br label %59

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %4
  store i32 %6, i32* %10, align 4, !tbaa !9
  %11 = icmp eq i32 %6, 41
  %12 = select i1 %11, i32 63, i32 32
  %13 = icmp eq i32 %6, 40
  %14 = select i1 %13, i32 36, i32 %12
  %15 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !9
  %16 = add nuw i64 %4, 1
  br label %3

17:                                               ; preds = %37, %49, %70, %38
  %18 = add nsw i32 %8, -1
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %127, label %20

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = and i64 %4, 4294967295
  br label %101

23:                                               ; preds = %39, %66
  %24 = phi i32 [ %68, %66 ], [ %40, %39 ]
  %25 = phi i32 [ %69, %66 ], [ %41, %39 ]
  switch i32 %24, label %86 [
    i32 0, label %26
    i32 1, label %42
    i32 2, label %77
  ]

26:                                               ; preds = %23
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 36
  %31 = icmp eq i32 %25, %8
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %25, %33
  %35 = icmp sgt i32 %34, %8
  %36 = select i1 %35, i32 %8, i32 %34
  br i1 %30, label %37, label %38

37:                                               ; preds = %26
  br i1 %31, label %17, label %92

38:                                               ; preds = %26
  br i1 %31, label %17, label %39

39:                                               ; preds = %38, %70, %82
  %40 = phi i32 [ 2, %82 ], [ 0, %38 ], [ 1, %70 ]
  %41 = phi i32 [ %85, %82 ], [ %36, %38 ], [ %76, %70 ]
  br label %23, !llvm.loop !11

42:                                               ; preds = %23
  %43 = sext i32 %25 to i64
  %44 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !9
  switch i32 %45, label %70 [
    i32 63, label %46
    i32 36, label %55
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %43
  store i32 32, i32* %47, align 4, !tbaa !9
  store i32 32, i32* %65, align 4, !tbaa !9
  %48 = icmp eq i32 %60, %67
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = icmp eq i32 %25, %8
  br i1 %50, label %17, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %25, 1
  %53 = icmp slt i32 %25, %8
  %54 = select i1 %53, i32 %52, i32 %8
  br label %66, !llvm.loop !11

55:                                               ; preds = %42
  %56 = add nsw i32 %25, 1
  %57 = icmp slt i32 %25, %8
  %58 = select i1 %57, i32 %56, i32 %8
  br label %92

59:                                               ; preds = %92, %7
  %60 = phi i32 [ undef, %7 ], [ %93, %92 ]
  %61 = phi i32 [ undef, %7 ], [ %94, %92 ]
  %62 = phi i32 [ 0, %7 ], [ %95, %92 ]
  %63 = phi i32 [ 0, %7 ], [ %96, %92 ]
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %64
  br label %66

66:                                               ; preds = %59, %51
  %67 = phi i32 [ %61, %59 ], [ %60, %51 ]
  %68 = phi i32 [ %62, %59 ], [ 0, %51 ]
  %69 = phi i32 [ %63, %59 ], [ %54, %51 ]
  br label %23

70:                                               ; preds = %42
  %71 = icmp eq i32 %25, %8
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %25, %73
  %75 = icmp sgt i32 %74, %8
  %76 = select i1 %75, i32 %8, i32 %74
  br i1 %71, label %17, label %39

77:                                               ; preds = %23
  %78 = sext i32 %25 to i64
  %79 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 36
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %25, -1
  %84 = icmp sgt i32 %83, %8
  %85 = select i1 %84, i32 %8, i32 %83
  br label %39

86:                                               ; preds = %46, %77, %23
  %87 = phi i32 [ %25, %23 ], [ %25, %77 ], [ %60, %46 ]
  %88 = phi i32 [ 1, %77 ], [ %24, %23 ], [ 2, %46 ]
  %89 = phi i32 [ %25, %77 ], [ %60, %23 ], [ %60, %46 ]
  %90 = icmp sgt i32 %87, %8
  %91 = select i1 %90, i32 %8, i32 %87
  br label %92

92:                                               ; preds = %86, %55, %37
  %93 = phi i32 [ %25, %37 ], [ %25, %55 ], [ %89, %86 ]
  %94 = phi i32 [ %25, %37 ], [ %67, %55 ], [ %67, %86 ]
  %95 = phi i32 [ 1, %37 ], [ 1, %55 ], [ %88, %86 ]
  %96 = phi i32 [ %36, %37 ], [ %58, %55 ], [ %91, %86 ]
  br label %59, !llvm.loop !11

97:                                               ; preds = %111
  br i1 %19, label %127, label %98

98:                                               ; preds = %97
  %99 = zext i32 %18 to i64
  %100 = and i64 %4, 4294967295
  br label %114

101:                                              ; preds = %20, %111
  %102 = phi i64 [ 0, %20 ], [ %112, %111 ]
  %103 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %106 = tail call i32 @putc(i32 %104, %struct._IO_FILE* %105) #3
  %107 = icmp eq i64 %102, %21
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %110 = tail call i32 @putc(i32 10, %struct._IO_FILE* %109) #3
  br label %111

111:                                              ; preds = %101, %108
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %22
  br i1 %113, label %97, label %101, !llvm.loop !13

114:                                              ; preds = %98, %124
  %115 = phi i64 [ 0, %98 ], [ %125, %124 ]
  %116 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %119 = tail call i32 @putc(i32 %117, %struct._IO_FILE* %118) #3
  %120 = icmp eq i64 %115, %99
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %123 = tail call i32 @putc(i32 10, %struct._IO_FILE* %122) #3
  br label %124

124:                                              ; preds = %114, %121
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %100
  br i1 %126, label %127, label %114, !llvm.loop !14

127:                                              ; preds = %3, %124, %17, %97
  %128 = phi i32 [ 0, %97 ], [ 0, %17 ], [ 0, %124 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #3
  ret i32 %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @brackets()
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %1

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
