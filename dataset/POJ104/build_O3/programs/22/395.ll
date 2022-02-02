; ModuleID = 'source-C-CXX/22/395.c'
source_filename = "source-C-CXX/22/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = load i8, i8* %3, align 16
  %12 = icmp eq i8 %11, 32
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %222

14:                                               ; preds = %0
  %15 = and i64 %6, 4294967295
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 -1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %14, %218
  %19 = phi i8 [ %17, %14 ], [ %211, %218 ]
  %20 = phi i64 [ 0, %14 ], [ %220, %218 ]
  %21 = phi i32 [ 0, %14 ], [ %219, %218 ]
  %22 = xor i64 %20, -1
  %23 = add i64 %6, %20
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i8 %19, 32
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = icmp ne i64 %20, 0
  %28 = select i1 %27, i1 true, i1 %12
  br i1 %28, label %208, label %29

29:                                               ; preds = %18, %26
  %30 = trunc i64 %20 to i32
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ %20, %29 ], [ %37, %36 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %41, label %31, !llvm.loop !8

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i32 [ %40, %39 ], [ %7, %36 ]
  %43 = sub i32 %21, %30
  %44 = add i32 %43, %42
  %45 = add i32 %21, %42
  %46 = sub i32 %7, %45
  %47 = zext i32 %42 to i64
  %48 = icmp ult i64 %20, %47
  br i1 %48, label %49, label %208

49:                                               ; preds = %41
  %50 = sub nsw i64 %47, %20
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %155, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %22, %47
  %54 = sub i32 %24, %45
  %55 = trunc i64 %53 to i32
  %56 = add i32 %54, %55
  %57 = icmp slt i32 %56, %54
  %58 = icmp ugt i64 %53, 4294967295
  %59 = or i1 %57, %58
  br i1 %59, label %155, label %60

60:                                               ; preds = %52
  %61 = icmp ult i64 %50, 32
  br i1 %61, label %133, label %62

62:                                               ; preds = %60
  %63 = and i64 %50, -32
  %64 = add i64 %63, -32
  %65 = lshr exact i64 %64, 5
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %108, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 1152921504606846974
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %105, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %106, %71 ]
  %74 = add i64 %20, %72
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = add i64 %20, %72
  %82 = trunc i64 %81 to i32
  %83 = add i32 %46, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %86, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %88, align 1, !tbaa !5
  %89 = or i64 %72, 32
  %90 = add i64 %20, %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = add i64 %20, %89
  %98 = trunc i64 %97 to i32
  %99 = add i32 %46, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %102, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %104, align 1, !tbaa !5
  %105 = add nuw i64 %72, 64
  %106 = add i64 %73, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %71, !llvm.loop !10

108:                                              ; preds = %71, %62
  %109 = phi i64 [ 0, %62 ], [ %105, %71 ]
  %110 = icmp eq i64 %67, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %108
  %112 = add i64 %20, %109
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5
  %119 = add i64 %20, %109
  %120 = trunc i64 %119 to i32
  %121 = add i32 %46, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %124, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %126, align 1, !tbaa !5
  br label %127

127:                                              ; preds = %108, %111
  %128 = icmp eq i64 %50, %63
  br i1 %128, label %208, label %129

129:                                              ; preds = %127
  %130 = add i64 %20, %63
  %131 = and i64 %50, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %60, %129
  %134 = phi i64 [ %63, %129 ], [ 0, %60 ]
  %135 = zext i32 %42 to i64
  %136 = sub nsw i64 %135, %20
  %137 = and i64 %136, -8
  %138 = add i64 %20, %137
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ %134, %133 ], [ %151, %139 ]
  %141 = add i64 %20, %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = bitcast i8* %142 to <8 x i8>*
  %144 = load <8 x i8>, <8 x i8>* %143, align 1, !tbaa !5
  %145 = add i64 %20, %140
  %146 = trunc i64 %145 to i32
  %147 = add i32 %46, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = bitcast i8* %149 to <8 x i8>*
  store <8 x i8> %144, <8 x i8>* %150, align 1, !tbaa !5
  %151 = add nuw i64 %140, 8
  %152 = icmp eq i64 %151, %137
  br i1 %152, label %153, label %139, !llvm.loop !12

153:                                              ; preds = %139
  %154 = icmp eq i64 %136, %137
  br i1 %154, label %208, label %155

155:                                              ; preds = %52, %49, %129, %153
  %156 = phi i64 [ %20, %49 ], [ %20, %52 ], [ %130, %129 ], [ %138, %153 ]
  %157 = sub i64 %47, %156
  %158 = xor i64 %156, -1
  %159 = add i64 %158, %47
  %160 = and i64 %157, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %171, %162 ], [ %156, %155 ]
  %164 = phi i64 [ %172, %162 ], [ %160, %155 ]
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %163
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = trunc i64 %163 to i32
  %168 = add i32 %46, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  store i8 %166, i8* %170, align 1, !tbaa !5
  %171 = add nuw nsw i64 %163, 1
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %162, !llvm.loop !13

174:                                              ; preds = %162, %155
  %175 = phi i64 [ %156, %155 ], [ %171, %162 ]
  %176 = icmp ult i64 %159, 3
  br i1 %176, label %208, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %206, %177 ], [ %175, %174 ]
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = trunc i64 %178 to i32
  %182 = add i32 %46, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  store i8 %180, i8* %184, align 1, !tbaa !5
  %185 = add nuw nsw i64 %178, 1
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = trunc i64 %185 to i32
  %189 = add i32 %46, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %190
  store i8 %187, i8* %191, align 1, !tbaa !5
  %192 = add nuw nsw i64 %178, 2
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = trunc i64 %192 to i32
  %196 = add i32 %46, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  store i8 %194, i8* %198, align 1, !tbaa !5
  %199 = add nuw nsw i64 %178, 3
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = trunc i64 %199 to i32
  %203 = add i32 %46, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %204
  store i8 %201, i8* %205, align 1, !tbaa !5
  %206 = add nuw nsw i64 %178, 4
  %207 = icmp eq i64 %206, %47
  br i1 %207, label %208, label %177, !llvm.loop !15

208:                                              ; preds = %174, %177, %127, %153, %41, %26
  %209 = phi i32 [ %21, %26 ], [ %44, %41 ], [ %44, %153 ], [ %44, %127 ], [ %44, %177 ], [ %44, %174 ]
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 32
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = add nsw i32 %209, 1
  %215 = sub nsw i32 %7, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %216
  store i8 32, i8* %217, align 1, !tbaa !5
  br label %218

218:                                              ; preds = %208, %213
  %219 = phi i32 [ %214, %213 ], [ %209, %208 ]
  %220 = add nuw nsw i64 %20, 1
  %221 = icmp eq i64 %220, %15
  br i1 %221, label %222, label %18, !llvm.loop !16

222:                                              ; preds = %218, %0
  %223 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !9}
