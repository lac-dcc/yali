; ModuleID = 'source-C-CXX/6/646.c'
source_filename = "source-C-CXX/6/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #8
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #9
  %20 = trunc i64 %19 to i32
  %21 = add i32 %18, -1
  %22 = icmp sgt i32 %20, 0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %212

24:                                               ; preds = %0
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %18, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %29, i1 false)
  br label %212

30:                                               ; preds = %26
  br i1 %22, label %31, label %212

31:                                               ; preds = %30
  %32 = and i64 %19, 4294967295
  %33 = add i64 %19, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = add nuw nsw i64 %34, 1
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ %41, %36 ], [ 0, %31 ]
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr [101 x i8], [101 x i8]* %6, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* nonnull align 16 %5, i64 %32, i1 false)
  %41 = add nsw i64 %35, %39
  br label %36, !llvm.loop !5

42:                                               ; preds = %24
  br i1 %22, label %49, label %43

43:                                               ; preds = %42
  %44 = and i64 %17, 4294967295
  %45 = icmp ult i64 %44, 8
  %46 = and i64 %17, 7
  %47 = sub nsw i64 %44, %46
  %48 = icmp eq i64 %46, 0
  br label %136

49:                                               ; preds = %42
  %50 = and i64 %19, 4294967295
  %51 = and i64 %17, 4294967295
  %52 = trunc i64 %19 to i32
  %53 = add i32 %52, -1
  %54 = icmp ult i64 %51, 8
  %55 = and i64 %17, 7
  %56 = sub nsw i64 %51, %55
  %57 = icmp eq i64 %55, 0
  br label %58

58:                                               ; preds = %49, %90
  %59 = phi i32 [ %93, %90 ], [ 0, %49 ]
  %60 = phi i32 [ %94, %90 ], [ 0, %49 ]
  %61 = phi i32 [ %95, %90 ], [ 0, %49 ]
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %97, label %76

63:                                               ; preds = %133, %63
  %64 = phi i64 [ %74, %63 ], [ %134, %133 ]
  %65 = phi i32 [ %73, %63 ], [ %135, %133 ]
  %66 = add nsw i64 %64, %104
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = icmp eq i8 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %65, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %76, label %63, !llvm.loop !10

76:                                               ; preds = %63, %130, %97, %58
  %77 = phi i32 [ 0, %58 ], [ 0, %97 ], [ %132, %130 ], [ %73, %63 ]
  %78 = icmp eq i32 %77, %18
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = sext i32 %61 to i64
  %81 = getelementptr [101 x i8], [101 x i8]* %6, i64 0, i64 %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* nonnull align 16 %5, i64 %50, i1 false)
  %82 = add i32 %53, %61
  %83 = add i32 %21, %60
  br label %90

84:                                               ; preds = %76
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !7
  %88 = sext i32 %61 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %88
  store i8 %87, i8* %89, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %79, %84
  %91 = phi i32 [ %82, %79 ], [ %61, %84 ]
  %92 = phi i32 [ %83, %79 ], [ %60, %84 ]
  %93 = phi i32 [ 1, %79 ], [ %59, %84 ]
  %94 = add nsw i32 %92, 1
  %95 = add nsw i32 %91, 1
  %96 = icmp slt i32 %94, %16
  br i1 %96, label %58, label %212, !llvm.loop !5

97:                                               ; preds = %58
  %98 = add i32 %21, %60
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !7
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %76, label %103

103:                                              ; preds = %97
  %104 = sext i32 %60 to i64
  br i1 %54, label %133, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %128, %105 ], [ 0, %103 ]
  %107 = phi <4 x i32> [ %126, %105 ], [ zeroinitializer, %103 ]
  %108 = phi <4 x i32> [ %127, %105 ], [ zeroinitializer, %103 ]
  %109 = add nsw i64 %106, %104
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !7
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !7
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 8, !tbaa !7
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !7
  %122 = icmp eq <4 x i8> %112, %118
  %123 = icmp eq <4 x i8> %115, %121
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %107, %124
  %127 = add <4 x i32> %108, %125
  %128 = add nuw i64 %106, 8
  %129 = icmp eq i64 %128, %56
  br i1 %129, label %130, label %105, !llvm.loop !13

