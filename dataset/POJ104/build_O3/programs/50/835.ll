; ModuleID = 'source-C-CXX/50/835.c'
source_filename = "source-C-CXX/50/835.c"
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
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %13 = call i64 @strlen(i8* noundef nonnull %5) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %181, label %18

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
  %33 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %31, i64 0
  %34 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 4 %34, i64 %21, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %37, i64 %21, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 2 %40, i64 %21, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %41
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
  %53 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %51, i64 0
  %54 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 1 %54, i64 %21, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %50, %47
  br i1 %17, label %181, label %59

59:                                               ; preds = %18, %58
  %60 = zext i32 %16 to i64
  %61 = add i32 %14, 1
  %62 = sub i32 %61, %15
  %63 = zext i32 %62 to i64
  br label %67

64:                                               ; preds = %82, %67
  %65 = add nuw nsw i64 %69, 1
  %66 = icmp eq i64 %70, %63
  br i1 %66, label %86, label %67, !llvm.loop !15

67:                                               ; preds = %59, %64
  %68 = phi i64 [ 0, %59 ], [ %70, %64 ]
  %69 = phi i64 [ 1, %59 ], [ %65, %64 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %68, i64 0
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %73 = icmp ult i64 %68, %60
  br i1 %73, label %74, label %64

74:                                               ; preds = %67, %82
  %75 = phi i64 [ %83, %82 ], [ %69, %67 ]
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i32 @strcmp(i8* noundef nonnull %71, i8* noundef nonnull %76) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %72, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %72, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %74, %79
  %83 = add nuw nsw i64 %75, 1
  %84 = trunc i64 %75 to i32
  %85 = icmp sgt i32 %16, %84
  br i1 %85, label %74, label %64, !llvm.loop !16

86:                                               ; preds = %64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !9
  br i1 %17, label %178, label %89

89:                                               ; preds = %86
  %90 = add i32 %14, 1
  %91 = sub i32 %90, %15
  %92 = zext i32 %91 to i64
  %93 = icmp eq i32 %91, 1
  br i1 %93, label %178, label %94, !llvm.loop !17

94:                                               ; preds = %89
  %95 = add nsw i64 %92, -1
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %166, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, -8
  %99 = or i64 %98, 1
  %100 = insertelement <4 x i32> poison, i32 %88, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = add nsw i64 %98, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %141, label %107

107:                                              ; preds = %97
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %136, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %134, %109 ]
  %112 = phi <4 x i32> [ %101, %107 ], [ %135, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %137, %109 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !9
  %121 = icmp sgt <4 x i32> %117, %111
  %122 = icmp sgt <4 x i32> %120, %112
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %111
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %112
  %125 = or i64 %110, 9
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !9
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !9
  %132 = icmp sgt <4 x i32> %128, %123
  %133 = icmp sgt <4 x i32> %131, %124
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %123
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %124
  %136 = add nuw i64 %110, 16
  %137 = add i64 %113, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %109, !llvm.loop !18

139:                                              ; preds = %109
  %140 = or i64 %136, 1
  br label %141

141:                                              ; preds = %139, %97
  %142 = phi <4 x i32> [ undef, %97 ], [ %134, %139 ]
  %143 = phi <4 x i32> [ undef, %97 ], [ %135, %139 ]
  %144 = phi i64 [ 1, %97 ], [ %140, %139 ]
  %145 = phi <4 x i32> [ %101, %97 ], [ %134, %139 ]
  %146 = phi <4 x i32> [ %101, %97 ], [ %135, %139 ]
  %147 = icmp eq i64 %105, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !9
  %155 = icmp sgt <4 x i32> %154, %146
  %156 = select <4 x i1> %155, <4 x i32> %154, <4 x i32> %146
  %157 = icmp sgt <4 x i32> %151, %145
  %158 = select <4 x i1> %157, <4 x i32> %151, <4 x i32> %145
  br label %159

159:                                              ; preds = %141, %148
  %160 = phi <4 x i32> [ %142, %141 ], [ %158, %148 ]
  %161 = phi <4 x i32> [ %143, %141 ], [ %156, %148 ]
  %162 = icmp sgt <4 x i32> %160, %161
  %163 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %161
  %164 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %163)
  %165 = icmp eq i64 %95, %98
  br i1 %165, label %178, label %166

166:                                              ; preds = %94, %159
  %167 = phi i64 [ 1, %94 ], [ %99, %159 ]
  %168 = phi i32 [ %88, %94 ], [ %164, %159 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %176, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %175, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !9
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %92
  br i1 %177, label %178, label %169, !llvm.loop !20

178:                                              ; preds = %169, %89, %159, %86
  %179 = phi i32 [ %88, %86 ], [ %88, %89 ], [ %164, %159 ], [ %175, %169 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %58, %0, %178
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %206

183:                                              ; preds = %178
  %184 = add nsw i32 %179, 1
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %3, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, %14
  br i1 %187, label %206, label %188

188:                                              ; preds = %183, %203
  %189 = phi i32 [ %198, %203 ], [ %186, %183 ]
  %190 = phi i32 [ %205, %203 ], [ %88, %183 ]
  %191 = phi i64 [ %199, %203 ], [ 0, %183 ]
  %192 = icmp eq i32 %190, %179
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %191, i64 0
  %195 = call i32 @puts(i8* nonnull %194)
  %196 = load i32, i32* %3, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %188, %193
  %198 = phi i32 [ %189, %188 ], [ %196, %193 ]
  %199 = add nuw nsw i64 %191, 1
  %200 = sub nsw i32 %14, %198
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %191, %201
  br i1 %202, label %203, label %206, !llvm.loop !22

203:                                              ; preds = %197
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %199
  %205 = load i32, i32* %204, align 4, !tbaa !9
  br label %188

206:                                              ; preds = %197, %183, %181
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
