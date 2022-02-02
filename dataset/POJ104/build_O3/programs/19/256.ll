; ModuleID = 'source-C-CXX/19/256.c'
source_filename = "source-C-CXX/19/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %3) #6
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %0, %12
  %6 = phi i64 [ 0, %0 ], [ %17, %12 ]
  %7 = phi i32 [ 0, %0 ], [ %16, %12 ]
  %8 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i32 %7, 1
  %17 = add nuw nsw i64 %6, 1
  %18 = icmp eq i64 %17, 1000
  br i1 %18, label %21, label %5, !llvm.loop !10

19:                                               ; preds = %5
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %195, label %21

21:                                               ; preds = %12, %19
  %22 = phi i32 [ %7, %19 ], [ 1000, %12 ]
  %23 = zext i32 %22 to i64
  br label %26

24:                                               ; preds = %186
  %25 = zext i32 %22 to i64
  br label %189

26:                                               ; preds = %21, %186
  %27 = phi i64 [ 0, %21 ], [ %187, %186 ]
  %28 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 0
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, -3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nsw i32 %31, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i32 %31, 4
  br i1 %40, label %41, label %186

41:                                               ; preds = %26
  %42 = add nsw i32 %31, -4
  %43 = zext i32 %42 to i64
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %119, label %45, !llvm.loop !12

45:                                               ; preds = %41
  %46 = add nsw i64 %43, -1
  %47 = icmp ult i64 %46, 32
  br i1 %47, label %116, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -32
  %50 = or i64 %49, 1
  %51 = insertelement <16 x i8> poison, i8 %29, i32 0
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> zeroinitializer
  %53 = add nsw i64 %49, -32
  %54 = lshr exact i64 %53, 5
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %48
  %59 = and i64 %55, 1152921504606846974
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %87, %60 ]
  %62 = phi <16 x i8> [ %52, %58 ], [ %85, %60 ]
  %63 = phi <16 x i8> [ %52, %58 ], [ %86, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %88, %60 ]
  %65 = or i64 %61, 1
  %66 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = icmp slt <16 x i8> %62, %68
  %73 = icmp slt <16 x i8> %63, %71
  %74 = select <16 x i1> %72, <16 x i8> %68, <16 x i8> %62
  %75 = select <16 x i1> %73, <16 x i8> %71, <16 x i8> %63
  %76 = or i64 %61, 33
  %77 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = icmp slt <16 x i8> %74, %79
  %84 = icmp slt <16 x i8> %75, %82
  %85 = select <16 x i1> %83, <16 x i8> %79, <16 x i8> %74
  %86 = select <16 x i1> %84, <16 x i8> %82, <16 x i8> %75
  %87 = add nuw i64 %61, 64
  %88 = add i64 %64, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60, !llvm.loop !13

90:                                               ; preds = %60, %48
  %91 = phi <16 x i8> [ undef, %48 ], [ %85, %60 ]
  %92 = phi <16 x i8> [ undef, %48 ], [ %86, %60 ]
  %93 = phi i64 [ 0, %48 ], [ %87, %60 ]
  %94 = phi <16 x i8> [ %52, %48 ], [ %85, %60 ]
  %95 = phi <16 x i8> [ %52, %48 ], [ %86, %60 ]
  %96 = icmp eq i64 %56, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %90
  %98 = or i64 %93, 1
  %99 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = icmp slt <16 x i8> %95, %104
  %106 = select <16 x i1> %105, <16 x i8> %104, <16 x i8> %95
  %107 = icmp slt <16 x i8> %94, %101
  %108 = select <16 x i1> %107, <16 x i8> %101, <16 x i8> %94
  br label %109

109:                                              ; preds = %90, %97
  %110 = phi <16 x i8> [ %91, %90 ], [ %108, %97 ]
  %111 = phi <16 x i8> [ %92, %90 ], [ %106, %97 ]
  %112 = icmp sgt <16 x i8> %110, %111
  %113 = select <16 x i1> %112, <16 x i8> %110, <16 x i8> %111
  %114 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %113)
  %115 = icmp eq i64 %46, %49
  br i1 %115, label %119, label %116

116:                                              ; preds = %45, %109
  %117 = phi i64 [ 1, %45 ], [ %50, %109 ]
  %118 = phi i8 [ %29, %45 ], [ %114, %109 ]
  br label %125

119:                                              ; preds = %125, %109, %41
  %120 = phi i8 [ %29, %41 ], [ %114, %109 ], [ %131, %125 ]
  br i1 %40, label %121, label %186

121:                                              ; preds = %119
  %122 = add nsw i32 %31, -4
  %123 = zext i32 %122 to i64
  %124 = icmp eq i8 %120, %29
  br i1 %124, label %134, label %178

125:                                              ; preds = %116, %125
  %126 = phi i64 [ %132, %125 ], [ %117, %116 ]
  %127 = phi i8 [ %131, %125 ], [ %118, %116 ]
  %128 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp slt i8 %127, %129
  %131 = select i1 %130, i8 %129, i8 %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %43
  br i1 %133, label %119, label %125, !llvm.loop !15

134:                                              ; preds = %182, %121
  %135 = phi i64 [ 0, %121 ], [ %180, %182 ]
  %136 = trunc i64 %135 to i32
  %137 = add nuw nsw i32 %136, 4
  %138 = icmp sgt i32 %31, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = sext i32 %31 to i64
  %141 = sext i32 %137 to i64
  %142 = sub i64 %140, %135
  %143 = add nsw i64 %140, -5
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %139
  %147 = add nsw i64 %140, -1
  %148 = add nsw i64 %140, -4
  %149 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %147
  store i8 %150, i8* %151, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %146, %139
  %153 = phi i64 [ %147, %146 ], [ %140, %139 ]
  %154 = icmp eq i64 %143, %135
  br i1 %154, label %168, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = add nsw i64 %156, -1
  %158 = add nsw i64 %156, -4
  %159 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %157
  store i8 %160, i8* %161, align 1, !tbaa !5
  %162 = add nsw i64 %156, -2
  %163 = add nsw i64 %156, -5
  %164 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %162
  store i8 %165, i8* %166, align 1, !tbaa !5
  %167 = icmp sgt i64 %162, %141
  br i1 %167, label %155, label %168, !llvm.loop !17

168:                                              ; preds = %152, %155, %134
  %169 = add nsw i32 %31, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %170
  store i8 0, i8* %171, align 1, !tbaa !5
  %172 = add nuw i64 %135, 1
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %173
  store i8 %35, i8* %174, align 1, !tbaa !5
  %175 = add nuw i64 %135, 2
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %176
  store i8 %39, i8* %177, align 1, !tbaa !5
  br label %186

178:                                              ; preds = %121, %182
  %179 = phi i64 [ %180, %182 ], [ 0, %121 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = icmp eq i64 %180, %123
  br i1 %181, label %186, label %182, !llvm.loop !18

182:                                              ; preds = %178
  %183 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %27, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp eq i8 %120, %184
  br i1 %185, label %134, label %178

186:                                              ; preds = %178, %26, %119, %168
  %187 = add nuw nsw i64 %27, 1
  %188 = icmp eq i64 %187, %23
  br i1 %188, label %24, label %26, !llvm.loop !19

189:                                              ; preds = %24, %189
  %190 = phi i64 [ 0, %24 ], [ %193, %189 ]
  %191 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %190, i64 0
  %192 = call i32 @puts(i8* nonnull %191)
  %193 = add nuw nsw i64 %190, 1
  %194 = icmp eq i64 %193, %25
  br i1 %194, label %195, label %189, !llvm.loop !20

195:                                              ; preds = %189, %19
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
