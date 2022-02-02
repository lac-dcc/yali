; ModuleID = 'source-C-CXX/16/753.c'
source_filename = "source-C-CXX/16/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @feof(%struct._IO_FILE* %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %108

7:                                                ; preds = %0, %102
  %8 = call i32 @puts(i8* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %2) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  br label %19

14:                                               ; preds = %41
  %15 = icmp sgt i32 %10, -1
  br i1 %15, label %16, label %45

16:                                               ; preds = %7, %14
  %17 = phi i64 [ %9, %14 ], [ 0, %7 ]
  %18 = and i64 %17, 4294967295
  br label %53

19:                                               ; preds = %12, %41
  %20 = phi i64 [ 0, %12 ], [ %43, %41 ]
  %21 = phi i32 [ 0, %12 ], [ %42, %41 ]
  %22 = phi i32 [ 0, %12 ], [ %26, %41 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 40
  %26 = select i1 %25, i32 1, i32 %22
  %27 = zext i1 %25 to i32
  %28 = add nsw i32 %21, %27
  %29 = icmp eq i8 %24, 41
  %30 = icmp eq i32 %26, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i8 63, i8* %23, align 1, !tbaa !9
  br label %41

33:                                               ; preds = %19
  %34 = icmp eq i32 %26, 1
  %35 = select i1 %29, i1 %34, i1 false
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = icmp sgt i32 %28, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %28, -1
  br label %41

40:                                               ; preds = %36
  store i8 63, i8* %23, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %32, %33, %40, %38
  %42 = phi i32 [ %39, %38 ], [ %28, %40 ], [ %28, %33 ], [ %28, %32 ]
  %43 = add nuw nsw i64 %20, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %14, label %19, !llvm.loop !10

45:                                               ; preds = %75, %14
  br i1 %11, label %46, label %102

46:                                               ; preds = %45
  %47 = and i64 %9, 4294967295
  %48 = add nsw i64 %47, -1
  %49 = and i64 %9, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %89, label %51

51:                                               ; preds = %46
  %52 = sub nsw i64 %47, %49
  br label %79

53:                                               ; preds = %16, %75
  %54 = phi i64 [ %18, %16 ], [ %77, %75 ]
  %55 = phi i32 [ 0, %16 ], [ %76, %75 ]
  %56 = phi i32 [ 0, %16 ], [ %60, %75 ]
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 41
  %60 = select i1 %59, i32 1, i32 %56
  %61 = zext i1 %59 to i32
  %62 = add nsw i32 %55, %61
  %63 = icmp eq i8 %58, 40
  %64 = icmp eq i32 %60, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i8 36, i8* %57, align 1, !tbaa !9
  br label %75

67:                                               ; preds = %53
  %68 = icmp eq i32 %60, 1
  %69 = select i1 %63, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = icmp sgt i32 %62, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %62, -1
  br label %75

74:                                               ; preds = %70
  store i8 36, i8* %57, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %66, %67, %74, %72
  %76 = phi i32 [ %73, %72 ], [ %62, %74 ], [ %62, %67 ], [ %62, %66 ]
  %77 = add nsw i64 %54, -1
  %78 = icmp sgt i64 %54, 0
  br i1 %78, label %53, label %45, !llvm.loop !12

79:                                               ; preds = %120, %51
  %80 = phi i64 [ 0, %51 ], [ %121, %120 ]
  %81 = phi i64 [ %52, %51 ], [ %122, %120 ]
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %83 = load i8, i8* %82, align 4, !tbaa !9
  switch i8 %83, label %84 [
    i8 63, label %85
    i8 36, label %85
  ]

84:                                               ; preds = %79
  store i8 32, i8* %82, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %79, %79, %84
  %86 = or i64 %80, 1
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  switch i8 %88, label %109 [
    i8 63, label %110
    i8 36, label %110
  ]

89:                                               ; preds = %120, %46
  %90 = phi i64 [ 0, %46 ], [ %121, %120 ]
  %91 = icmp eq i64 %49, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %98
  %93 = phi i64 [ %99, %98 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %98 ], [ %49, %89 ]
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !9
  switch i8 %96, label %97 [
    i8 63, label %98
    i8 36, label %98
  ]

97:                                               ; preds = %92
  store i8 32, i8* %95, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %97, %92, %92
  %99 = add nuw nsw i64 %93, 1
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !13

102:                                              ; preds = %89, %98, %45
  %103 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %104 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = call i32 @feof(%struct._IO_FILE* %105) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %7, label %108

108:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret void

109:                                              ; preds = %85
  store i8 32, i8* %87, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %109, %85, %85
  %111 = or i64 %80, 2
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 2, !tbaa !9
  switch i8 %113, label %114 [
    i8 63, label %115
    i8 36, label %115
  ]

114:                                              ; preds = %110
  store i8 32, i8* %112, align 2, !tbaa !9
  br label %115

115:                                              ; preds = %114, %110, %110
  %116 = or i64 %80, 3
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  switch i8 %118, label %119 [
    i8 63, label %120
    i8 36, label %120
  ]

119:                                              ; preds = %115
  store i8 32, i8* %117, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %119, %115, %115
  %121 = add nuw nsw i64 %80, 4
  %122 = add i64 %81, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %89, label %79, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
