; ModuleID = 'source-C-CXX/50/209.c'
source_filename = "source-C-CXX/50/209.c"
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
  %2 = alloca [550 x i8], align 16
  %3 = alloca [550 x [10 x i8]], align 16
  %4 = alloca [550 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #7
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = call i64 @strlen(i8* noundef nonnull %9) #8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5500, i8* nonnull %13) #7
  %14 = bitcast [550 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %14, i8 0, i64 2200, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %114, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = add i32 %12, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %72, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967292
  br label %52

30:                                               ; preds = %19
  %31 = zext i32 %15 to i64
  %32 = add i32 %12, 1
  %33 = sub i32 %32, %15
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %65, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %49, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %50, %39 ]
  %42 = getelementptr [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %40, i64 0
  %43 = getelementptr [550 x i8], [550 x i8]* %2, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 2 %43, i64 %31, i1 false)
  %44 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %40, i64 %17
  store i8 0, i8* %44, align 1, !tbaa !11
  %45 = or i64 %40, 1
  %46 = getelementptr [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %45, i64 0
  %47 = getelementptr [550 x i8], [550 x i8]* %2, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %46, i8* align 1 %47, i64 %31, i1 false)
  %48 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %45, i64 %17
  store i8 0, i8* %48, align 1, !tbaa !11
  %49 = add nuw nsw i64 %40, 2
  %50 = add i64 %41, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %65, label %39, !llvm.loop !12

52:                                               ; preds = %52, %28
  %53 = phi i64 [ 0, %28 ], [ %62, %52 ]
  %54 = phi i64 [ %29, %28 ], [ %63, %52 ]
  %55 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %53, i64 %17
  store i8 0, i8* %55, align 1, !tbaa !11
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %56, i64 %17
  store i8 0, i8* %57, align 1, !tbaa !11
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %58, i64 %17
  store i8 0, i8* %59, align 1, !tbaa !11
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %60, i64 %17
  store i8 0, i8* %61, align 1, !tbaa !11
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %52, !llvm.loop !12

65:                                               ; preds = %39, %30
  %66 = phi i64 [ 0, %30 ], [ %49, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = getelementptr [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %66, i64 0
  %70 = getelementptr [550 x i8], [550 x i8]* %2, i64 0, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %69, i8* align 1 %70, i64 %31, i1 false)
  %71 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %66, i64 %17
  store i8 0, i8* %71, align 1, !tbaa !11
  br label %82

72:                                               ; preds = %52, %21
  %73 = phi i64 [ 0, %21 ], [ %62, %52 ]
  %74 = icmp eq i64 %26, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %80, %75 ], [ %26, %72 ]
  %78 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %76, i64 %17
  store i8 0, i8* %78, align 1, !tbaa !11
  %79 = add nuw nsw i64 %76, 1
  %80 = add i64 %77, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %72, %75, %68, %65
  br i1 %18, label %114, label %83

83:                                               ; preds = %82
  %84 = zext i32 %16 to i64
  %85 = add i32 %12, 1
  %86 = sub i32 %85, %15
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %95, %83
  %89 = phi i64 [ 0, %83 ], [ %99, %95 ]
  %90 = phi i32 [ 0, %83 ], [ %98, %95 ]
  %91 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %89, i64 0
  %92 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %89
  br label %101

93:                                               ; preds = %95
  %94 = icmp eq i32 %98, 1
  br i1 %94, label %112, label %114

95:                                               ; preds = %109
  %96 = load i32, i32* %92, align 4, !tbaa !9
  %97 = icmp slt i32 %90, %96
  %98 = select i1 %97, i32 %96, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, %87
  br i1 %100, label %93, label %88, !llvm.loop !16

101:                                              ; preds = %88, %109
  %102 = phi i64 [ %89, %88 ], [ %110, %109 ]
  %103 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %102, i64 0
  %104 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull %103) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, i32* %92, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %92, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %101, %106
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp ult i64 %102, %84
  br i1 %111, label %101, label %95, !llvm.loop !17

112:                                              ; preds = %93
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %135

114:                                              ; preds = %0, %82, %93
  %115 = phi i32 [ %98, %93 ], [ 0, %82 ], [ 0, %0 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %1, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, %12
  br i1 %118, label %135, label %119

119:                                              ; preds = %114, %129
  %120 = phi i32 [ %130, %129 ], [ %117, %114 ]
  %121 = phi i64 [ %131, %129 ], [ 0, %114 ]
  %122 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp eq i32 %115, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %121, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  %128 = load i32, i32* %1, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %119, %125
  %130 = phi i32 [ %120, %119 ], [ %128, %125 ]
  %131 = add nuw nsw i64 %121, 1
  %132 = sub nsw i32 %12, %130
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %121, %133
  br i1 %134, label %119, label %135, !llvm.loop !18

135:                                              ; preds = %129, %114, %112
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 5500, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
