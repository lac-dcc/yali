; ModuleID = 'source-C-CXX/18/862.c'
source_filename = "source-C-CXX/18/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 1, i64 404, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %136

17:                                               ; preds = %0
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %100

19:                                               ; preds = %17
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %12, 32
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %12, 4294967295
  %25 = icmp sgt i64 %21, %23
  %26 = and i64 %14, 4294967295
  %27 = icmp ult i64 %26, 8
  %28 = and i64 %14, 7
  %29 = sub nsw i64 %26, %28
  %30 = icmp eq i64 %28, 0
  br label %31

31:                                               ; preds = %19, %96
  %32 = phi i64 [ 0, %19 ], [ %97, %96 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp ne i8 %37, 32
  %39 = add nsw i64 %32, %21
  %40 = icmp sgt i64 %39, %23
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %96, label %43

42:                                               ; preds = %31
  br i1 %25, label %96, label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  br i1 %27, label %82, label %45

45:                                               ; preds = %43, %78
  %46 = phi i64 [ %79, %78 ], [ 0, %43 ]
  %47 = add nuw nsw i64 %46, %32
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !5
  %60 = icmp ne <4 x i8> %50, %56
  %61 = icmp ne <4 x i8> %53, %59
  %62 = extractelement <4 x i1> %60, i32 0
  %63 = extractelement <4 x i1> %60, i32 1
  %64 = or i1 %62, %63
  %65 = extractelement <4 x i1> %60, i32 2
  %66 = or i1 %64, %65
  %67 = extractelement <4 x i1> %60, i32 3
  %68 = or i1 %66, %67
  %69 = extractelement <4 x i1> %61, i32 0
  %70 = or i1 %68, %69
  %71 = extractelement <4 x i1> %61, i32 1
  %72 = or i1 %70, %71
  %73 = extractelement <4 x i1> %61, i32 2
  %74 = or i1 %72, %73
  %75 = extractelement <4 x i1> %61, i32 3
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %45
  store i32 0, i32* %44, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %45, %77
  %79 = add nuw i64 %46, 8
  %80 = icmp eq i64 %79, %29
  br i1 %80, label %81, label %45, !llvm.loop !10

81:                                               ; preds = %78
  br i1 %30, label %96, label %82

82:                                               ; preds = %43, %81
  %83 = phi i64 [ 0, %43 ], [ %29, %81 ]
  br label %84

84:                                               ; preds = %82, %93
  %85 = phi i64 [ %94, %93 ], [ %83, %82 ]
  %86 = add nuw nsw i64 %85, %32
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i32 0, i32* %44, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %92, %84
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %26
  br i1 %95, label %96, label %84, !llvm.loop !13

96:                                               ; preds = %93, %81, %42, %34
  %97 = add nuw nsw i64 %32, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %99, label %31, !llvm.loop !15

99:                                               ; preds = %96
  br i1 %16, label %100, label %136

100:                                              ; preds = %17, %99
  %101 = shl i64 %12, 32
  %102 = ashr exact i64 %101, 32
  br label %103

103:                                              ; preds = %100, %132
  %104 = phi i32 [ %134, %132 ], [ 0, %100 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = icmp slt i32 %104, %13
  br i1 %110, label %111, label %132

111:                                              ; preds = %109, %120
  %112 = phi i64 [ %121, %120 ], [ %105, %109 ]
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %117 = call i32 @putc(i32 %115, %struct._IO_FILE* %116) #6
  %118 = load i8, i8* %113, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 32
  br i1 %119, label %130, label %120

120:                                              ; preds = %111
  %121 = add nsw i64 %112, 1
  %122 = icmp eq i64 %121, %102
  br i1 %122, label %132, label %111, !llvm.loop !18

123:                                              ; preds = %103
  %124 = add nsw i32 %104, %15
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %126 = icmp slt i32 %124, %13
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %129 = call i32 @putc(i32 32, %struct._IO_FILE* %128) #6
  br label %132

130:                                              ; preds = %111
  %131 = trunc i64 %112 to i32
  br label %132

132:                                              ; preds = %120, %130, %109, %127, %123
  %133 = phi i32 [ %124, %127 ], [ %124, %123 ], [ %104, %109 ], [ %131, %130 ], [ %13, %120 ]
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %134, %13
  br i1 %135, label %103, label %136, !llvm.loop !19

136:                                              ; preds = %132, %0, %99
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %138 = call i32 @putc(i32 10, %struct._IO_FILE* %137) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
