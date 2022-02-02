; ModuleID = 'source-C-CXX/50/935.c'
source_filename = "source-C-CXX/50/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #10
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %11) #10
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %12) #10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #10
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  %17 = call i64 @strlen(i8* noundef nonnull %10) #11
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !11
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %20
  store i8 0, i8* %22, align 1, !tbaa !11
  %23 = sub i32 %18, %19
  %24 = add nsw i32 %18, 1
  %25 = sub i32 %24, %19
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %200

27:                                               ; preds = %0
  %28 = add i32 %19, 1
  %29 = zext i32 %28 to i64
  %30 = sext i32 %25 to i64
  %31 = zext i32 %23 to i64
  %32 = icmp sgt i32 %19, 0
  br label %35

33:                                               ; preds = %149, %121
  %34 = icmp eq i64 %37, %31
  br i1 %34, label %51, label %35, !llvm.loop !12

35:                                               ; preds = %27, %33
  %36 = phi i64 [ 0, %27 ], [ %37, %33 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = add nuw nsw i64 %36, %29
  %39 = add nuw nsw i64 %36, 2
  %40 = trunc i64 %37 to i32
  br i1 %32, label %41, label %121

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = add i32 %19, %42
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 %40)
  %45 = trunc i64 %36 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 dereferenceable(1) %50, i64 %49, i1 false)
  br label %121

51:                                               ; preds = %33
  br i1 %26, label %52, label %200

52:                                               ; preds = %51
  %53 = zext i32 %23 to i64
  %54 = icmp ult i32 %23, 8
  br i1 %54, label %118, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %88, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %89, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %91, %64 ]
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !9
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !9
  %75 = icmp sgt <4 x i32> %71, %66
  %76 = icmp sgt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = or i64 %65, 8
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !9
  %86 = icmp sgt <4 x i32> %82, %77
  %87 = icmp sgt <4 x i32> %85, %78
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = add nuw i64 %65, 16
  %91 = add i64 %68, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !14

93:                                               ; preds = %64, %55
  %94 = phi <4 x i32> [ undef, %55 ], [ %88, %64 ]
  %95 = phi <4 x i32> [ undef, %55 ], [ %89, %64 ]
  %96 = phi i64 [ 0, %55 ], [ %90, %64 ]
  %97 = phi <4 x i32> [ zeroinitializer, %55 ], [ %88, %64 ]
  %98 = phi <4 x i32> [ zeroinitializer, %55 ], [ %89, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %96
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !9
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !9
  %107 = icmp sgt <4 x i32> %106, %98
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %98
  %109 = icmp sgt <4 x i32> %103, %97
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %97
  br label %111

111:                                              ; preds = %93, %100
  %112 = phi <4 x i32> [ %94, %93 ], [ %110, %100 ]
  %113 = phi <4 x i32> [ %95, %93 ], [ %108, %100 ]
  %114 = icmp sgt <4 x i32> %112, %113
  %115 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %113
  %116 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %56, %53
  br i1 %117, label %163, label %118

118:                                              ; preds = %52, %111
  %119 = phi i64 [ 0, %52 ], [ %56, %111 ]
  %120 = phi i32 [ 0, %52 ], [ %116, %111 ]
  br label %154

121:                                              ; preds = %41, %35
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %36
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !9
  %125 = icmp slt i64 %37, %30
  br i1 %125, label %126, label %33

126:                                              ; preds = %121, %149
  %127 = phi i32 [ %150, %149 ], [ %124, %121 ]
  %128 = phi i64 [ %153, %149 ], [ 0, %121 ]
  %129 = phi i32 [ %151, %149 ], [ %40, %121 ]
  br i1 %32, label %130, label %144

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %38, %128
  %132 = trunc i64 %131 to i32
  %133 = add nuw nsw i64 %39, %128
  %134 = trunc i64 %133 to i32
  %135 = call i32 @llvm.smax.i32(i32 %132, i32 %134)
  %136 = add nuw i64 %36, %128
  %137 = trunc i64 %136 to i32
  %138 = sub i32 -2, %137
  %139 = add i32 %135, %138
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = add nuw nsw i64 %37, %128
  %143 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %7, i8* noundef nonnull align 1 dereferenceable(1) %143, i64 %141, i1 false)
  br label %144

144:                                              ; preds = %130, %126
  %145 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %11) #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = add nsw i32 %127, 1
  store i32 %148, i32* %122, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %144, %147
  %150 = phi i32 [ %127, %144 ], [ %148, %147 ]
  %151 = add nuw nsw i32 %129, 1
  %152 = icmp slt i32 %151, %25
  %153 = add nuw nsw i64 %128, 1
  br i1 %152, label %126, label %33, !llvm.loop !16

154:                                              ; preds = %118, %154
  %155 = phi i64 [ %161, %154 ], [ %119, %118 ]
  %156 = phi i32 [ %160, %154 ], [ %120, %118 ]
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %53
  br i1 %162, label %163, label %154, !llvm.loop !17

163:                                              ; preds = %154, %111
  %164 = phi i32 [ %116, %111 ], [ %160, %154 ]
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %200

166:                                              ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %168 = load i32, i32* %1, align 4, !tbaa !9
  %169 = icmp slt i32 %168, %18
  br i1 %169, label %170, label %202

170:                                              ; preds = %166, %194
  %171 = phi i32 [ %195, %194 ], [ %168, %166 ]
  %172 = phi i64 [ %196, %194 ], [ 0, %166 ]
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = icmp eq i32 %174, %164
  br i1 %175, label %176, label %194

176:                                              ; preds = %170
  %177 = icmp sgt i32 %171, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %176
  %179 = trunc i64 %172 to i32
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %172, %178 ], [ %186, %180 ]
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !11
  %184 = sext i8 %183 to i32
  %185 = call i32 @putchar(i32 %184)
  %186 = add nuw nsw i64 %181, 1
  %187 = load i32, i32* %1, align 4, !tbaa !9
  %188 = add nsw i32 %187, %179
  %189 = trunc i64 %186 to i32
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %180, label %191, !llvm.loop !19

191:                                              ; preds = %180, %176
  %192 = call i32 @putchar(i32 10)
  %193 = load i32, i32* %1, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %170, %191
  %195 = phi i32 [ %171, %170 ], [ %193, %191 ]
  %196 = add nuw nsw i64 %172, 1
  %197 = sub nsw i32 %18, %195
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %170, label %202, !llvm.loop !20

200:                                              ; preds = %0, %51, %163
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %202

202:                                              ; preds = %194, %166, %200
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
