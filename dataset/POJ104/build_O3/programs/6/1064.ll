; ModuleID = 'source-C-CXX/6/1064.c'
source_filename = "source-C-CXX/6/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %12, %14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = add i32 %12, 1
  %23 = sub i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = and i64 %13, 4294967295
  br label %26

26:                                               ; preds = %21, %40
  %27 = phi i64 [ 0, %21 ], [ %42, %40 ]
  %28 = phi i32 [ 0, %21 ], [ %41, %40 ]
  br label %29

29:                                               ; preds = %26, %44
  %30 = phi i64 [ %27, %26 ], [ %45, %44 ]
  %31 = phi i64 [ 0, %26 ], [ %46, %44 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = trunc i64 %31 to i32
  %39 = icmp eq i32 %38, %14
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %28, 1
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %53, label %26, !llvm.loop !8

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %30, 1
  %46 = add nuw nsw i64 %31, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %53, label %29, !llvm.loop !10

48:                                               ; preds = %19
  %49 = icmp eq i32 %14, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = add i32 %12, 1
  %52 = sub i32 %51, %14
  br label %53

53:                                               ; preds = %40, %37, %44, %50, %48, %0
  %54 = phi i32 [ 0, %0 ], [ 0, %48 ], [ %52, %50 ], [ %28, %44 ], [ %28, %37 ], [ %23, %40 ]
  %55 = add nsw i32 %17, 1
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %224, label %57

57:                                               ; preds = %53
  %58 = add i32 %54, %16
  %59 = add i32 %17, %16
  %60 = sub i64 %13, %15
  %61 = icmp slt i32 %58, %59
  br i1 %61, label %62, label %196

62:                                               ; preds = %57
  %63 = sext i32 %58 to i64
  %64 = sext i32 %59 to i64
  %65 = sub nsw i64 %64, %63
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %178, label %67

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %68, %64
  %70 = add i32 %54, %14
  %71 = trunc i64 %69 to i32
  %72 = add i32 %70, %71
  %73 = icmp slt i32 %72, %70
  %74 = icmp ugt i64 %69, 4294967295
  %75 = or i1 %73, %74
  br i1 %75, label %178, label %76

76:                                               ; preds = %67
  %77 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %78 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  %79 = add i32 %54, %14
  %80 = sext i32 %79 to i64
  %81 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %82 = add nsw i64 %64, %80
  %83 = sub nsw i64 %82, %63
  %84 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %83
  %85 = icmp ult i8* %77, %84
  %86 = icmp ult i8* %81, %78
  %87 = and i1 %85, %86
  br i1 %87, label %178, label %88

88:                                               ; preds = %76
  %89 = icmp ult i64 %65, 32
  br i1 %89, label %158, label %90

90:                                               ; preds = %88
  %91 = and i64 %65, -32
  %92 = add nsw i64 %91, -32
  %93 = lshr exact i64 %92, 5
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %134, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 1152921504606846974
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %131, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %132, %99 ]
  %102 = add i64 %100, %63
  %103 = add i64 %60, %102
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !11
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !11
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %102
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = getelementptr inbounds i8, i8* %112, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = or i64 %100, 32
  %117 = add i64 %116, %63
  %118 = add i64 %60, %117
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !11
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %117
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = getelementptr inbounds i8, i8* %127, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %130, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %131 = add nuw i64 %100, 64
  %132 = add i64 %101, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %99, !llvm.loop !16

134:                                              ; preds = %99, %90
  %135 = phi i64 [ 0, %90 ], [ %131, %99 ]
  %136 = icmp eq i64 %95, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %134
  %138 = add i64 %135, %63
  %139 = add i64 %60, %138
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %141
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !5, !alias.scope !11
  %145 = getelementptr inbounds i8, i8* %142, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5, !alias.scope !11
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %138
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %150 = getelementptr inbounds i8, i8* %148, i64 16
  %151 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %151, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %152

152:                                              ; preds = %134, %137
  %153 = icmp eq i64 %65, %91
  br i1 %153, label %196, label %154

154:                                              ; preds = %152
  %155 = add nsw i64 %91, %63
  %156 = and i64 %65, 24
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %178, label %158

158:                                              ; preds = %88, %154
  %159 = phi i64 [ %91, %154 ], [ 0, %88 ]
  %160 = sub nsw i64 %64, %63
  %161 = and i64 %160, -8
  %162 = add nsw i64 %161, %63
  br label %163

163:                                              ; preds = %163, %158
  %164 = phi i64 [ %159, %158 ], [ %174, %163 ]
  %165 = add i64 %164, %63
  %166 = add i64 %60, %165
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %168
  %170 = bitcast i8* %169 to <8 x i8>*
  %171 = load <8 x i8>, <8 x i8>* %170, align 1, !tbaa !5
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %165
  %173 = bitcast i8* %172 to <8 x i8>*
  store <8 x i8> %171, <8 x i8>* %173, align 1, !tbaa !5
  %174 = add nuw i64 %164, 8
  %175 = icmp eq i64 %174, %161
  br i1 %175, label %176, label %163, !llvm.loop !18

176:                                              ; preds = %163
  %177 = icmp eq i64 %160, %161
  br i1 %177, label %196, label %178

178:                                              ; preds = %76, %67, %62, %154, %176
  %179 = phi i64 [ %63, %62 ], [ %63, %76 ], [ %63, %67 ], [ %155, %154 ], [ %162, %176 ]
  %180 = sub i64 %64, %179
  %181 = xor i64 %179, -1
  %182 = and i64 %180, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %178
  %185 = add i64 %60, %179
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %179
  store i8 %189, i8* %190, align 1, !tbaa !5
  %191 = add nsw i64 %179, 1
  br label %192

192:                                              ; preds = %184, %178
  %193 = phi i64 [ %179, %178 ], [ %191, %184 ]
  %194 = sub nsw i64 0, %64
  %195 = icmp eq i64 %181, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192, %207, %152, %176, %57
  %197 = icmp sgt i32 %16, 0
  br i1 %197, label %198, label %224

198:                                              ; preds = %196
  %199 = zext i32 %54 to i64
  %200 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %199
  %201 = add i32 %54, 1
  %202 = call i32 @llvm.smax.i32(i32 %58, i32 %201)
  %203 = xor i32 %54, -1
  %204 = add i32 %202, %203
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %200, i8* noundef nonnull align 16 %4, i64 %206, i1 false)
  br label %224

207:                                              ; preds = %192, %207
  %208 = phi i64 [ %222, %207 ], [ %193, %192 ]
  %209 = add i64 %60, %208
  %210 = shl i64 %209, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %208
  store i8 %213, i8* %214, align 1, !tbaa !5
  %215 = add nsw i64 %208, 1
  %216 = add i64 %60, %215
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %215
  store i8 %220, i8* %221, align 1, !tbaa !5
  %222 = add nsw i64 %208, 2
  %223 = icmp eq i64 %222, %64
  br i1 %223, label %196, label %207, !llvm.loop !19

224:                                              ; preds = %198, %196, %53
  %225 = call i32 @puts(i8* nonnull %5)
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %227 = call i32 @getc(%struct._IO_FILE* %226) #7
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %229 = call i32 @getc(%struct._IO_FILE* %228) #7
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %231 = call i32 @getc(%struct._IO_FILE* %230) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !9, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
