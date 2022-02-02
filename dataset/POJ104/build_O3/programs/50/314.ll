; ModuleID = 'source-C-CXX/50/314.c'
source_filename = "source-C-CXX/50/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x [5 x i8]], align 16
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %10, i8 0, i64 2500, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %15 = load i32, i32* %4, align 4, !tbaa !9
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %89, label %21

21:                                               ; preds = %2
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %26, i64 0
  %28 = getelementptr [500 x i8], [500 x i8]* %5, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %24, i1 false)
  %29 = add nuw i64 %26, 1
  %30 = trunc i64 %26 to i32
  %31 = add i32 %15, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %25, !llvm.loop !12

36:                                               ; preds = %25
  br i1 %20, label %89, label %37

37:                                               ; preds = %21, %36
  br label %38

38:                                               ; preds = %37, %68
  %39 = phi i64 [ %69, %68 ], [ 0, %37 ]
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %39, i64 0
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  %42 = trunc i64 %39 to i32
  %43 = add i32 %16, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %68, label %52

48:                                               ; preds = %68
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !9
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %75, label %89

52:                                               ; preds = %38, %60
  %53 = phi i64 [ %61, %60 ], [ %39, %38 ]
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %53, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, i32* %41, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %41, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %52, %57
  %61 = add nuw i64 %53, 1
  %62 = trunc i64 %53 to i32
  %63 = add i32 %15, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !14

68:                                               ; preds = %60, %38
  %69 = add nuw i64 %39, 1
  %70 = add i32 %15, %42
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %48, label %38, !llvm.loop !15

75:                                               ; preds = %48, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %48 ]
  %77 = phi i32 [ %83, %75 ], [ %50, %48 ]
  %78 = phi i32 [ %80, %75 ], [ 0, %48 ]
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %75, label %85, !llvm.loop !16

85:                                               ; preds = %75
  %86 = icmp eq i32 %80, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %120

89:                                               ; preds = %2, %36, %48, %85
  %90 = phi i32 [ %80, %85 ], [ 0, %48 ], [ 0, %36 ], [ 0, %2 ]
  %91 = phi i32 [ %50, %85 ], [ %50, %48 ], [ 0, %36 ], [ 0, %2 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %93 = load i32, i32* %4, align 4, !tbaa !9
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %89, %117
  %100 = phi i32 [ %109, %117 ], [ %93, %89 ]
  %101 = phi i32 [ %119, %117 ], [ %91, %89 ]
  %102 = phi i64 [ %110, %117 ], [ 0, %89 ]
  %103 = icmp eq i32 %101, %90
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %102, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = load i32, i32* %4, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %99, %104
  %109 = phi i32 [ %100, %99 ], [ %107, %104 ]
  %110 = add nuw i64 %102, 1
  %111 = trunc i64 %102 to i32
  %112 = add i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117, !llvm.loop !17

117:                                              ; preds = %108
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !9
  br label %99

120:                                              ; preds = %108, %89, %87
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
