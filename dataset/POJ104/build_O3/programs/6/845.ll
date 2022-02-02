; ModuleID = 'source-C-CXX/6/845.c'
source_filename = "source-C-CXX/6/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca [257 x i8], align 16
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #6
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %9) #6
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %10) #6
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %11) #6
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %12) #6
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %9) #7
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %211

25:                                               ; preds = %0
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = and i64 %17, 4294967295
  br label %42

29:                                               ; preds = %25
  %30 = and i64 %19, 4294967295
  %31 = and i64 %17, 4294967295
  br label %32

32:                                               ; preds = %29, %39
  %33 = phi i64 [ 0, %29 ], [ %40, %39 ]
  %34 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %33
  store i8 %35, i8* %36, align 1, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %34, i64 %30, i1 false)
  store i8 0, i8* %23, align 1, !tbaa !5
  %37 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %211, label %32, !llvm.loop !8

42:                                               ; preds = %27, %208
  %43 = phi i64 [ 0, %27 ], [ %209, %208 ]
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %43
  store i8 %45, i8* %46, align 1, !tbaa !5
  store i8 0, i8* %23, align 1, !tbaa !5
  %47 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %208

49:                                               ; preds = %42, %32
  %50 = phi i64 [ %33, %32 ], [ %43, %42 ]
  %51 = trunc i64 %50 to i32
  %52 = and i64 %50, 4294967295
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = add i32 %51, %20
  %55 = sub i32 %18, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %204

57:                                               ; preds = %49
  %58 = zext i32 %55 to i64
  %59 = icmp ult i32 %55, 8
  br i1 %59, label %150, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  %62 = trunc i64 %61 to i32
  %63 = add i32 %54, %62
  %64 = icmp slt i32 %63, %54
  %65 = icmp ugt i64 %61, 4294967295
  %66 = or i1 %64, %65
  br i1 %66, label %150, label %67

67:                                               ; preds = %60
  %68 = icmp ult i32 %55, 32
  br i1 %68, label %133, label %69

69:                                               ; preds = %67
  %70 = and i64 %58, 4294967264
  %71 = add nsw i64 %70, -32
  %72 = lshr exact i64 %71, 5
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %111, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 1152921504606846974
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %108, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %109, %78 ]
  %81 = trunc i64 %79 to i32
  %82 = add nsw i32 %54, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %79
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %93, align 16, !tbaa !5
  %94 = or i64 %79, 32
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %54, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %94
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %107, align 16, !tbaa !5
  %108 = add nuw i64 %79, 64
  %109 = add i64 %80, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %78, !llvm.loop !10

111:                                              ; preds = %78, %69
  %112 = phi i64 [ 0, %69 ], [ %108, %78 ]
  %113 = icmp eq i64 %74, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = trunc i64 %112 to i32
  %116 = add nsw i32 %54, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %112
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %127, align 16, !tbaa !5
  br label %128

128:                                              ; preds = %111, %114
  %129 = icmp eq i64 %70, %58
  br i1 %129, label %202, label %130

130:                                              ; preds = %128
  %131 = and i64 %58, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %67, %130
  %134 = phi i64 [ %70, %130 ], [ 0, %67 ]
  %135 = and i64 %58, 4294967288
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ %134, %133 ], [ %146, %136 ]
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %54, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %140
  %142 = bitcast i8* %141 to <8 x i8>*
  %143 = load <8 x i8>, <8 x i8>* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %137
  %145 = bitcast i8* %144 to <8 x i8>*
  store <8 x i8> %143, <8 x i8>* %145, align 8, !tbaa !5
  %146 = add nuw i64 %137, 8
  %147 = icmp eq i64 %146, %135
  br i1 %147, label %148, label %136, !llvm.loop !12

148:                                              ; preds = %136
  %149 = icmp eq i64 %135, %58
  br i1 %149, label %202, label %150

150:                                              ; preds = %60, %57, %130, %148
  %151 = phi i64 [ 0, %57 ], [ 0, %60 ], [ %70, %130 ], [ %135, %148 ]
  %152 = xor i64 %151, -1
  %153 = add nsw i64 %152, %58
  %154 = and i64 %58, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %165, %156 ], [ %151, %150 ]
  %158 = phi i64 [ %166, %156 ], [ %154, %150 ]
  %159 = trunc i64 %157 to i32
  %160 = add nsw i32 %54, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %157
  store i8 %163, i8* %164, align 1, !tbaa !5
  %165 = add nuw nsw i64 %157, 1
  %166 = add i64 %158, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %156, !llvm.loop !13

168:                                              ; preds = %156, %150
  %169 = phi i64 [ %151, %150 ], [ %165, %156 ]
  %170 = icmp ult i64 %153, 3
  br i1 %170, label %202, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %200, %171 ], [ %169, %168 ]
  %173 = trunc i64 %172 to i32
  %174 = add nsw i32 %54, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %172
  store i8 %177, i8* %178, align 1, !tbaa !5
  %179 = add nuw nsw i64 %172, 1
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %54, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %179
  store i8 %184, i8* %185, align 1, !tbaa !5
  %186 = add nuw nsw i64 %172, 2
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %54, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %186
  store i8 %191, i8* %192, align 1, !tbaa !5
  %193 = add nuw nsw i64 %172, 3
  %194 = trunc i64 %193 to i32
  %195 = add nsw i32 %54, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %193
  store i8 %198, i8* %199, align 1, !tbaa !5
  %200 = add nuw nsw i64 %172, 4
  %201 = icmp eq i64 %200, %58
  br i1 %201, label %202, label %171, !llvm.loop !15

202:                                              ; preds = %168, %171, %148, %128
  %203 = zext i32 %55 to i64
  br label %204

204:                                              ; preds = %49, %202
  %205 = phi i64 [ %203, %202 ], [ 0, %49 ]
  %206 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %205
  store i8 0, i8* %206, align 1, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i8* nonnull %13)
  br label %213

208:                                              ; preds = %42
  %209 = add nuw nsw i64 %43, 1
  %210 = icmp eq i64 %209, %28
  br i1 %210, label %211, label %42, !llvm.loop !8

211:                                              ; preds = %208, %39, %0
  %212 = call i32 @puts(i8* nonnull %8)
  br label %213

213:                                              ; preds = %204, %211
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !11}
