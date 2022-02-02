; ModuleID = 'source-C-CXX/50/787.c'
source_filename = "source-C-CXX/50/787.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #8
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %9, i8 0, i64 2500, i1 false)
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %16 = load i32, i32* %6, align 4, !tbaa !9
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %112, label %22

22:                                               ; preds = %0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %22
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %24, %55
  %27 = phi i64 [ 0, %24 ], [ %60, %55 ]
  %28 = phi i32 [ 0, %24 ], [ %59, %55 ]
  %29 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %29, i64 %25, i1 false)
  %30 = load i8, i8* %9, align 16, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %26, %37
  %33 = phi i64 [ %38, %37 ], [ 0, %26 ]
  %34 = phi i8* [ %39, %37 ], [ %9, %26 ]
  %35 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = add nuw i64 %33, 1
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %32, !llvm.loop !12

42:                                               ; preds = %32
  %43 = and i64 %33, 4294967295
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !9
  br label %55

47:                                               ; preds = %37, %26
  %48 = phi i64 [ 0, %26 ], [ %38, %37 ]
  %49 = phi i8* [ %9, %26 ], [ %39, %37 ]
  %50 = and i64 %48, 4294967295
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %8) #8
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi i32 [ %53, %47 ], [ %45, %42 ]
  %57 = phi i32 [ %54, %47 ], [ %46, %42 ]
  %58 = icmp slt i32 %56, %28
  %59 = select i1 %58, i32 %28, i32 %57
  %60 = add nuw i64 %27, 1
  %61 = trunc i64 %27 to i32
  %62 = add i32 %16, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %107, label %26, !llvm.loop !14

67:                                               ; preds = %22, %95
  %68 = phi i64 [ %100, %95 ], [ 0, %22 ]
  %69 = phi i32 [ %99, %95 ], [ 0, %22 ]
  %70 = load i8, i8* %9, align 16, !tbaa !11
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67, %77
  %73 = phi i64 [ %78, %77 ], [ 0, %67 ]
  %74 = phi i8* [ %79, %77 ], [ %9, %67 ]
  %75 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %74) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = add nuw i64 %73, 1
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %78, i64 0
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %87, label %72, !llvm.loop !12

82:                                               ; preds = %72
  %83 = and i64 %73, 4294967295
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !9
  br label %95

87:                                               ; preds = %77, %67
  %88 = phi i64 [ 0, %67 ], [ %78, %77 ]
  %89 = phi i8* [ %9, %67 ], [ %79, %77 ]
  %90 = and i64 %88, 4294967295
  %91 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %8) #8
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %82, %87
  %96 = phi i32 [ %85, %82 ], [ %93, %87 ]
  %97 = phi i32 [ %86, %82 ], [ %94, %87 ]
  %98 = icmp slt i32 %96, %69
  %99 = select i1 %98, i32 %69, i32 %97
  %100 = add nuw i64 %68, 1
  %101 = trunc i64 %68 to i32
  %102 = add i32 %16, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %67, !llvm.loop !14

107:                                              ; preds = %95, %55
  %108 = phi i32 [ %59, %55 ], [ %99, %95 ]
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %130

112:                                              ; preds = %0, %107
  %113 = phi i32 [ %108, %107 ], [ 0, %0 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = load i8, i8* %9, align 16, !tbaa !11
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %112, %125
  %118 = phi i64 [ %126, %125 ], [ 0, %112 ]
  %119 = phi i8* [ %127, %125 ], [ %9, %112 ]
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp eq i32 %121, %113
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call i32 @puts(i8* nonnull %119)
  br label %125

125:                                              ; preds = %117, %123
  %126 = add nuw i64 %118, 1
  %127 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %126, i64 0
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %117, !llvm.loop !15

130:                                              ; preds = %125, %112, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
