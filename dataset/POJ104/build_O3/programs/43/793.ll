; ModuleID = 'source-C-CXX/43/793.c'
source_filename = "source-C-CXX/43/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @get(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i32 -55, i32 -48
  %6 = add nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #7
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %120, label %9

9:                                                ; preds = %0, %114
  %10 = phi i32 [ %117, %114 ], [ %6, %0 ]
  %11 = trunc i32 %10 to i8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %13 = call i64 @strlen(i8* noundef nonnull %3) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %74, label %15

15:                                               ; preds = %9
  %16 = icmp ult i64 %13, 8
  br i1 %16, label %63, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %13, 32
  br i1 %18, label %45, label %19

19:                                               ; preds = %17
  %20 = and i64 %13, -32
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %38, %21 ]
  %23 = xor i64 %22, -1
  %24 = add i64 %13, %23
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -15
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !9
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i8, i8* %25, i64 -31
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !9
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 16, !tbaa !9
  %38 = add nuw i64 %22, 32
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %21, !llvm.loop !10

40:                                               ; preds = %21
  %41 = icmp eq i64 %13, %20
  br i1 %41, label %74, label %42

42:                                               ; preds = %40
  %43 = and i64 %13, 24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %17, %42
  %46 = phi i64 [ %20, %42 ], [ 0, %17 ]
  %47 = and i64 %13, -8
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ %46, %45 ], [ %59, %48 ]
  %50 = xor i64 %49, -1
  %51 = add i64 %13, %50
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -7
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !9
  %56 = shufflevector <8 x i8> %55, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %58 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %56, <8 x i8>* %58, align 8, !tbaa !9
  %59 = add nuw i64 %49, 8
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48, !llvm.loop !13

61:                                               ; preds = %48
  %62 = icmp eq i64 %13, %47
  br i1 %62, label %74, label %63

63:                                               ; preds = %15, %42, %61
  %64 = phi i64 [ 0, %15 ], [ %20, %42 ], [ %47, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %72, %65 ], [ %64, %63 ]
  %67 = xor i64 %66, -1
  %68 = add i64 %13, %67
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  store i8 %70, i8* %71, align 1, !tbaa !9
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %74, label %65, !llvm.loop !14

74:                                               ; preds = %65, %40, %61, %9
  %75 = trunc i64 %13 to i32
  %76 = shl i64 %13, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  store i8 %11, i8* %78, align 1, !tbaa !9
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 45
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = add nsw i32 %75, -1
  %84 = call i32 @putchar(i32 45)
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi i32 [ %83, %82 ], [ %75, %74 ]
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ %95, %88 ], [ 0, %85 ]
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 48
  %93 = icmp slt i64 %89, %87
  %94 = select i1 %92, i1 %93, i1 false
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %88, label %96, !llvm.loop !16

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  %98 = icmp slt i32 %86, %97
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = add i32 %86, 1
  %101 = zext i32 %100 to i64
  %102 = sext i8 %91 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %89, 1
  %105 = icmp eq i64 %104, %101
  br i1 %105, label %114, label %106, !llvm.loop !17

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %112, %106 ], [ %104, %99 ]
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %114, label %106, !llvm.loop !17

114:                                              ; preds = %106, %99, %96
  %115 = call i32 @putchar(i32 10)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = call i32 @getc(%struct._IO_FILE* %116) #7
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 255
  br i1 %119, label %120, label %9, !llvm.loop !18

120:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