130:                                              ; preds = %105
  %131 = add <4 x i32> %127, %126
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  br i1 %57, label %76, label %133

133:                                              ; preds = %103, %130
  %134 = phi i64 [ 0, %103 ], [ %56, %130 ]
  %135 = phi i32 [ 0, %103 ], [ %132, %130 ]
  br label %63

136:                                              ; preds = %43, %205
  %137 = phi i32 [ %208, %205 ], [ 0, %43 ]
  %138 = phi i32 [ %209, %205 ], [ 0, %43 ]
  %139 = phi i32 [ %210, %205 ], [ 0, %43 ]
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %141, label %193

141:                                              ; preds = %136
  %142 = add i32 %21, %138
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !7
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %193, label %147

147:                                              ; preds = %141
  %148 = sext i32 %138 to i64
  br i1 %45, label %177, label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %172, %149 ], [ 0, %147 ]
  %151 = phi <4 x i32> [ %170, %149 ], [ zeroinitializer, %147 ]
  %152 = phi <4 x i32> [ %171, %149 ], [ zeroinitializer, %147 ]
  %153 = add nsw i64 %150, %148
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %153
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !7
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !7
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %150
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 4, !tbaa !7
  %166 = icmp eq <4 x i8> %156, %162
  %167 = icmp eq <4 x i8> %159, %165
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %151, %168
  %171 = add <4 x i32> %152, %169
  %172 = add nuw i64 %150, 8
  %173 = icmp eq i64 %172, %47
  br i1 %173, label %174, label %149, !llvm.loop !14

174:                                              ; preds = %149
  %175 = add <4 x i32> %171, %170
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  br i1 %48, label %193, label %177

177:                                              ; preds = %147, %174
  %178 = phi i64 [ 0, %147 ], [ %47, %174 ]
  %179 = phi i32 [ 0, %147 ], [ %176, %174 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %191, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %190, %180 ], [ %179, %177 ]
  %183 = add nsw i64 %181, %148
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !7
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %181
  %187 = load i8, i8* %186, align 1, !tbaa !7
  %188 = icmp eq i8 %185, %187
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %182, %189
  %191 = add nuw nsw i64 %181, 1
  %192 = icmp eq i64 %191, %44
  br i1 %192, label %193, label %180, !llvm.loop !15

193:                                              ; preds = %180, %174, %141, %136
  %194 = phi i32 [ 0, %136 ], [ 0, %141 ], [ %176, %174 ], [ %190, %180 ]
  %195 = icmp eq i32 %194, %18
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = add i32 %21, %138
  %198 = add nsw i32 %139, -1
  br label %205

199:                                              ; preds = %193
  %200 = sext i32 %138 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !7
  %203 = sext i32 %139 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %203
  store i8 %202, i8* %204, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i32 [ %198, %196 ], [ %139, %199 ]
  %207 = phi i32 [ %197, %196 ], [ %138, %199 ]
  %208 = phi i32 [ 1, %196 ], [ %137, %199 ]
  %209 = add nsw i32 %207, 1
  %210 = add nsw i32 %206, 1
  %211 = icmp slt i32 %209, %16
  br i1 %211, label %136, label %212, !llvm.loop !5

212:                                              ; preds = %205, %90, %30, %28, %0
  %213 = sub i64 %15, %17
  %214 = add i64 %213, %19
  %215 = shl i64 %214, 32
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %216
  store i8 0, i8* %217, align 1, !tbaa !7
  %218 = call i32 @puts(i8* nonnull %11)
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %220 = call i32 @getc(%struct._IO_FILE* %219) #8
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %222 = call i32 @getc(%struct._IO_FILE* %221) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11, !12}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !12}
!14 = distinct !{!14, !6, !12}
!15 = distinct !{!15, !6, !11, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
