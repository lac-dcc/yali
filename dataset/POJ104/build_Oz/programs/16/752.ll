; ModuleID = 'source-C-CXX/16/752.c'
source_filename = "source-C-CXX/16/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %114, %0
  %4 = phi i32 [ 0, %0 ], [ %60, %114 ]
  %5 = phi i32 [ 0, %0 ], [ %73, %114 ]
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @feof(%struct._IO_FILE* %7) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %116

10:                                               ; preds = %3
  %11 = call i64 @strlen(i8* noundef nonnull %2) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i64 [ %23, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar(i32 %21)
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

24:                                               ; preds = %15, %54
  %25 = phi i64 [ %57, %54 ], [ 0, %15 ]
  %26 = phi i32 [ %55, %54 ], [ %4, %15 ]
  %27 = phi i32 [ %56, %54 ], [ %5, %15 ]
  %28 = icmp eq i64 %25, %14
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = and i64 %11, 4294967295
  br label %70

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %27, 1
  br label %54

37:                                               ; preds = %31
  %38 = icmp eq i8 %33, 41
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 63, i8* %32, align 1, !tbaa !9
  br label %54

42:                                               ; preds = %37
  %43 = icmp eq i32 %26, 1
  %44 = select i1 %38, i1 %43, i1 false
  %45 = icmp slt i32 %27, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 63, i8* %32, align 1, !tbaa !9
  br label %54

48:                                               ; preds = %42
  %49 = icmp sgt i32 %27, 0
  %50 = select i1 %44, i1 %49, i1 false
  %51 = select i1 %50, i32 1, i32 %26
  %52 = sext i1 %50 to i32
  %53 = add nsw i32 %27, %52
  br label %54

54:                                               ; preds = %48, %35, %47, %41
  %55 = phi i32 [ 1, %35 ], [ 0, %41 ], [ 1, %47 ], [ %51, %48 ]
  %56 = phi i32 [ %36, %35 ], [ %27, %41 ], [ %27, %47 ], [ %53, %48 ]
  %57 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

58:                                               ; preds = %83, %70
  %59 = phi i64 [ %71, %70 ], [ %61, %83 ]
  %60 = phi i32 [ %72, %70 ], [ %84, %83 ]
  %61 = add nsw i64 %59, -1
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 41
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = add nsw i32 %73, 1
  br label %91

70:                                               ; preds = %91, %29
  %71 = phi i64 [ %30, %29 ], [ %61, %91 ]
  %72 = phi i32 [ 0, %29 ], [ %92, %91 ]
  %73 = phi i32 [ 0, %29 ], [ %93, %91 ]
  %74 = icmp slt i32 %73, 1
  br label %58

75:                                               ; preds = %64
  %76 = icmp eq i8 %66, 40
  %77 = icmp eq i32 %60, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %60, 1
  %81 = select i1 %76, i1 %80, i1 false
  %82 = select i1 %81, i1 %74, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %75
  %84 = phi i32 [ 0, %75 ], [ 1, %79 ]
  store i8 36, i8* %65, align 1, !tbaa !9
  br label %58, !llvm.loop !13

85:                                               ; preds = %79
  %86 = icmp sgt i32 %73, 0
  %87 = select i1 %81, i1 %86, i1 false
  %88 = select i1 %87, i32 1, i32 %60
  %89 = sext i1 %87 to i32
  %90 = add nsw i32 %73, %89
  br label %91

91:                                               ; preds = %85, %68
  %92 = phi i32 [ 1, %68 ], [ %88, %85 ]
  %93 = phi i32 [ %69, %68 ], [ %90, %85 ]
  br label %70, !llvm.loop !13

94:                                               ; preds = %58
  %95 = call i32 @putchar(i32 10)
  br label %96

96:                                               ; preds = %103, %94
  %97 = phi i64 [ %104, %103 ], [ 0, %94 ]
  %98 = icmp eq i64 %97, %14
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !9
  switch i8 %101, label %102 [
    i8 63, label %103
    i8 36, label %103
  ]

102:                                              ; preds = %99
  store i8 32, i8* %100, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %99, %99, %102
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

105:                                              ; preds = %96, %108
  %106 = phi i64 [ %113, %108 ], [ 0, %96 ]
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

114:                                              ; preds = %105
  %115 = call i32 @putchar(i32 10)
  br label %3

116:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
