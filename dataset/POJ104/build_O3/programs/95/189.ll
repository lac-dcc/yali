; ModuleID = 'source-C-CXX/95/189.c'
source_filename = "source-C-CXX/95/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %10 [
    i32 1, label %40
    i32 2, label %46
  ]

10:                                               ; preds = %0
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %10
  %13 = and i64 %8, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = and i64 %8, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = sext <4 x i8> %22 to <4 x i32>
  %27 = sext <4 x i8> %25 to <4 x i32>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 16, !tbaa !8
  %34 = add nuw i64 %19, 8
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %18, !llvm.loop !10

36:                                               ; preds = %18
  %37 = icmp eq i64 %16, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %12, %36
  %39 = phi i64 [ 0, %12 ], [ %17, %36 ]
  br label %82

40:                                               ; preds = %0
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %42 = load i8, i8* %4, align 16, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %164

46:                                               ; preds = %0
  %47 = load i8, i8* %4, align 16, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = icmp slt i32 %53, 541
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %57 = load i8, i8* %4, align 16, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %58, 10
  %60 = load i8, i8* %50, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -528
  %63 = add nsw i32 %62, %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %164

65:                                               ; preds = %46
  %66 = trunc i32 %53 to i16
  %67 = add nsw i16 %66, -528
  %68 = udiv i16 %67, 13
  %69 = zext i16 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = load i8, i8* %4, align 16, !tbaa !5
  %72 = sext i8 %71 to i16
  %73 = mul nsw i16 %72, 10
  %74 = load i8, i8* %50, align 1, !tbaa !5
  %75 = sext i8 %74 to i16
  %76 = add nsw i16 %75, -528
  %77 = add nsw i16 %76, %73
  %78 = srem i16 %77, 13
  %79 = sext i16 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %164

81:                                               ; preds = %82, %36
  br i1 %11, label %91, label %122

82:                                               ; preds = %38, %82
  %83 = phi i64 [ %89, %82 ], [ %39, %38 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !8
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %13
  br i1 %90, label %81, label %82, !llvm.loop !13

91:                                               ; preds = %81, %117
  %92 = phi i32 [ %118, %117 ], [ 0, %81 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = add nsw i32 %96, %100
  %102 = icmp sgt i32 %101, 12
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = udiv i32 %101, 13
  %105 = urem i32 %101, 13
  store i32 %105, i32* %99, align 4, !tbaa !8
  br label %117

106:                                              ; preds = %91
  %107 = mul nsw i32 %101, 10
  %108 = add nsw i32 %92, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = add nsw i32 %111, %107
  %113 = sdiv i32 %112, 13
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  store i32 %113, i32* %114, align 4, !tbaa !8
  %115 = srem i32 %112, 13
  store i32 %115, i32* %110, align 4, !tbaa !8
  %116 = add nsw i32 %92, 2
  br label %117

117:                                              ; preds = %103, %106
  %118 = phi i32 [ %97, %103 ], [ %116, %106 ]
  %119 = phi i32 [ %104, %103 ], [ 0, %106 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  store i32 %119, i32* %120, align 4
  %121 = icmp slt i32 %118, %9
  br i1 %121, label %91, label %125, !llvm.loop !15

122:                                              ; preds = %10, %81
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 -1
  %124 = load i32, i32* %123, align 4, !tbaa !8
  br label %152

125:                                              ; preds = %117
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !8
  %128 = add nsw i32 %118, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %127, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %125
  %134 = icmp sgt i32 %9, 1
  br i1 %134, label %135, label %162

135:                                              ; preds = %133
  %136 = add i64 %8, 4294967295
  %137 = and i64 %136, 4294967295
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %139 = icmp eq i64 %137, 1
  br i1 %139, label %162, label %155, !llvm.loop !16

140:                                              ; preds = %125
  %141 = icmp sgt i32 %9, 2
  br i1 %141, label %142, label %152

142:                                              ; preds = %140
  %143 = add i64 %8, 4294967295
  %144 = and i64 %143, 4294967295
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ 1, %142 ], [ %150, %145 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %144
  br i1 %151, label %152, label %145, !llvm.loop !17

152:                                              ; preds = %145, %122, %140
  %153 = phi i32 [ %124, %122 ], [ %131, %140 ], [ %131, %145 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %153)
  br label %164

155:                                              ; preds = %135, %155
  %156 = phi i64 [ %160, %155 ], [ 1, %135 ]
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %137
  br i1 %161, label %162, label %155, !llvm.loop !16

162:                                              ; preds = %155, %135, %133
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %131)
  br label %164

164:                                              ; preds = %65, %55, %162, %152, %40
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %166 = call i32 @getc(%struct._IO_FILE* %165) #5
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %168 = call i32 @getc(%struct._IO_FILE* %167) #5
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %170 = call i32 @getc(%struct._IO_FILE* %169) #5
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %172 = call i32 @getc(%struct._IO_FILE* %171) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
