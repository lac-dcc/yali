; ModuleID = 'source-C-CXX/31/1757.c'
source_filename = "source-C-CXX/31/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %176

14:                                               ; preds = %0, %171
  %15 = phi i32 [ %173, %171 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %19 = call i64 @strlen(i8* noundef nonnull %8) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %9) #8
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %44, %14
  %27 = phi i64 [ %28, %44 ], [ %23, %14 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = sub nsw i64 %28, %23
  %33 = add nsw i64 %32, %25
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp slt i8 %30, %35
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = add nsw i32 %31, 10
  %40 = add nsw i64 %27, -2
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = add i8 %42, -1
  store i8 %43, i8* %41, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %26, %38
  %45 = phi i32 [ %39, %38 ], [ %31, %26 ]
  %46 = sub nsw i32 %45, %36
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %46, i32* %47, align 4
  %48 = trunc i64 %33 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %26

50:                                               ; preds = %44
  %51 = trunc i64 %27 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %134

53:                                               ; preds = %50
  %54 = trunc i64 %28 to i32
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %55, 8
  br i1 %57, label %122, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, 2147483640
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %102, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %99, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %100, %67 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 16, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !9
  %76 = sext <4 x i8> %72 to <4 x i32>
  %77 = sext <4 x i8> %75 to <4 x i32>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 16, !tbaa !5
  %84 = or i64 %68, 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !9
  %91 = sext <4 x i8> %87 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %68, 16
  %100 = add i64 %69, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %67, !llvm.loop !10

102:                                              ; preds = %67, %58
  %103 = phi i64 [ 0, %58 ], [ %99, %67 ]
  %104 = icmp eq i64 %63, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 8, !tbaa !9
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 4, !tbaa !9
  %112 = sext <4 x i8> %108 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 16, !tbaa !5
  br label %120

120:                                              ; preds = %102, %105
  %121 = icmp eq i64 %59, %56
  br i1 %121, label %133, label %122

122:                                              ; preds = %53, %120
  %123 = phi i64 [ 0, %53 ], [ %59, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %131, %124 ], [ %123, %122 ]
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -48
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %56
  br i1 %132, label %133, label %124, !llvm.loop !13

133:                                              ; preds = %124, %120
  br i1 %52, label %138, label %134

134:                                              ; preds = %50, %133
  %135 = icmp sgt i32 %20, 0
  br i1 %135, label %136, label %159

136:                                              ; preds = %134
  %137 = and i64 %19, 4294967295
  br label %149

138:                                              ; preds = %133
  %139 = icmp sgt i32 %20, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %138
  %141 = and i64 %19, 4294967295
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ 0, %140 ], [ %147, %142 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %141
  br i1 %148, label %171, label %142, !llvm.loop !15

149:                                              ; preds = %136, %154
  %150 = phi i64 [ 0, %136 ], [ %155, %154 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %137
  br i1 %156, label %171, label %149, !llvm.loop !16

157:                                              ; preds = %149
  %158 = trunc i64 %150 to i32
  br label %159

159:                                              ; preds = %157, %134
  %160 = phi i32 [ 0, %134 ], [ %158, %157 ]
  %161 = icmp slt i32 %160, %20
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %162, %166
  %167 = phi i32 [ %160, %162 ], [ %169, %166 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %169 = add i32 %167, 1
  %170 = icmp eq i32 %169, %20
  br i1 %170, label %171, label %166, !llvm.loop !17

171:                                              ; preds = %154, %166, %142, %159, %138
  %172 = call i32 @putchar(i32 10)
  %173 = add nuw nsw i32 %15, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %14, label %176, !llvm.loop !18

176:                                              ; preds = %171, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
