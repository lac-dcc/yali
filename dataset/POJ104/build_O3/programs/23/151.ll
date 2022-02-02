; ModuleID = 'source-C-CXX/23/151.c'
source_filename = "source-C-CXX/23/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %14, label %50

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %14, %44
  %17 = phi i64 [ 1, %14 ], [ %45, %44 ]
  %18 = phi i64 [ 0, %14 ], [ %46, %44 ]
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %20, %16 ], [ %28, %26 ]
  %23 = phi i32 [ 1, %16 ], [ %27, %26 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %26 [
    i8 32, label %29
    i8 0, label %29
  ]

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %23, 1
  %28 = add i64 %22, 1
  br label %21

29:                                               ; preds = %21, %21
  %30 = icmp eq i8 %25, 32
  %31 = add nsw i32 %23, -1
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %31, i32* %32, align 4
  %33 = icmp eq i64 %17, 1
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = add nsw i64 %17, -1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %37, 1
  %41 = add i32 %40, %39
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %34, %29
  br i1 %30, label %44, label %48

44:                                               ; preds = %43
  %45 = add nuw nsw i64 %17, 1
  %46 = add i64 %22, 1
  %47 = icmp eq i64 %45, %15
  br i1 %47, label %50, label %16, !llvm.loop !10

48:                                               ; preds = %43
  %49 = trunc i64 %17 to i32
  br label %50

50:                                               ; preds = %44, %48, %0
  %51 = phi i32 [ 1, %0 ], [ %49, %48 ], [ %11, %44 ]
  %52 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %122, label %57

57:                                               ; preds = %50
  %58 = and i64 %55, -8
  %59 = or i64 %58, 1
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %102, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %98, %67 ]
  %69 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %65 ], [ %99, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %100, %67 ]
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %78 = or i64 %68, 9
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = add <4 x i32> %69, <i32 12, i32 12, i32 12, i32 12>
  %81 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add <4 x i32> %69, <i32 16, i32 16, i32 16, i32 16>
  %85 = or i64 %68, 17
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = add <4 x i32> %69, <i32 20, i32 20, i32 20, i32 20>
  %88 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add <4 x i32> %69, <i32 24, i32 24, i32 24, i32 24>
  %92 = or i64 %68, 25
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = add <4 x i32> %69, <i32 28, i32 28, i32 28, i32 28>
  %95 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %68, 32
  %99 = add <4 x i32> %69, <i32 32, i32 32, i32 32, i32 32>
  %100 = add i64 %70, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %67, !llvm.loop !12

102:                                              ; preds = %67, %57
  %103 = phi i64 [ 0, %57 ], [ %98, %67 ]
  %104 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %57 ], [ %99, %67 ]
  %105 = icmp eq i64 %63, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %116, %106 ], [ %103, %102 ]
  %108 = phi <4 x i32> [ %117, %106 ], [ %104, %102 ]
  %109 = phi i64 [ %118, %106 ], [ %63, %102 ]
  %110 = or i64 %107, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %113 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %107, 8
  %117 = add <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %118 = add i64 %109, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %106, !llvm.loop !14

120:                                              ; preds = %106, %102
  %121 = icmp eq i64 %55, %58
  br i1 %121, label %124, label %122

122:                                              ; preds = %50, %120
  %123 = phi i64 [ 1, %50 ], [ %59, %120 ]
  br label %130

124:                                              ; preds = %130, %120
  %125 = icmp ugt i32 %51, 1
  %126 = zext i32 %51 to i64
  br i1 %125, label %127, label %152

127:                                              ; preds = %124
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %136

130:                                              ; preds = %122, %130
  %131 = phi i64 [ %134, %130 ], [ %123, %122 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = trunc i64 %131 to i32
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %131, 1
  %135 = icmp eq i64 %134, %54
  br i1 %135, label %124, label %130, !llvm.loop !16

136:                                              ; preds = %127, %149
  %137 = phi i32 [ %129, %127 ], [ %150, %149 ]
  %138 = phi i64 [ 1, %127 ], [ %139, %149 ]
  %139 = add nuw nsw i64 %138, 1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  store i32 %141, i32* %144, align 4, !tbaa !5
  store i32 %137, i32* %140, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %136, %143
  %150 = phi i32 [ %141, %136 ], [ %137, %143 ]
  %151 = icmp eq i64 %139, %126
  br i1 %151, label %152, label %136, !llvm.loop !18

152:                                              ; preds = %149, %124
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %152
  %162 = add nsw i32 %159, %157
  %163 = sext i32 %157 to i64
  %164 = sext i32 %162 to i64
  br label %165

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %163, %161 ], [ %171, %165 ]
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nsw i64 %166, 1
  %172 = icmp slt i64 %171, %164
  br i1 %172, label %165, label %173, !llvm.loop !19

173:                                              ; preds = %165, %152
  %174 = call i32 @putchar(i32 10)
  br label %175

175:                                              ; preds = %194, %173
  %176 = phi i32 [ %159, %173 ], [ %196, %194 ]
  %177 = phi i64 [ %126, %173 ], [ %193, %194 ]
  %178 = phi i32 [ %51, %173 ], [ %179, %194 ]
  %179 = add nsw i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  store i32 %182, i32* %185, align 4, !tbaa !5
  store i32 %176, i32* %181, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %180
  %189 = load i32, i32* %188, align 4, !tbaa !5
  store i32 %189, i32* %186, align 4, !tbaa !5
  store i32 %187, i32* %188, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %175, %184
  %191 = trunc i64 %177 to i32
  %192 = icmp sgt i32 %191, 1
  %193 = add nsw i64 %177, -1
  br i1 %192, label %194, label %197, !llvm.loop !20

194:                                              ; preds = %190
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br label %175

197:                                              ; preds = %190
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add i32 %202, -1
  %211 = add i32 %210, %209
  %212 = icmp slt i32 %202, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %197
  %214 = add i32 %209, %202
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  br label %217

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %203, %213 ], [ %219, %217 ]
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  %224 = icmp eq i64 %219, %216
  br i1 %224, label %225, label %217, !llvm.loop !21

225:                                              ; preds = %217, %197
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
