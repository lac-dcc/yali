; ModuleID = 'source-C-CXX/50/522.c'
source_filename = "source-C-CXX/50/522.c"
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
  %2 = alloca [500 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %155, label %19

19:                                               ; preds = %0
  %20 = add i32 %14, 1
  %21 = sub i32 %20, %15
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %15, 0
  br label %24

24:                                               ; preds = %19, %45
  %25 = phi i64 [ 0, %19 ], [ %26, %45 ]
  %26 = add nuw nsw i64 %25, 1
  br i1 %23, label %27, label %45

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = add i32 %15, %28
  %30 = trunc i64 %26 to i32
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %32 = trunc i64 %25 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %25
  %38 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %25, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %38, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %36, i1 false)
  br label %45

39:                                               ; preds = %45
  br i1 %18, label %155, label %40

40:                                               ; preds = %39
  %41 = zext i32 %16 to i64
  %42 = add i32 %14, 1
  %43 = sub i32 %42, %15
  %44 = zext i32 %43 to i64
  br label %123

45:                                               ; preds = %27, %24
  %46 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %25, i64 %17
  store i8 0, i8* %46, align 1, !tbaa !11
  %47 = icmp eq i64 %26, %22
  br i1 %47, label %39, label %24, !llvm.loop !12

48:                                               ; preds = %138, %123
  %49 = add nuw nsw i64 %125, 1
  %50 = icmp eq i64 %127, %44
  br i1 %50, label %51, label %123, !llvm.loop !14

51:                                               ; preds = %48
  br i1 %18, label %155, label %52

52:                                               ; preds = %51
  %53 = add i32 %14, 1
  %54 = sub i32 %53, %15
  %55 = zext i32 %54 to i64
  %56 = icmp ult i32 %54, 8
  br i1 %56, label %120, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %90, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %91, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !9
  %77 = icmp sgt <4 x i32> %73, %68
  %78 = icmp sgt <4 x i32> %76, %69
  %79 = select <4 x i1> %77, <4 x i32> %73, <4 x i32> %68
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %69
  %81 = or i64 %67, 8
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !9
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = add nuw i64 %67, 16
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !15

95:                                               ; preds = %66, %57
  %96 = phi <4 x i32> [ undef, %57 ], [ %90, %66 ]
  %97 = phi <4 x i32> [ undef, %57 ], [ %91, %66 ]
  %98 = phi i64 [ 0, %57 ], [ %92, %66 ]
  %99 = phi <4 x i32> [ zeroinitializer, %57 ], [ %90, %66 ]
  %100 = phi <4 x i32> [ zeroinitializer, %57 ], [ %91, %66 ]
  %101 = icmp eq i64 %62, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !9
  %109 = icmp sgt <4 x i32> %108, %100
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %100
  %111 = icmp sgt <4 x i32> %105, %99
  %112 = select <4 x i1> %111, <4 x i32> %105, <4 x i32> %99
  br label %113

113:                                              ; preds = %95, %102
  %114 = phi <4 x i32> [ %96, %95 ], [ %112, %102 ]
  %115 = phi <4 x i32> [ %97, %95 ], [ %110, %102 ]
  %116 = icmp sgt <4 x i32> %114, %115
  %117 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %115
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %58, %55
  br i1 %119, label %152, label %120

120:                                              ; preds = %52, %113
  %121 = phi i64 [ 0, %52 ], [ %58, %113 ]
  %122 = phi i32 [ 0, %52 ], [ %118, %113 ]
  br label %143

123:                                              ; preds = %40, %48
  %124 = phi i64 [ 0, %40 ], [ %127, %48 ]
  %125 = phi i64 [ 1, %40 ], [ %49, %48 ]
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  store i32 1, i32* %126, align 4, !tbaa !9
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %124, i64 0
  %129 = icmp ult i64 %124, %41
  br i1 %129, label %130, label %48

130:                                              ; preds = %123, %138
  %131 = phi i32 [ %139, %138 ], [ 1, %123 ]
  %132 = phi i64 [ %140, %138 ], [ %125, %123 ]
  %133 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %132, i64 0
  %134 = call i32 @strcmp(i8* noundef nonnull %128, i8* noundef nonnull %133) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = add nsw i32 %131, 1
  store i32 %137, i32* %126, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %130, %136
  %139 = phi i32 [ %131, %130 ], [ %137, %136 ]
  %140 = add nuw nsw i64 %132, 1
  %141 = trunc i64 %132 to i32
  %142 = icmp sgt i32 %16, %141
  br i1 %142, label %130, label %48, !llvm.loop !17

143:                                              ; preds = %120, %143
  %144 = phi i64 [ %150, %143 ], [ %121, %120 ]
  %145 = phi i32 [ %149, %143 ], [ %122, %120 ]
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %55
  br i1 %151, label %152, label %143, !llvm.loop !18

152:                                              ; preds = %143, %113
  %153 = phi i32 [ %118, %113 ], [ %149, %143 ]
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %0, %39, %51, %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %177

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %159 = load i32, i32* %1, align 4, !tbaa !9
  %160 = icmp sgt i32 %159, %14
  br i1 %160, label %177, label %161

161:                                              ; preds = %157, %171
  %162 = phi i32 [ %172, %171 ], [ %159, %157 ]
  %163 = phi i64 [ %173, %171 ], [ 0, %157 ]
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = icmp eq i32 %165, %153
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %163, i64 0
  %169 = call i32 @puts(i8* nonnull %168)
  %170 = load i32, i32* %1, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %161, %167
  %172 = phi i32 [ %162, %161 ], [ %170, %167 ]
  %173 = add nuw nsw i64 %163, 1
  %174 = sub nsw i32 %14, %172
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %163, %175
  br i1 %176, label %161, label %177, !llvm.loop !20

177:                                              ; preds = %171, %157, %155
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13}
