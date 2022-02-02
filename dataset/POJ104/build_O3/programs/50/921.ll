; ModuleID = 'source-C-CXX/50/921.c'
source_filename = "source-C-CXX/50/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [510 x [5 x i8]], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #10
  %9 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %9) #10
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #10
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #10
  %15 = call i64 @strlen(i8* noundef nonnull %8) #11
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %118, label %19

19:                                               ; preds = %0
  %20 = add i32 %16, 1
  %21 = sub i32 %20, %17
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %17, 0
  br label %24

24:                                               ; preds = %19, %77
  %25 = phi i64 [ 0, %19 ], [ %26, %77 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = trunc i64 %25 to i32
  %28 = add nsw i32 %17, %27
  br i1 %23, label %29, label %77

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  %31 = add i32 %17, %30
  %32 = trunc i64 %26 to i32
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 %32)
  %34 = trunc i64 %25 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %33, %35
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr [600 x i8], [600 x i8]* %3, i64 0, i64 %25
  %40 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %25, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %40, i8* noundef nonnull align 1 dereferenceable(1) %39, i64 %38, i1 false)
  br label %72

41:                                               ; preds = %77
  %42 = icmp eq i32 %21, 0
  br i1 %42, label %118, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %17, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %43
  %46 = zext i32 %21 to i64
  %47 = zext i32 %17 to i64
  br label %48

48:                                               ; preds = %51, %45
  %49 = phi i64 [ 0, %45 ], [ %52, %51 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  br label %54

51:                                               ; preds = %63
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %82, label %48, !llvm.loop !11

54:                                               ; preds = %48, %63
  %55 = phi i64 [ %49, %48 ], [ %64, %63 ]
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ %67, %66 ], [ 0, %54 ]
  %58 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %49, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %55, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %56, %69
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %46
  br i1 %65, label %51, label %54, !llvm.loop !14

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %56, !llvm.loop !15

69:                                               ; preds = %66
  %70 = load i32, i32* %50, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %50, align 4, !tbaa !9
  br label %63

72:                                               ; preds = %29, %72
  %73 = phi i64 [ %25, %29 ], [ %74, %72 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %28, %75
  br i1 %76, label %72, label %77, !llvm.loop !16

77:                                               ; preds = %72, %24
  %78 = phi i64 [ %25, %24 ], [ %74, %72 ]
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %25, i64 %79
  store i8 0, i8* %80, align 1, !tbaa !13
  %81 = icmp eq i64 %26, %22
  br i1 %81, label %41, label %24, !llvm.loop !17

82:                                               ; preds = %51, %43
  %83 = phi i1 [ false, %43 ], [ %42, %51 ]
  %84 = icmp sgt i32 %21, 1
  br i1 %84, label %85, label %118

85:                                               ; preds = %82
  %86 = add nsw i32 %21, -1
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %88

88:                                               ; preds = %85, %114
  %89 = phi i32 [ %86, %85 ], [ %116, %114 ]
  %90 = phi i32 [ 0, %85 ], [ %115, %114 ]
  %91 = xor i32 %90, -1
  %92 = add nsw i32 %21, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = zext i32 %89 to i64
  %96 = load i32, i32* %87, align 16, !tbaa !9
  br label %97

97:                                               ; preds = %94, %111
  %98 = phi i32 [ %96, %94 ], [ %112, %111 ]
  %99 = phi i64 [ 0, %94 ], [ %100, %111 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  store i32 %98, i32* %101, align 4, !tbaa !9
  store i32 %102, i32* %105, align 4, !tbaa !9
  %106 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %99, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %106) #10
  %108 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %100, i64 0
  %109 = call i8* @strcpy(i8* noundef nonnull %106, i8* noundef nonnull %108) #10
  %110 = call i8* @strcpy(i8* noundef nonnull %108, i8* noundef nonnull %10) #10
  br label %111

111:                                              ; preds = %97, %104
  %112 = phi i32 [ %102, %97 ], [ %98, %104 ]
  %113 = icmp eq i64 %100, %95
  br i1 %113, label %114, label %97, !llvm.loop !18

114:                                              ; preds = %111, %88
  %115 = add nuw nsw i32 %90, 1
  %116 = add i32 %89, -1
  %117 = icmp eq i32 %115, %86
  br i1 %117, label %118, label %88, !llvm.loop !19

118:                                              ; preds = %114, %0, %41, %82
  %119 = phi i1 [ %83, %82 ], [ true, %41 ], [ true, %0 ], [ %83, %114 ]
  %120 = phi i32 [ %21, %82 ], [ 0, %41 ], [ 0, %0 ], [ %21, %114 ]
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !9
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %138, label %124

124:                                              ; preds = %118
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br i1 %119, label %140, label %126

126:                                              ; preds = %124
  %127 = zext i32 %120 to i64
  br label %128

128:                                              ; preds = %126, %134
  %129 = phi i64 [ 0, %126 ], [ %132, %134 ]
  %130 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %129, i64 0
  %131 = call i32 @puts(i8* nonnull %130)
  %132 = add nuw nsw i64 %129, 1
  %133 = icmp eq i64 %132, %127
  br i1 %133, label %140, label %134, !llvm.loop !20

134:                                              ; preds = %128
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = icmp slt i32 %136, %122
  br i1 %137, label %140, label %128

138:                                              ; preds = %118
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %140

140:                                              ; preds = %134, %128, %124, %138
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
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
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
