; ModuleID = 'source-C-CXX/68/651.c'
source_filename = "source-C-CXX/68/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %9 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %10 = bitcast [256 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 255, %13
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %0
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = sext i32 %14 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %57, label %23

23:                                               ; preds = %16
  %24 = and i64 %12, 7
  %25 = sub nsw i64 %21, %24
  %26 = sub nsw i64 255, %25
  %27 = sub nsw i64 %18, %25
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %53, %28 ]
  %30 = sub i64 255, %29
  %31 = xor i64 %29, -1
  %32 = add i64 %18, %31
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %30
  %47 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %46, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !8
  %50 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %46, i64 -7
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !8
  %53 = add nuw i64 %29, 8
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %28, !llvm.loop !10

55:                                               ; preds = %28
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %16, %55
  %58 = phi i64 [ 255, %16 ], [ %26, %55 ]
  %59 = phi i64 [ %18, %16 ], [ %27, %55 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %69, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %63, %60 ], [ %59, %57 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %61
  store i32 %67, i32* %68, align 4, !tbaa !8
  %69 = add nsw i64 %61, -1
  %70 = icmp sgt i64 %69, %19
  br i1 %70, label %60, label %71, !llvm.loop !13

71:                                               ; preds = %60, %55, %0
  %72 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %73 = call i64 @strlen(i8* noundef nonnull %7) #8
  %74 = trunc i64 %73 to i32
  %75 = sub nsw i32 255, %74
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %71
  %78 = shl i64 %73, 32
  %79 = ashr exact i64 %78, 32
  %80 = sext i32 %75 to i64
  %81 = shl i64 %73, 32
  %82 = ashr exact i64 %81, 32
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %118, label %84

84:                                               ; preds = %77
  %85 = and i64 %73, 7
  %86 = sub nsw i64 %82, %85
  %87 = sub nsw i64 255, %86
  %88 = sub nsw i64 %79, %86
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %114, %89 ]
  %91 = sub i64 255, %90
  %92 = xor i64 %90, -1
  %93 = add i64 %79, %92
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -3
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i8, i8* %94, i64 -7
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = shufflevector <4 x i8> %101, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = sext <4 x i8> %98 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %91
  %108 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i32, i32* %107, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 16, !tbaa !8
  %111 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i32, i32* %107, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 16, !tbaa !8
  %114 = add nuw i64 %90, 8
  %115 = icmp eq i64 %114, %86
  br i1 %115, label %116, label %89, !llvm.loop !15

116:                                              ; preds = %89
  %117 = icmp eq i64 %85, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %77, %116
  %119 = phi i64 [ 255, %77 ], [ %87, %116 ]
  %120 = phi i64 [ %79, %77 ], [ %88, %116 ]
  br label %126

121:                                              ; preds = %126, %116, %71
  %122 = select i1 %15, i1 true, i1 %76
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = sext i32 %75 to i64
  %125 = sext i32 %14 to i64
  br label %144

126:                                              ; preds = %118, %126
  %127 = phi i64 [ %135, %126 ], [ %119, %118 ]
  %128 = phi i64 [ %129, %126 ], [ %120, %118 ]
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %127
  store i32 %133, i32* %134, align 4, !tbaa !8
  %135 = add nsw i64 %127, -1
  %136 = icmp sgt i64 %135, %80
  br i1 %136, label %126, label %121, !llvm.loop !16

137:                                              ; preds = %161
  %138 = trunc i64 %155 to i32
  %139 = icmp slt i32 %138, 256
  br i1 %139, label %140, label %182

140:                                              ; preds = %121, %137
  %141 = phi i64 [ %155, %137 ], [ 255, %121 ]
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  br label %168

144:                                              ; preds = %165, %123
  %145 = phi i32 [ 0, %123 ], [ %167, %165 ]
  %146 = phi i64 [ 255, %123 ], [ %155, %165 ]
  %147 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = add nsw i32 %149, %145
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = add nsw i32 %150, %152
  store i32 %153, i32* %147, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 9
  %155 = add nsw i64 %146, -1
  br i1 %154, label %156, label %161

156:                                              ; preds = %144
  %157 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !8
  %160 = add nsw i32 %153, -10
  store i32 %160, i32* %147, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %144, %156
  %162 = icmp sgt i64 %155, %125
  %163 = icmp sgt i64 %155, %124
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %165, label %137, !llvm.loop !17

165:                                              ; preds = %161
  %166 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %155
  %167 = load i32, i32* %166, align 4, !tbaa !8
  br label %144

168:                                              ; preds = %140, %177
  %169 = phi i64 [ %143, %140 ], [ %179, %177 ]
  %170 = phi i32 [ 0, %140 ], [ %178, %177 ]
  %171 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = or i32 %172, %170
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %168
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %177

177:                                              ; preds = %168, %175
  %178 = phi i32 [ 0, %168 ], [ 1, %175 ]
  %179 = add nsw i64 %169, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %180, 256
  br i1 %181, label %182, label %168, !llvm.loop !18

182:                                              ; preds = %177, %137
  %183 = icmp eq i32 %13, 1
  %184 = icmp eq i32 %74, 1
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 255
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 @putchar(i32 48)
  br label %192

192:                                              ; preds = %190, %186, %182
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
