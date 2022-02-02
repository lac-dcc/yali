; ModuleID = 'source-C-CXX/50/491.c'
source_filename = "source-C-CXX/50/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  %6 = alloca [500 x [6 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %9) #6
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #6
  %11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %17 = call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %19 = call i64 @strlen(i8* noundef nonnull %9) #7
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i32 %21, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %135

26:                                               ; preds = %0
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = add i32 %20, 1
  %30 = sub i32 %29, %21
  %31 = zext i32 %30 to i64
  br label %80

32:                                               ; preds = %26
  %33 = zext i32 %21 to i64
  %34 = add i32 %20, 1
  %35 = sub i32 %34, %21
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %32, %57
  %38 = phi i64 [ 0, %32 ], [ %60, %57 ]
  %39 = phi i32 [ 0, %32 ], [ %76, %57 ]
  %40 = phi i32 [ 0, %32 ], [ %59, %57 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %38
  %44 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %41, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 1 %43, i64 %33, i1 false)
  %45 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %41, i64 %22
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %41, i64 0
  br label %62

47:                                               ; preds = %49
  %48 = icmp eq i64 %54, %79
  br i1 %48, label %57, label %49, !llvm.loop !12

49:                                               ; preds = %78, %47
  %50 = phi i64 [ 0, %78 ], [ %54, %47 ]
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %50, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %46) #7
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i64 %50, 1
  br i1 %53, label %55, label %47

55:                                               ; preds = %49
  %56 = add nsw i32 %40, -1
  br label %57

57:                                               ; preds = %47, %74, %55
  %58 = phi i32 [ %56, %55 ], [ %40, %74 ], [ %40, %47 ]
  %59 = add nsw i32 %58, 1
  %60 = add nuw nsw i64 %38, 1
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %113, label %37, !llvm.loop !14

62:                                               ; preds = %70, %37
  %63 = phi i32 [ %71, %70 ], [ 0, %37 ]
  %64 = phi i64 [ %72, %70 ], [ 0, %37 ]
  %65 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %65, i64 %33, i1 false)
  %66 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %46) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = add nsw i32 %63, 1
  store i32 %69, i32* %42, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %68
  %71 = phi i32 [ %63, %62 ], [ %69, %68 ]
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %36
  br i1 %73, label %74, label %62, !llvm.loop !15

74:                                               ; preds = %70
  %75 = icmp sgt i32 %71, %39
  %76 = select i1 %75, i32 %71, i32 %39
  %77 = icmp sgt i32 %40, 0
  br i1 %77, label %78, label %57

78:                                               ; preds = %74
  %79 = zext i32 %40 to i64
  br label %49

80:                                               ; preds = %108, %28
  %81 = phi i64 [ 0, %28 ], [ %111, %108 ]
  %82 = phi i32 [ 0, %28 ], [ %94, %108 ]
  %83 = phi i32 [ 0, %28 ], [ %110, %108 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %84, i64 %22
  store i8 0, i8* %86, align 1, !tbaa !9
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %84, i64 0
  %88 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %87) #7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 %30, i32* %85, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %80, %90
  %92 = phi i32 [ %30, %90 ], [ 0, %80 ]
  %93 = icmp sgt i32 %92, %82
  %94 = select i1 %93, i32 %92, i32 %82
  %95 = icmp sgt i32 %83, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = zext i32 %83 to i64
  br label %100

98:                                               ; preds = %100
  %99 = icmp eq i64 %105, %97
  br i1 %99, label %108, label %100, !llvm.loop !12

100:                                              ; preds = %96, %98
  %101 = phi i64 [ 0, %96 ], [ %105, %98 ]
  %102 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %101, i64 0
  %103 = call i32 @strcmp(i8* noundef nonnull %102, i8* noundef nonnull %87) #7
  %104 = icmp eq i32 %103, 0
  %105 = add nuw nsw i64 %101, 1
  br i1 %104, label %106, label %98

106:                                              ; preds = %100
  %107 = add nsw i32 %83, -1
  br label %108

108:                                              ; preds = %98, %91, %106
  %109 = phi i32 [ %107, %106 ], [ %83, %91 ], [ %83, %98 ]
  %110 = add nsw i32 %109, 1
  %111 = add nuw nsw i64 %81, 1
  %112 = icmp eq i64 %111, %31
  br i1 %112, label %113, label %80, !llvm.loop !14

113:                                              ; preds = %108, %57
  %114 = phi i32 [ %59, %57 ], [ %110, %108 ]
  %115 = phi i32 [ %76, %57 ], [ %94, %108 ]
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %133, label %117

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %119 = icmp sgt i32 %114, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = zext i32 %114 to i64
  br label %122

122:                                              ; preds = %120, %130
  %123 = phi i64 [ 0, %120 ], [ %131, %130 ]
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %115
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %123, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  br label %130

130:                                              ; preds = %122, %127
  %131 = add nuw nsw i64 %123, 1
  %132 = icmp eq i64 %131, %121
  br i1 %132, label %135, label %122, !llvm.loop !16

133:                                              ; preds = %113
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %135

135:                                              ; preds = %130, %24, %117, %133
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
