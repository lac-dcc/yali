; ModuleID = 'source-C-CXX/95/185.c'
source_filename = "source-C-CXX/95/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = call i64 @strlen(i8* noundef nonnull %9) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %44, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = and i64 %11, 7
  %21 = sub nsw i64 %17, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %38, %22 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = sext <4 x i8> %26 to <4 x i32>
  %31 = sext <4 x i8> %29 to <4 x i32>
  %32 = add nsw <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !8
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !8
  %38 = add nuw i64 %23, 8
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %22, !llvm.loop !10

40:                                               ; preds = %22
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %16, %40
  %43 = phi i64 [ 0, %16 ], [ %21, %40 ]
  br label %47

44:                                               ; preds = %0
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %46 = call i32 @puts(i8* nonnull %9)
  br label %116

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %54, %47 ], [ %43, %42 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !8
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %56, label %47, !llvm.loop !13

56:                                               ; preds = %47, %40, %14
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %57) #7
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %58) #7
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %59) #7
  br i1 %15, label %60, label %79

60:                                               ; preds = %56
  %61 = and i64 %11, 4294967295
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 0, %60 ], [ %74, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %70, %62 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = mul nsw i32 %64, 10
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 13
  %70 = srem i32 %68, 13
  %71 = trunc i32 %69 to i8
  %72 = add i8 %71, 48
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %63, 1
  %75 = icmp eq i64 %74, %61
  br i1 %75, label %76, label %62, !llvm.loop !15

76:                                               ; preds = %62
  %77 = load i8, i8* %57, align 16, !tbaa !5
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %79, label %111

79:                                               ; preds = %56, %76
  %80 = phi i32 [ %70, %76 ], [ 0, %56 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = icmp sgt i32 %12, 1
  br i1 %85, label %86, label %107

86:                                               ; preds = %84
  %87 = add i64 %11, 4294967295
  %88 = and i64 %87, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 1 %81, i64 %88, i1 false)
  %89 = add i64 %11, 4294967295
  %90 = and i64 %89, 4294967295
  br label %107

91:                                               ; preds = %79
  %92 = icmp eq i32 %12, 2
  br i1 %92, label %101, label %93

93:                                               ; preds = %91
  %94 = icmp sgt i32 %12, 2
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %97 = add i64 %11, 4294967294
  %98 = and i64 %97, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 2 %96, i64 %98, i1 false)
  %99 = add i64 %11, 4294967294
  %100 = and i64 %99, 4294967295
  br label %103

101:                                              ; preds = %91
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %113

103:                                              ; preds = %95, %93
  %104 = phi i64 [ 0, %93 ], [ %100, %95 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  %106 = call i32 @puts(i8* nonnull %58)
  br label %113

107:                                              ; preds = %86, %84
  %108 = phi i64 [ 0, %84 ], [ %90, %86 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = call i32 @puts(i8* nonnull %59)
  br label %113

111:                                              ; preds = %76
  %112 = call i32 @puts(i8* nonnull %57)
  br label %113

113:                                              ; preds = %107, %103, %101, %111
  %114 = phi i32 [ %80, %107 ], [ %80, %103 ], [ %80, %101 ], [ %70, %111 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %57) #7
  br label %116

116:                                              ; preds = %113, %44
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %118 = call i32 @getc(%struct._IO_FILE* %117) #7
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %120 = call i32 @getc(%struct._IO_FILE* %119) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
