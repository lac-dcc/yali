; ModuleID = 'source-C-CXX/68/36.c'
source_filename = "source-C-CXX/68/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i32], align 16
  %2 = bitcast [250 x i32]* %1 to i8*
  %3 = alloca [250 x i32], align 16
  %4 = bitcast [250 x i32]* %3 to i8*
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #7
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #7
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %14 = call i64 @strlen(i8* noundef nonnull %10) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %11) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %10) #7
  %21 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %11) #7
  %22 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %12) #7
  br label %23

23:                                               ; preds = %19, %0
  %24 = call i64 @strlen(i8* noundef nonnull %10) #8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %11) #8
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %23
  %30 = add i64 %24, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %31, 7
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, 8589934584
  %36 = sub nsw i64 %31, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %57, %37 ]
  %39 = sub i64 %31, %38
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -3
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -7
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = sext <4 x i8> %44 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %38
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !8
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !8
  %57 = add nuw i64 %38, 8
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %59, label %37, !llvm.loop !10

59:                                               ; preds = %37
  %60 = icmp eq i64 %32, %35
  br i1 %60, label %73, label %61

61:                                               ; preds = %29, %59
  %62 = phi i64 [ %31, %29 ], [ %36, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %72, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = sub nuw nsw i64 %31, %64
  %70 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !8
  %71 = icmp sgt i64 %64, 0
  %72 = add nsw i64 %64, -1
  br i1 %71, label %63, label %73, !llvm.loop !13

73:                                               ; preds = %63, %59, %23
  %74 = icmp sgt i32 %27, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %73
  %76 = add i64 %26, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i64 %77, 7
  br i1 %79, label %107, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, 8589934584
  %82 = sub nsw i64 %77, %81
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %103, %83 ]
  %85 = sub i64 %77, %84
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %86, i64 -7
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %90 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %84
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 16, !tbaa !8
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !8
  %103 = add nuw i64 %84, 8
  %104 = icmp eq i64 %103, %81
  br i1 %104, label %105, label %83, !llvm.loop !15

105:                                              ; preds = %83
  %106 = icmp eq i64 %78, %81
  br i1 %106, label %109, label %107

107:                                              ; preds = %75, %105
  %108 = phi i64 [ %77, %75 ], [ %82, %105 ]
  br label %114

109:                                              ; preds = %114, %105, %73
  %110 = icmp slt i32 %25, 0
  br i1 %110, label %176, label %111

111:                                              ; preds = %109
  %112 = add nuw i32 %25, 1
  %113 = zext i32 %112 to i64
  br label %128

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %123, %114 ], [ %108, %107 ]
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = sub nuw nsw i64 %77, %115
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !8
  %122 = icmp sgt i64 %115, 0
  %123 = add nsw i64 %115, -1
  br i1 %122, label %114, label %109, !llvm.loop !16

124:                                              ; preds = %150
  %125 = icmp ult i32 %25, 2147483647
  br i1 %125, label %126, label %176

126:                                              ; preds = %124
  %127 = zext i32 %112 to i64
  br label %153

128:                                              ; preds = %111, %150
  %129 = phi i64 [ 0, %111 ], [ %151, %150 ]
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = add nsw i32 %133, %131
  %135 = icmp sgt i32 %134, 9
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = add nsw i32 %134, -10
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %129
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = add nsw i32 %137, %139
  store i32 %140, i32* %138, align 4, !tbaa !8
  %141 = add nuw nsw i64 %129, 1
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !8
  br label %150

145:                                              ; preds = %128
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %129
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = add nsw i32 %147, %134
  store i32 %148, i32* %146, align 4, !tbaa !8
  %149 = add nuw nsw i64 %129, 1
  br label %150

150:                                              ; preds = %136, %145
  %151 = phi i64 [ %141, %136 ], [ %149, %145 ]
  %152 = icmp eq i64 %151, %113
  br i1 %152, label %124, label %128, !llvm.loop !17

153:                                              ; preds = %168, %126
  %154 = phi i64 [ %127, %126 ], [ %170, %168 ]
  %155 = phi i32 [ %112, %126 ], [ %157, %168 ]
  %156 = phi i32 [ 0, %126 ], [ %169, %168 ]
  %157 = add nsw i32 %155, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  %162 = icmp eq i32 %156, 0
  %163 = select i1 %161, i1 %162, i1 false
  %164 = select i1 %163, i32 1, i32 %156
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %171, label %166

166:                                              ; preds = %153
  %167 = icmp sgt i64 %154, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %166, %171
  %169 = phi i32 [ %164, %166 ], [ 1, %171 ]
  %170 = add nsw i64 %154, -1
  br label %153, !llvm.loop !18

171:                                              ; preds = %153
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %173 = icmp sgt i64 %154, 1
  br i1 %173, label %168, label %178

174:                                              ; preds = %166
  %175 = icmp eq i32 %164, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %109, %124, %174
  %177 = call i32 @putchar(i32 48)
  br label %178

178:                                              ; preds = %171, %176, %174
  %179 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
