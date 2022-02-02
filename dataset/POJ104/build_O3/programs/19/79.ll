; ModuleID = 'source-C-CXX/19/79.c'
source_filename = "source-C-CXX/19/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = ptrtoint [20 x [13 x i8]]* %1 to i64
  %3 = alloca [20 x [13 x i8]], align 16
  %4 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 1, i64 0
  store i8 %8, i8* %9, align 1, !tbaa !9
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %241, label %19

12:                                               ; preds = %19
  %13 = trunc i64 %26 to i32
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %241

15:                                               ; preds = %12
  %16 = and i64 %26, 4294967295
  %17 = or i64 %2, 15
  %18 = or i64 %2, 13
  br label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %26, %19 ], [ 1, %0 ]
  %21 = phi i8* [ %30, %19 ], [ %9, %0 ]
  %22 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %20, i64 1
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %3, i64 0, i64 %20, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %23) #6
  %25 = call i8* @strcat(i8* noundef nonnull %21, i8* noundef nonnull %23) #6
  %26 = add nuw i64 %20, 1
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = call i32 @getc(%struct._IO_FILE* %27) #6
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %26, i64 0
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = and i32 %28, 255
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %12, label %19, !llvm.loop !10

33:                                               ; preds = %15, %236
  %34 = phi i64 [ 0, %15 ], [ %240, %236 ]
  %35 = phi i64 [ 1, %15 ], [ %238, %236 ]
  %36 = add i64 %34, 1
  %37 = getelementptr [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %36, i64 3
  %38 = getelementptr [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %36, i64 1
  %39 = mul i64 %34, 13
  %40 = add i64 %17, %39
  %41 = add i64 %18, %39
  %42 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %61, label %45

45:                                               ; preds = %33, %45
  %46 = phi i64 [ %55, %45 ], [ 1, %33 ]
  %47 = phi i8 [ %57, %45 ], [ %43, %33 ]
  %48 = phi i32 [ %54, %45 ], [ 0, %33 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp sgt i8 %47, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %45, !llvm.loop !12

59:                                               ; preds = %45
  %60 = trunc i64 %55 to i32
  br label %61

61:                                               ; preds = %59, %33
  %62 = phi i32 [ 1, %33 ], [ %60, %59 ]
  %63 = phi i32 [ 0, %33 ], [ %54, %59 ]
  %64 = add nuw nsw i32 %62, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = add nuw nsw i32 %62, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = add i32 %62, 3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = add i32 %62, -1
  %77 = icmp sgt i32 %76, %63
  br i1 %77, label %78, label %218

78:                                               ; preds = %61
  %79 = sext i32 %76 to i64
  %80 = sext i32 %63 to i64
  %81 = sub nsw i64 %79, %80
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %204, label %83

83:                                               ; preds = %78
  %84 = xor i64 %80, -1
  %85 = add nsw i64 %84, %79
  %86 = add nsw i32 %62, 2
  %87 = trunc i64 %85 to i32
  %88 = sub i32 %86, %87
  %89 = icmp sgt i32 %88, %86
  %90 = icmp ugt i64 %85, 4294967295
  %91 = or i1 %89, %90
  %92 = sext i32 %62 to i64
  %93 = add i64 %40, %92
  %94 = icmp ugt i64 %85, %93
  %95 = or i1 %91, %94
  %96 = add i64 %41, %79
  %97 = icmp ugt i64 %85, %96
  %98 = or i1 %95, %97
  br i1 %98, label %204, label %99

99:                                               ; preds = %83
  %100 = sext i32 %62 to i64
  %101 = add nsw i64 %100, %80
  %102 = sub nsw i64 %101, %79
  %103 = getelementptr i8, i8* %37, i64 %102
  %104 = getelementptr i8, i8* %37, i64 %100
  %105 = getelementptr i8, i8* %38, i64 %80
  %106 = getelementptr i8, i8* %38, i64 %79
  %107 = icmp ult i8* %103, %106
  %108 = icmp ult i8* %105, %104
  %109 = and i1 %107, %108
  br i1 %109, label %204, label %110

110:                                              ; preds = %99
  %111 = icmp ult i64 %81, 16
  br i1 %111, label %176, label %112

112:                                              ; preds = %110
  %113 = and i64 %81, -16
  %114 = add nsw i64 %113, -16
  %115 = lshr exact i64 %114, 4
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %152, label %119

119:                                              ; preds = %112
  %120 = and i64 %116, 2305843009213693950
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %149, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %150, %121 ]
  %124 = sub i64 %79, %122
  %125 = trunc i64 %122 to i32
  %126 = sub i32 %62, %125
  %127 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %124
  %128 = getelementptr inbounds i8, i8* %127, i64 -15
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !9, !alias.scope !13
  %131 = add nsw i32 %126, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -15
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %135, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %136 = or i64 %122, 16
  %137 = sub i64 %79, %136
  %138 = trunc i64 %136 to i32
  %139 = sub i32 %62, %138
  %140 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %137
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !9, !alias.scope !13
  %144 = add nsw i32 %139, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %148, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %149 = add nuw i64 %122, 32
  %150 = add i64 %123, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %121, !llvm.loop !18

152:                                              ; preds = %121, %112
  %153 = phi i64 [ 0, %112 ], [ %149, %121 ]
  %154 = icmp eq i64 %117, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %152
  %156 = sub i64 %79, %153
  %157 = trunc i64 %153 to i32
  %158 = sub i32 %62, %157
  %159 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %156
  %160 = getelementptr inbounds i8, i8* %159, i64 -15
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !9, !alias.scope !13
  %163 = add nsw i32 %158, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -15
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %167, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  br label %168

168:                                              ; preds = %152, %155
  %169 = icmp eq i64 %81, %113
  br i1 %169, label %218, label %170

170:                                              ; preds = %168
  %171 = trunc i64 %113 to i32
  %172 = sub i32 %62, %171
  %173 = sub nsw i64 %79, %113
  %174 = and i64 %81, 12
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %204, label %176

176:                                              ; preds = %110, %170
  %177 = phi i64 [ %113, %170 ], [ 0, %110 ]
  %178 = add i32 %62, -1
  %179 = sext i32 %178 to i64
  %180 = sext i32 %63 to i64
  %181 = sub nsw i64 %179, %180
  %182 = and i64 %181, -4
  %183 = sub nsw i64 %79, %182
  %184 = trunc i64 %182 to i32
  %185 = sub i32 %62, %184
  br label %186

186:                                              ; preds = %186, %176
  %187 = phi i64 [ %177, %176 ], [ %200, %186 ]
  %188 = sub i64 %79, %187
  %189 = trunc i64 %187 to i32
  %190 = sub i32 %62, %189
  %191 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %188
  %192 = getelementptr inbounds i8, i8* %191, i64 -3
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !9
  %195 = add nsw i32 %190, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -3
  %199 = bitcast i8* %198 to <4 x i8>*
  store <4 x i8> %194, <4 x i8>* %199, align 1, !tbaa !9
  %200 = add nuw i64 %187, 4
  %201 = icmp eq i64 %200, %182
  br i1 %201, label %202, label %186, !llvm.loop !20

202:                                              ; preds = %186
  %203 = icmp eq i64 %181, %182
  br i1 %203, label %218, label %204

204:                                              ; preds = %99, %83, %78, %170, %202
  %205 = phi i64 [ %79, %78 ], [ %79, %99 ], [ %79, %83 ], [ %173, %170 ], [ %183, %202 ]
  %206 = phi i32 [ %62, %78 ], [ %62, %99 ], [ %62, %83 ], [ %172, %170 ], [ %185, %202 ]
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %215, %207 ], [ %205, %204 ]
  %209 = phi i32 [ %217, %207 ], [ %206, %204 ]
  %210 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %208
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = add nsw i32 %209, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %213
  store i8 %211, i8* %214, align 1, !tbaa !9
  %215 = add nsw i64 %208, -1
  %216 = icmp sgt i64 %215, %80
  %217 = trunc i64 %208 to i32
  br i1 %216, label %207, label %218, !llvm.loop !21

218:                                              ; preds = %207, %168, %202, %61
  %219 = add nsw i32 %63, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %220
  store i8 %67, i8* %221, align 1, !tbaa !9
  %222 = add nsw i32 %63, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %223
  store i8 %71, i8* %224, align 1, !tbaa !9
  %225 = add nsw i32 %63, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %226
  store i8 %75, i8* %227, align 1, !tbaa !9
  br label %228

228:                                              ; preds = %218, %228
  %229 = phi i64 [ 0, %218 ], [ %234, %228 ]
  %230 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %35, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = sext i8 %231 to i32
  %233 = call i32 @putchar(i32 %232)
  %234 = add nuw nsw i64 %229, 1
  %235 = icmp eq i64 %234, %73
  br i1 %235, label %236, label %228, !llvm.loop !22

236:                                              ; preds = %228
  %237 = call i32 @putchar(i32 10)
  %238 = add nuw nsw i64 %35, 1
  %239 = icmp eq i64 %238, %16
  %240 = add i64 %34, 1
  br i1 %239, label %241, label %33, !llvm.loop !23

241:                                              ; preds = %236, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !19}
!21 = distinct !{!21, !11, !19}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
