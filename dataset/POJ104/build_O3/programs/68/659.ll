; ModuleID = 'source-C-CXX/68/659.c'
source_filename = "source-C-CXX/68/659.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %6, i8 0, i64 201, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %7, i8 0, i64 201, i1 false)
  store i8 48, i8* %7, align 16
  %8 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #7
  %9 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %9) #7
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %8, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %9, i8 0, i64 804, i1 false)
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %0
  %20 = shl i64 %12, 32
  %21 = add i64 %20, -863288426496
  %22 = ashr exact i64 %21, 32
  %23 = mul i64 %12, -4294967296
  %24 = add i64 %23, 858993459200
  %25 = ashr exact i64 %24, 32
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 199)
  %27 = sub i64 200, %26
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %60, label %29

29:                                               ; preds = %19
  %30 = and i64 %27, -8
  %31 = sub i64 200, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %56, %32 ]
  %34 = sub i64 200, %33
  %35 = add nsw i64 %22, %34
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -7
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = sext <4 x i8> %40 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %34
  %50 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %49, i64 -3
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !8
  %53 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %49, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !8
  %56 = add nuw i64 %33, 8
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %58, label %32, !llvm.loop !10

58:                                               ; preds = %32
  %59 = icmp eq i64 %27, %30
  br i1 %59, label %62, label %60

60:                                               ; preds = %19, %58
  %61 = phi i64 [ 200, %19 ], [ %31, %58 ]
  br label %107

62:                                               ; preds = %107, %58, %0
  %63 = icmp sgt i32 %15, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %62
  %65 = shl i64 %14, 32
  %66 = add i64 %65, -863288426496
  %67 = ashr exact i64 %66, 32
  %68 = mul i64 %14, -4294967296
  %69 = add i64 %68, 858993459200
  %70 = ashr exact i64 %69, 32
  %71 = call i64 @llvm.smin.i64(i64 %70, i64 199)
  %72 = sub i64 200, %71
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %105, label %74

74:                                               ; preds = %64
  %75 = and i64 %72, -8
  %76 = sub i64 200, %75
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %101, %77 ]
  %79 = sub i64 200, %78
  %80 = add nsw i64 %67, %79
  %81 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -3
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = getelementptr inbounds i8, i8* %81, i64 -7
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = shufflevector <4 x i8> %88, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = sext <4 x i8> %85 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %79
  %95 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i32, i32* %94, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !8
  %98 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i32, i32* %94, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 4, !tbaa !8
  %101 = add nuw i64 %78, 8
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %103, label %77, !llvm.loop !13

103:                                              ; preds = %77
  %104 = icmp eq i64 %72, %75
  br i1 %104, label %117, label %105

105:                                              ; preds = %64, %103
  %106 = phi i64 [ 200, %64 ], [ %76, %103 ]
  br label %122

107:                                              ; preds = %60, %107
  %108 = phi i64 [ %115, %107 ], [ %61, %60 ]
  %109 = add nsw i64 %22, %108
  %110 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %108
  store i32 %113, i32* %114, align 4, !tbaa !8
  %115 = add nsw i64 %108, -1
  %116 = icmp sgt i64 %115, %25
  br i1 %116, label %107, label %62, !llvm.loop !14

117:                                              ; preds = %122, %103, %62
  %118 = sub i32 199, %17
  %119 = icmp slt i32 %118, 200
  br i1 %119, label %120, label %146

120:                                              ; preds = %117
  %121 = sext i32 %118 to i64
  br label %132

122:                                              ; preds = %105, %122
  %123 = phi i64 [ %130, %122 ], [ %106, %105 ]
  %124 = add nsw i64 %67, %123
  %125 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %123
  store i32 %128, i32* %129, align 4, !tbaa !8
  %130 = add nsw i64 %123, -1
  %131 = icmp sgt i64 %130, %70
  br i1 %131, label %122, label %117, !llvm.loop !16

132:                                              ; preds = %120, %132
  %133 = phi i64 [ 200, %120 ], [ %144, %132 ]
  %134 = phi i32 [ 0, %120 ], [ %143, %132 ]
  %135 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = add nsw i32 %137, %139
  %141 = srem i32 %140, 10
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %133
  store i32 %141, i32* %142, align 4, !tbaa !8
  %143 = sdiv i32 %140, 10
  %144 = add nsw i64 %133, -1
  %145 = icmp sgt i64 %144, %121
  br i1 %145, label %132, label %146, !llvm.loop !17

146:                                              ; preds = %132, %117
  %147 = icmp sgt i32 %17, -1
  br i1 %147, label %148, label %178

148:                                              ; preds = %146
  %149 = sub nsw i32 200, %17
  %150 = sext i32 %149 to i64
  br label %151

151:                                              ; preds = %148, %174
  %152 = phi i64 [ %150, %148 ], [ %175, %174 ]
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %151
  %157 = trunc i64 %152 to i32
  %158 = icmp slt i32 %157, 201
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = shl i64 %152, 32
  %161 = ashr exact i64 %160, 32
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %161, %159 ], [ %167, %162 ]
  %164 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  %167 = add nsw i64 %163, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 201
  br i1 %169, label %178, label %162, !llvm.loop !18

170:                                              ; preds = %151
  %171 = icmp eq i64 %152, 200
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %178

174:                                              ; preds = %170
  %175 = add nsw i64 %152, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 201
  br i1 %177, label %178, label %151, !llvm.loop !19

178:                                              ; preds = %174, %162, %172, %146, %156
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
