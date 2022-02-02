; ModuleID = 'source-C-CXX/50/906.c'
source_filename = "source-C-CXX/50/906.c"
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
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %166, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %58

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

58:                                               ; preds = %47, %50, %18
  %59 = icmp sgt i32 %16, 0
  br i1 %59, label %60, label %166

60:                                               ; preds = %58
  %61 = zext i32 %16 to i64
  %62 = zext i32 %16 to i64
  br label %133

63:                                               ; preds = %148
  br i1 %59, label %64, label %166

64:                                               ; preds = %63
  %65 = zext i32 %16 to i64
  %66 = icmp ult i32 %16, 8
  br i1 %66, label %130, label %67

67:                                               ; preds = %64
  %68 = and i64 %65, 4294967288
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %105, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %102, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %100, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %101, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %103, %76 ]
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !9
  %87 = icmp sgt <4 x i32> %83, %78
  %88 = icmp sgt <4 x i32> %86, %79
  %89 = select <4 x i1> %87, <4 x i32> %83, <4 x i32> %78
  %90 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %79
  %91 = or i64 %77, 8
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !9
  %98 = icmp sgt <4 x i32> %94, %89
  %99 = icmp sgt <4 x i32> %97, %90
  %100 = select <4 x i1> %98, <4 x i32> %94, <4 x i32> %89
  %101 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %90
  %102 = add nuw i64 %77, 16
  %103 = add i64 %80, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %76, !llvm.loop !15

105:                                              ; preds = %76, %67
  %106 = phi <4 x i32> [ undef, %67 ], [ %100, %76 ]
  %107 = phi <4 x i32> [ undef, %67 ], [ %101, %76 ]
  %108 = phi i64 [ 0, %67 ], [ %102, %76 ]
  %109 = phi <4 x i32> [ zeroinitializer, %67 ], [ %100, %76 ]
  %110 = phi <4 x i32> [ zeroinitializer, %67 ], [ %101, %76 ]
  %111 = icmp eq i64 %72, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !9
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !9
  %119 = icmp sgt <4 x i32> %118, %110
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %110
  %121 = icmp sgt <4 x i32> %115, %109
  %122 = select <4 x i1> %121, <4 x i32> %115, <4 x i32> %109
  br label %123

123:                                              ; preds = %105, %112
  %124 = phi <4 x i32> [ %106, %105 ], [ %122, %112 ]
  %125 = phi <4 x i32> [ %107, %105 ], [ %120, %112 ]
  %126 = icmp sgt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %68, %65
  br i1 %129, label %161, label %130

130:                                              ; preds = %64, %123
  %131 = phi i64 [ 0, %64 ], [ %68, %123 ]
  %132 = phi i32 [ 0, %64 ], [ %128, %123 ]
  br label %152

133:                                              ; preds = %148, %60
  %134 = phi i64 [ 0, %60 ], [ %136, %148 ]
  %135 = phi i64 [ 1, %60 ], [ %150, %148 ]
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %134, i64 0
  br label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %135, %133 ], [ %146, %138 ]
  %140 = phi i32 [ 1, %133 ], [ %145, %138 ]
  %141 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %139, i64 0
  %142 = call i32 @strcmp(i8* noundef nonnull %137, i8* noundef nonnull %141) #9
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %140, %144
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp ult i64 %139, %61
  br i1 %147, label %138, label %148, !llvm.loop !17

148:                                              ; preds = %138
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %134
  store i32 %145, i32* %149, align 4, !tbaa !9
  %150 = add nuw nsw i64 %135, 1
  %151 = icmp eq i64 %136, %62
  br i1 %151, label %63, label %133, !llvm.loop !18

152:                                              ; preds = %130, %152
  %153 = phi i64 [ %159, %152 ], [ %131, %130 ]
  %154 = phi i32 [ %158, %152 ], [ %132, %130 ]
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %65
  br i1 %160, label %161, label %152, !llvm.loop !19

161:                                              ; preds = %152, %123
  %162 = phi i32 [ %128, %123 ], [ %158, %152 ]
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %188

166:                                              ; preds = %58, %0, %63, %161
  %167 = phi i32 [ %162, %161 ], [ 0, %63 ], [ 0, %0 ], [ 0, %58 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !9
  %170 = icmp slt i32 %169, %14
  br i1 %170, label %171, label %188

171:                                              ; preds = %166, %182
  %172 = phi i32 [ %183, %182 ], [ %169, %166 ]
  %173 = phi i64 [ %184, %182 ], [ 0, %166 ]
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = icmp eq i32 %175, %167
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %173, i64 0
  %179 = call i32 @puts(i8* nonnull %178)
  %180 = call i32 @putchar(i32 10)
  %181 = load i32, i32* %1, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %171, %177
  %183 = phi i32 [ %172, %171 ], [ %181, %177 ]
  %184 = add nuw nsw i64 %173, 1
  %185 = sub nsw i32 %14, %183
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %171, label %188, !llvm.loop !21

188:                                              ; preds = %182, %166, %164
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
