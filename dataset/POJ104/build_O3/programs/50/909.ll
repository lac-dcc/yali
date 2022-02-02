; ModuleID = 'source-C-CXX/50/909.c'
source_filename = "source-C-CXX/50/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sub i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i32 %15, 0
  %19 = add i32 %14, 1
  %20 = sub i32 %19, %15
  %21 = zext i32 %20 to i64
  br i1 %18, label %22, label %56

22:                                               ; preds = %0
  %23 = zext i32 %15 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %15, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %22, %53
  %29 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %30 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %29, i64 %17
  br i1 %25, label %46, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %43, %31 ], [ 0, %28 ]
  %33 = phi i64 [ %44, %31 ], [ %26, %28 ]
  %34 = add nuw nsw i64 %32, %29
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %29, i64 %32
  store i8 %36, i8* %37, align 2, !tbaa !11
  store i8 0, i8* %30, align 1, !tbaa !11
  %38 = or i64 %32, 1
  %39 = add nuw nsw i64 %38, %29
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %29, i64 %38
  store i8 %41, i8* %42, align 1, !tbaa !11
  store i8 0, i8* %30, align 1, !tbaa !11
  %43 = add nuw nsw i64 %32, 2
  %44 = add i64 %33, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %31, !llvm.loop !12

46:                                               ; preds = %31, %28
  %47 = phi i64 [ 0, %28 ], [ %43, %31 ]
  br i1 %27, label %53, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %47, %29
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %29, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !11
  store i8 0, i8* %30, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %46, %48
  %54 = add nuw nsw i64 %29, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %28, !llvm.loop !14

56:                                               ; preds = %53, %0
  %57 = zext i32 %16 to i64
  br label %129

58:                                               ; preds = %144, %129
  %59 = add nuw nsw i64 %131, 1
  %60 = icmp eq i64 %133, %21
  br i1 %60, label %61, label %129, !llvm.loop !15

61:                                               ; preds = %58
  %62 = icmp ult i32 %20, 8
  br i1 %62, label %126, label %63

63:                                               ; preds = %61
  %64 = and i64 %21, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %98, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %96, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %97, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %99, %72 ]
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !9
  %83 = icmp sgt <4 x i32> %79, %74
  %84 = icmp sgt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = or i64 %73, 8
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !9
  %94 = icmp sgt <4 x i32> %90, %85
  %95 = icmp sgt <4 x i32> %93, %86
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %85
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %86
  %98 = add nuw i64 %73, 16
  %99 = add i64 %76, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %72, !llvm.loop !16

101:                                              ; preds = %72, %63
  %102 = phi <4 x i32> [ undef, %63 ], [ %96, %72 ]
  %103 = phi <4 x i32> [ undef, %63 ], [ %97, %72 ]
  %104 = phi i64 [ 0, %63 ], [ %98, %72 ]
  %105 = phi <4 x i32> [ zeroinitializer, %63 ], [ %96, %72 ]
  %106 = phi <4 x i32> [ zeroinitializer, %63 ], [ %97, %72 ]
  %107 = icmp eq i64 %68, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %104
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !9
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !9
  %115 = icmp sgt <4 x i32> %114, %106
  %116 = select <4 x i1> %115, <4 x i32> %114, <4 x i32> %106
  %117 = icmp sgt <4 x i32> %111, %105
  %118 = select <4 x i1> %117, <4 x i32> %111, <4 x i32> %105
  br label %119

119:                                              ; preds = %101, %108
  %120 = phi <4 x i32> [ %102, %101 ], [ %118, %108 ]
  %121 = phi <4 x i32> [ %103, %101 ], [ %116, %108 ]
  %122 = icmp sgt <4 x i32> %120, %121
  %123 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %121
  %124 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %64, %21
  br i1 %125, label %157, label %126

126:                                              ; preds = %61, %119
  %127 = phi i64 [ 0, %61 ], [ %64, %119 ]
  %128 = phi i32 [ 0, %61 ], [ %124, %119 ]
  br label %148

129:                                              ; preds = %56, %58
  %130 = phi i64 [ 0, %56 ], [ %133, %58 ]
  %131 = phi i64 [ 1, %56 ], [ %59, %58 ]
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %130
  store i32 1, i32* %132, align 4, !tbaa !9
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %130, i64 0
  %135 = icmp ult i64 %130, %57
  br i1 %135, label %136, label %58

136:                                              ; preds = %129, %144
  %137 = phi i32 [ %145, %144 ], [ 1, %129 ]
  %138 = phi i64 [ %146, %144 ], [ %131, %129 ]
  %139 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %138, i64 0
  %140 = call i32 @strcmp(i8* noundef nonnull %134, i8* noundef nonnull %139) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = add nsw i32 %137, 1
  store i32 %143, i32* %132, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %136, %142
  %145 = phi i32 [ %137, %136 ], [ %143, %142 ]
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp ult i64 %138, %57
  br i1 %147, label %136, label %58, !llvm.loop !18

148:                                              ; preds = %126, %148
  %149 = phi i64 [ %155, %148 ], [ %127, %126 ]
  %150 = phi i32 [ %154, %148 ], [ %128, %126 ]
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %21
  br i1 %156, label %157, label %148, !llvm.loop !19

157:                                              ; preds = %148, %119
  %158 = phi i32 [ %124, %119 ], [ %154, %148 ]
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %178

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %164

164:                                              ; preds = %162, %172
  %165 = phi i64 [ 0, %162 ], [ %173, %172 ]
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = icmp eq i32 %167, %158
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %165, i64 0
  %171 = call i32 @puts(i8* nonnull %170)
  br label %172

172:                                              ; preds = %164, %169
  %173 = add nuw nsw i64 %165, 1
  %174 = load i32, i32* %1, align 4, !tbaa !9
  %175 = sub i32 %14, %174
  %176 = zext i32 %175 to i64
  %177 = icmp ult i64 %165, %176
  br i1 %177, label %164, label %178, !llvm.loop !21

178:                                              ; preds = %172, %160
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13}
