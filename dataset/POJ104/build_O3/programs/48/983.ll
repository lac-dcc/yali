; ModuleID = 'source-C-CXX/48/983.c'
source_filename = "source-C-CXX/48/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i8* @fgets(i8* nonnull %3, i32 500, %struct._IO_FILE* %5)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = add i32 %8, -2
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %218

12:                                               ; preds = %0
  %13 = zext i32 %9 to i64
  %14 = icmp ult i32 %9, 8
  br i1 %14, label %70, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %10, %17
  %19 = icmp sgt i32 %18, %10
  %20 = icmp ugt i64 %16, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %70, label %22

22:                                               ; preds = %15
  %23 = icmp ult i32 %9, 32
  br i1 %23, label %51, label %24

24:                                               ; preds = %22
  %25 = and i64 %13, 4294967264
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %44, %26 ]
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !9
  %34 = trunc i64 %27 to i32
  %35 = sub i32 %10, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %37, i64 -15
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 1, !tbaa !9
  %41 = shufflevector <16 x i8> %33, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -31
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 1, !tbaa !9
  %44 = add nuw i64 %27, 32
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %26, !llvm.loop !10

46:                                               ; preds = %26
  %47 = icmp eq i64 %25, %13
  br i1 %47, label %91, label %48

48:                                               ; preds = %46
  %49 = and i64 %13, 24
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %22, %48
  %52 = phi i64 [ %25, %48 ], [ 0, %22 ]
  %53 = and i64 %13, 4294967288
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %52, %51 ], [ %66, %54 ]
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 8, !tbaa !9
  %59 = trunc i64 %55 to i32
  %60 = sub i32 %10, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = shufflevector <8 x i8> %58, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %62, i64 -7
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !9
  %66 = add nuw i64 %55, 8
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %68, label %54, !llvm.loop !13

68:                                               ; preds = %54
  %69 = icmp eq i64 %53, %13
  br i1 %69, label %91, label %70

70:                                               ; preds = %15, %12, %48, %68
  %71 = phi i64 [ 0, %12 ], [ 0, %15 ], [ %25, %48 ], [ %53, %68 ]
  %72 = xor i64 %71, -1
  %73 = add nsw i64 %72, %13
  %74 = and i64 %13, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %85, %76 ], [ %71, %70 ]
  %78 = phi i64 [ %86, %76 ], [ %74, %70 ]
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = trunc i64 %77 to i32
  %82 = sub i32 %10, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  store i8 %80, i8* %84, align 1, !tbaa !9
  %85 = add nuw nsw i64 %77, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !14

88:                                               ; preds = %76, %70
  %89 = phi i64 [ %71, %70 ], [ %85, %76 ]
  %90 = icmp ult i64 %73, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %88, %95, %68, %46
  %92 = icmp slt i32 %9, 2
  br i1 %92, label %218, label %93

93:                                               ; preds = %91
  %94 = and i64 %7, 4294967295
  br label %126

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %124, %95 ], [ %89, %88 ]
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = trunc i64 %96 to i32
  %100 = sub i32 %10, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %101
  store i8 %98, i8* %102, align 1, !tbaa !9
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = trunc i64 %103 to i32
  %107 = sub i32 %10, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %108
  store i8 %105, i8* %109, align 1, !tbaa !9
  %110 = add nuw nsw i64 %96, 2
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = trunc i64 %110 to i32
  %114 = sub i32 %10, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %115
  store i8 %112, i8* %116, align 1, !tbaa !9
  %117 = add nuw nsw i64 %96, 3
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = trunc i64 %117 to i32
  %121 = sub i32 %10, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %122
  store i8 %119, i8* %123, align 1, !tbaa !9
  %124 = add nuw nsw i64 %96, 4
  %125 = icmp eq i64 %124, %13
  br i1 %125, label %91, label %95, !llvm.loop !16

126:                                              ; preds = %93, %213
  %127 = phi i64 [ 0, %93 ], [ %217, %213 ]
  %128 = phi i64 [ 2, %93 ], [ %214, %213 ]
  %129 = phi i32 [ %10, %93 ], [ %215, %213 ]
  %130 = add i64 %127, 2
  %131 = trunc i64 %128 to i32
  %132 = sub nsw i32 %9, %131
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %213, label %134

134:                                              ; preds = %126
  %135 = zext i32 %129 to i64
  %136 = icmp ult i64 %130, 8
  %137 = and i64 %130, -8
  %138 = icmp eq i64 %130, %137
  br label %139

139:                                              ; preds = %134, %210
  %140 = phi i64 [ 0, %134 ], [ %211, %210 ]
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %132, %141
  %143 = sext i32 %142 to i64
  br i1 %136, label %177, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %172, %144 ], [ 0, %139 ]
  %146 = phi <4 x i32> [ %170, %144 ], [ zeroinitializer, %139 ]
  %147 = phi <4 x i32> [ %171, %144 ], [ zeroinitializer, %139 ]
  %148 = add nuw nsw i64 %145, %140
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !9
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !9
  %155 = sext <4 x i8> %151 to <4 x i32>
  %156 = sext <4 x i8> %154 to <4 x i32>
  %157 = add nsw i64 %145, %143
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !9
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !9
  %164 = sext <4 x i8> %160 to <4 x i32>
  %165 = sext <4 x i8> %163 to <4 x i32>
  %166 = sub nsw <4 x i32> %155, %164
  %167 = sub nsw <4 x i32> %156, %165
  %168 = mul nsw <4 x i32> %166, %166
  %169 = mul nsw <4 x i32> %167, %167
  %170 = add <4 x i32> %168, %146
  %171 = add <4 x i32> %169, %147
  %172 = add nuw i64 %145, 8
  %173 = icmp eq i64 %172, %137
  br i1 %173, label %174, label %144, !llvm.loop !17

174:                                              ; preds = %144
  %175 = add <4 x i32> %171, %170
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  br i1 %138, label %196, label %177

177:                                              ; preds = %139, %174
  %178 = phi i64 [ 0, %139 ], [ %137, %174 ]
  %179 = phi i32 [ 0, %139 ], [ %176, %174 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %194, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %193, %180 ], [ %179, %177 ]
  %183 = add nuw nsw i64 %181, %140
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = sext i8 %185 to i32
  %187 = add nsw i64 %181, %143
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %186, %190
  %192 = mul nsw i32 %191, %191
  %193 = add nuw nsw i32 %192, %182
  %194 = add nuw nsw i64 %181, 1
  %195 = icmp eq i64 %194, %128
  br i1 %195, label %196, label %180, !llvm.loop !18

196:                                              ; preds = %180, %174
  %197 = phi i32 [ %176, %174 ], [ %193, %180 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %206, %199 ], [ 0, %196 ]
  %201 = add nuw nsw i64 %200, %140
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = sext i8 %203 to i32
  %205 = call i32 @putchar(i32 %204)
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %128
  br i1 %207, label %208, label %199, !llvm.loop !20

208:                                              ; preds = %199
  %209 = call i32 @putchar(i32 10)
  br label %210

210:                                              ; preds = %196, %208
  %211 = add nuw nsw i64 %140, 1
  %212 = icmp eq i64 %211, %135
  br i1 %212, label %213, label %139, !llvm.loop !21

213:                                              ; preds = %210, %126
  %214 = add nuw nsw i64 %128, 1
  %215 = add i32 %129, -1
  %216 = icmp eq i64 %214, %94
  %217 = add i64 %127, 1
  br i1 %216, label %218, label %126, !llvm.loop !22

218:                                              ; preds = %213, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
