; ModuleID = 'source-C-CXX/50/401.c'
source_filename = "source-C-CXX/50/401.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [20 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %7, i8 0, i64 3000, i1 false)
  %8 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add i32 %14, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %31, i64 0
  %34 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 4 %34, i64 %21, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %37, i64 %21, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 2 %40, i64 %21, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 1 %43, i64 %21, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !11

47:                                               ; preds = %30, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %51, i64 0
  %54 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 1 %54, i64 %21, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %50, %47
  br i1 %17, label %64, label %59

59:                                               ; preds = %18, %58
  %60 = zext i32 %16 to i64
  %61 = add i32 %14, 1
  %62 = sub i32 %61, %15
  %63 = zext i32 %62 to i64
  br label %72

64:                                               ; preds = %58, %0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %142

66:                                               ; preds = %90
  br i1 %17, label %126, label %67

67:                                               ; preds = %66
  %68 = zext i32 %16 to i64
  %69 = add i32 %14, 1
  %70 = sub i32 %69, %15
  %71 = zext i32 %70 to i64
  br label %96

72:                                               ; preds = %59, %90
  %73 = phi i64 [ 0, %59 ], [ %76, %90 ]
  %74 = phi i64 [ 1, %59 ], [ %94, %90 ]
  %75 = phi i32 [ 0, %59 ], [ %93, %90 ]
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %73, i64 0
  %78 = icmp ult i64 %73, %60
  br i1 %78, label %79, label %90

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %87, %79 ], [ %74, %72 ]
  %81 = phi i32 [ %86, %79 ], [ 1, %72 ]
  %82 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %80, i64 0
  %83 = call i32 @strcmp(i8* noundef nonnull %77, i8* noundef nonnull %82) #9
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %81, %85
  %87 = add nuw nsw i64 %80, 1
  %88 = trunc i64 %80 to i32
  %89 = icmp sgt i32 %16, %88
  br i1 %89, label %79, label %90, !llvm.loop !15

90:                                               ; preds = %79, %72
  %91 = phi i32 [ 1, %72 ], [ %86, %79 ]
  %92 = icmp sgt i32 %91, %75
  %93 = select i1 %92, i32 %91, i32 %75
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp eq i64 %76, %63
  br i1 %95, label %66, label %72, !llvm.loop !16

96:                                               ; preds = %67, %122
  %97 = phi i64 [ 0, %67 ], [ %100, %122 ]
  %98 = phi i64 [ 1, %67 ], [ %124, %122 ]
  %99 = phi i32 [ 0, %67 ], [ %123, %122 ]
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %97, i64 0
  %102 = icmp ult i64 %97, %68
  br i1 %102, label %103, label %114

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %111, %103 ], [ %98, %96 ]
  %105 = phi i32 [ %110, %103 ], [ 1, %96 ]
  %106 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %104, i64 0
  %107 = call i32 @strcmp(i8* noundef nonnull %101, i8* noundef nonnull %106) #9
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %105, %109
  %111 = add nuw nsw i64 %104, 1
  %112 = trunc i64 %104 to i32
  %113 = icmp sgt i32 %16, %112
  br i1 %113, label %103, label %114, !llvm.loop !17

114:                                              ; preds = %103, %96
  %115 = phi i32 [ 1, %96 ], [ %110, %103 ]
  %116 = icmp eq i32 %115, %93
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = sext i32 %99 to i64
  %119 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %4, i64 0, i64 %118, i64 0
  %120 = call i8* @strcpy(i8* noundef nonnull %119, i8* noundef nonnull %101) #8
  %121 = add nsw i32 %99, 1
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i32 [ %121, %117 ], [ %99, %114 ]
  %124 = add nuw nsw i64 %98, 1
  %125 = icmp eq i64 %100, %71
  br i1 %125, label %126, label %96, !llvm.loop !18

126:                                              ; preds = %122, %66
  %127 = phi i32 [ 0, %66 ], [ %123, %122 ]
  %128 = icmp eq i32 %93, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %142

131:                                              ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %133 = icmp sgt i32 %127, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = zext i32 %127 to i64
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ 0, %134 ], [ %140, %136 ]
  %138 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %4, i64 0, i64 %137, i64 0
  %139 = call i32 @puts(i8* nonnull %138)
  %140 = add nuw nsw i64 %137, 1
  %141 = icmp eq i64 %140, %135
  br i1 %141, label %142, label %136, !llvm.loop !19

142:                                              ; preds = %136, %64, %131, %129
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
