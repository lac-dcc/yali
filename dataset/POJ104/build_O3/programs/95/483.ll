; ModuleID = 'source-C-CXX/95/483.c'
source_filename = "source-C-CXX/95/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %130, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %20, %12 ], [ %10, %0 ]
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = trunc i64 %18 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %130

27:                                               ; preds = %25
  %28 = add nsw i32 %23, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !8
  br label %107

32:                                               ; preds = %22
  %33 = call i32 @putchar(i32 48)
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  br label %161

36:                                               ; preds = %107
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %130, label %38

38:                                               ; preds = %36
  %39 = zext i32 %28 to i64
  %40 = icmp ult i32 %28, 8
  br i1 %40, label %105, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %82, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %83, %50 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !8
  %59 = trunc <4 x i32> %55 to <4 x i8>
  %60 = trunc <4 x i32> %58 to <4 x i8>
  %61 = add <4 x i8> %59, <i8 48, i8 48, i8 48, i8 48>
  %62 = add <4 x i8> %60, <i8 48, i8 48, i8 48, i8 48>
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %64 = bitcast i8* %63 to <4 x i8>*
  store <4 x i8> %61, <4 x i8>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  store <4 x i8> %62, <4 x i8>* %66, align 4, !tbaa !5
  %67 = or i64 %51, 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !8
  %74 = trunc <4 x i32> %70 to <4 x i8>
  %75 = trunc <4 x i32> %73 to <4 x i8>
  %76 = add <4 x i8> %74, <i8 48, i8 48, i8 48, i8 48>
  %77 = add <4 x i8> %75, <i8 48, i8 48, i8 48, i8 48>
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %79 = bitcast i8* %78 to <4 x i8>*
  store <4 x i8> %76, <4 x i8>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %78, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  store <4 x i8> %77, <4 x i8>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %51, 16
  %83 = add i64 %52, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %50, !llvm.loop !12

85:                                               ; preds = %50, %41
  %86 = phi i64 [ 0, %41 ], [ %82, %50 ]
  %87 = icmp eq i64 %46, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !8
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !8
  %95 = trunc <4 x i32> %91 to <4 x i8>
  %96 = trunc <4 x i32> %94 to <4 x i8>
  %97 = add <4 x i8> %95, <i8 48, i8 48, i8 48, i8 48>
  %98 = add <4 x i8> %96, <i8 48, i8 48, i8 48, i8 48>
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %100 = bitcast i8* %99 to <4 x i8>*
  store <4 x i8> %97, <4 x i8>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %99, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  store <4 x i8> %98, <4 x i8>* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %85, %88
  %104 = icmp eq i64 %42, %39
  br i1 %104, label %128, label %105

105:                                              ; preds = %38, %103
  %106 = phi i64 [ 0, %38 ], [ %42, %103 ]
  br label %119

107:                                              ; preds = %27, %107
  %108 = phi i32 [ %31, %27 ], [ %117, %107 ]
  %109 = phi i64 [ 0, %27 ], [ %111, %107 ]
  %110 = mul nsw i32 %108, 10
  %111 = add nuw nsw i64 %109, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = add nsw i32 %110, %113
  %115 = sdiv i32 %114, 13
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  store i32 %115, i32* %116, align 4, !tbaa !8
  %117 = srem i32 %114, 13
  store i32 %117, i32* %112, align 4, !tbaa !8
  %118 = icmp eq i64 %111, %29
  br i1 %118, label %36, label %107, !llvm.loop !14

119:                                              ; preds = %105, %119
  %120 = phi i64 [ %126, %119 ], [ %106, %105 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = trunc i32 %122 to i8
  %124 = add i8 %123, 48
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %39
  br i1 %127, label %128, label %119, !llvm.loop !15

128:                                              ; preds = %119, %103
  %129 = zext i32 %28 to i64
  br label %130

130:                                              ; preds = %128, %0, %25, %36
  %131 = phi i64 [ 0, %36 ], [ 0, %25 ], [ 0, %0 ], [ %129, %128 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  store i8 0, i8* %132, align 1, !tbaa !5
  %133 = load i8, i8* %6, align 16, !tbaa !5
  switch i8 %133, label %149 [
    i8 48, label %134
    i8 0, label %158
  ]

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 @putchar(i32 48)
  br label %158

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %145, %140 ], [ 1, %134 ]
  %142 = phi i8 [ %147, %140 ], [ %136, %134 ]
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nuw i64 %141, 1
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %158, label %140, !llvm.loop !17

149:                                              ; preds = %130, %149
  %150 = phi i64 [ %154, %149 ], [ 0, %130 ]
  %151 = phi i8 [ %156, %149 ], [ %133, %130 ]
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = add nuw i64 %150, 1
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %149, !llvm.loop !18

158:                                              ; preds = %140, %149, %130, %138
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %160 = load i32, i32* %159, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %158, %32
  %162 = phi i32 [ %160, %158 ], [ %35, %32 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %165 = call i32 @getc(%struct._IO_FILE* %164) #5
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %167 = call i32 @getc(%struct._IO_FILE* %166) #5
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %169 = call i32 @getc(%struct._IO_FILE* %168) #5
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %171 = call i32 @getc(%struct._IO_FILE* %170) #5
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %173 = call i32 @getc(%struct._IO_FILE* %172) #5
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %175 = call i32 @getc(%struct._IO_FILE* %174) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
