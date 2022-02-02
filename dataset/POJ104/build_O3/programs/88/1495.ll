; ModuleID = 'source-C-CXX/88/1495.c'
source_filename = "source-C-CXX/88/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32**
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  br label %23

16:                                               ; preds = %23
  br i1 %13, label %17, label %79

17:                                               ; preds = %16
  %18 = add nsw i64 %9, -1
  %19 = and i64 %9, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %67, label %21

21:                                               ; preds = %17
  %22 = and i64 %9, -8
  br label %30

23:                                               ; preds = %14, %23
  %24 = phi i64 [ 0, %14 ], [ %28, %23 ]
  %25 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %26 = getelementptr inbounds i32*, i32** %12, i64 %24
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %16, label %23, !llvm.loop !11

30:                                               ; preds = %30, %21
  %31 = phi i64 [ 0, %21 ], [ %64, %30 ]
  %32 = phi i64 [ %22, %21 ], [ %65, %30 ]
  %33 = getelementptr inbounds i32*, i32** %12, i64 %31
  %34 = bitcast i32** %33 to i64**
  %35 = load i64*, i64** %34, align 16, !tbaa !9
  store i64 0, i64* %35, align 4
  %36 = or i64 %31, 1
  %37 = getelementptr inbounds i32*, i32** %12, i64 %36
  %38 = bitcast i32** %37 to i64**
  %39 = load i64*, i64** %38, align 8, !tbaa !9
  store i64 0, i64* %39, align 4
  %40 = or i64 %31, 2
  %41 = getelementptr inbounds i32*, i32** %12, i64 %40
  %42 = bitcast i32** %41 to i64**
  %43 = load i64*, i64** %42, align 16, !tbaa !9
  store i64 0, i64* %43, align 4
  %44 = or i64 %31, 3
  %45 = getelementptr inbounds i32*, i32** %12, i64 %44
  %46 = bitcast i32** %45 to i64**
  %47 = load i64*, i64** %46, align 8, !tbaa !9
  store i64 0, i64* %47, align 4
  %48 = or i64 %31, 4
  %49 = getelementptr inbounds i32*, i32** %12, i64 %48
  %50 = bitcast i32** %49 to i64**
  %51 = load i64*, i64** %50, align 16, !tbaa !9
  store i64 0, i64* %51, align 4
  %52 = or i64 %31, 5
  %53 = getelementptr inbounds i32*, i32** %12, i64 %52
  %54 = bitcast i32** %53 to i64**
  %55 = load i64*, i64** %54, align 8, !tbaa !9
  store i64 0, i64* %55, align 4
  %56 = or i64 %31, 6
  %57 = getelementptr inbounds i32*, i32** %12, i64 %56
  %58 = bitcast i32** %57 to i64**
  %59 = load i64*, i64** %58, align 16, !tbaa !9
  store i64 0, i64* %59, align 4
  %60 = or i64 %31, 7
  %61 = getelementptr inbounds i32*, i32** %12, i64 %60
  %62 = bitcast i32** %61 to i64**
  %63 = load i64*, i64** %62, align 8, !tbaa !9
  store i64 0, i64* %63, align 4
  %64 = add nuw nsw i64 %31, 8
  %65 = add i64 %32, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %30, !llvm.loop !13

67:                                               ; preds = %30, %17
  %68 = phi i64 [ 0, %17 ], [ %64, %30 ]
  %69 = icmp eq i64 %19, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %76, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %77, %70 ], [ %19, %67 ]
  %73 = getelementptr inbounds i32*, i32** %12, i64 %71
  %74 = bitcast i32** %73 to i64**
  %75 = load i64*, i64** %74, align 8, !tbaa !9
  store i64 0, i64* %75, align 4
  %76 = add nuw nsw i64 %71, 1
  %77 = add i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %70, !llvm.loop !14

79:                                               ; preds = %67, %70, %0, %16
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %89, %79
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %109, label %135

89:                                               ; preds = %79, %89
  %90 = phi i32 [ %104, %89 ], [ %81, %79 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32*, i32** %12, i64 %91
  %93 = load i32*, i32** %92, align 8, !tbaa !9
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %12, i64 %97
  %99 = load i32*, i32** %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %86, label %89

109:                                              ; preds = %86, %127
  %110 = phi i32 [ %128, %127 ], [ %87, %86 ]
  %111 = phi i64 [ %130, %127 ], [ 0, %86 ]
  %112 = phi i32 [ %129, %127 ], [ 0, %86 ]
  %113 = getelementptr inbounds i32*, i32** %12, i64 %111
  %114 = load i32*, i32** %113, align 8, !tbaa !9
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %109
  %118 = getelementptr inbounds i32, i32* %114, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %110, -1
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = trunc i64 %111 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %112, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %109, %117, %122
  %128 = phi i32 [ %126, %122 ], [ %110, %117 ], [ %110, %109 ]
  %129 = phi i32 [ %125, %122 ], [ %112, %117 ], [ %112, %109 ]
  %130 = add nuw nsw i64 %111, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %109, label %133, !llvm.loop !16

133:                                              ; preds = %127
  %134 = icmp eq i32 %129, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %86, %133
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i32 [ %137, %135 ], [ %128, %133 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %138 ]
  %143 = getelementptr inbounds i32*, i32** %12, i64 %142
  %144 = bitcast i32** %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !9
  call void @free(i8* %145) #5
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %141, label %150, !llvm.loop !17

150:                                              ; preds = %141, %138
  call void @free(i8* %11) #5
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %152 = call i32 @getc(%struct._IO_FILE* %151) #5
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %154 = call i32 @getc(%struct._IO_FILE* %153) #5
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %156 = call i32 @getc(%struct._IO_FILE* %155) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
