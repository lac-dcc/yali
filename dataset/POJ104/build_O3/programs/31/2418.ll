; ModuleID = 'source-C-CXX/31/2418.c'
source_filename = "source-C-CXX/31/2418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #7
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #7
  %9 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %9) #7
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %206, %0
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

15:                                               ; preds = %0, %206
  %16 = phi i32 [ %208, %206 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %7, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %8, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %9, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %10, i8 0, i64 804, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i64 @strlen(i8* noundef nonnull %7) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 %20, i32 %22
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %15
  %27 = and i64 %19, 4294967295
  %28 = sext i32 %24 to i64
  %29 = icmp ult i64 %27, 8
  br i1 %29, label %73, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %27, -1
  %32 = add nsw i32 %20, -1
  %33 = trunc i64 %31 to i32
  %34 = icmp ult i32 %32, %33
  %35 = icmp ugt i64 %31, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %73, label %37

37:                                               ; preds = %30
  %38 = and i64 %19, 7
  %39 = sub nsw i64 %27, %38
  %40 = sub nsw i64 %28, %39
  %41 = trunc i64 %39 to i32
  %42 = sub i32 %20, %41
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi i64 [ 0, %37 ], [ %69, %43 ]
  %45 = sub i64 %28, %44
  %46 = xor i64 %44, -1
  %47 = add i64 %19, %46
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -3
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !9
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i8, i8* %49, i64 -7
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !9
  %57 = shufflevector <4 x i8> %56, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = sext <4 x i8> %53 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %45
  %63 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i32, i32* %62, i64 -3
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5
  %66 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i32, i32* %62, i64 -7
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 8
  %70 = icmp eq i64 %69, %39
  br i1 %70, label %71, label %43, !llvm.loop !10

71:                                               ; preds = %43
  %72 = icmp eq i64 %38, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %30, %26, %71
  %74 = phi i64 [ %28, %30 ], [ %28, %26 ], [ %40, %71 ]
  %75 = phi i64 [ %27, %30 ], [ %27, %26 ], [ %38, %71 ]
  %76 = phi i32 [ %20, %30 ], [ %20, %26 ], [ %42, %71 ]
  br label %130

77:                                               ; preds = %130, %71, %15
  %78 = icmp sgt i32 %22, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %77
  %80 = and i64 %21, 4294967295
  %81 = sext i32 %24 to i64
  %82 = icmp ult i64 %80, 8
  br i1 %82, label %126, label %83

83:                                               ; preds = %79
  %84 = add nsw i64 %80, -1
  %85 = add nsw i32 %22, -1
  %86 = trunc i64 %84 to i32
  %87 = icmp ult i32 %85, %86
  %88 = icmp ugt i64 %84, 4294967295
  %89 = or i1 %87, %88
  br i1 %89, label %126, label %90

90:                                               ; preds = %83
  %91 = and i64 %21, 7
  %92 = sub nsw i64 %80, %91
  %93 = sub nsw i64 %81, %92
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %22, %94
  br label %96

96:                                               ; preds = %96, %90
  %97 = phi i64 [ 0, %90 ], [ %122, %96 ]
  %98 = sub i64 %81, %97
  %99 = xor i64 %97, -1
  %100 = add i64 %21, %99
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -3
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !9
  %106 = shufflevector <4 x i8> %105, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i8, i8* %102, i64 -7
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !9
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = sext <4 x i8> %106 to <4 x i32>
  %112 = sext <4 x i8> %110 to <4 x i32>
  %113 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %98
  %116 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds i32, i32* %115, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !5
  %119 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr inbounds i32, i32* %115, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = add nuw i64 %97, 8
  %123 = icmp eq i64 %122, %92
  br i1 %123, label %124, label %96, !llvm.loop !13

124:                                              ; preds = %96
  %125 = icmp eq i64 %91, 0
  br i1 %125, label %144, label %126

126:                                              ; preds = %83, %79, %124
  %127 = phi i64 [ %81, %83 ], [ %81, %79 ], [ %93, %124 ]
  %128 = phi i64 [ %80, %83 ], [ %80, %79 ], [ %91, %124 ]
  %129 = phi i32 [ %22, %83 ], [ %22, %79 ], [ %95, %124 ]
  br label %148

130:                                              ; preds = %73, %130
  %131 = phi i64 [ %141, %130 ], [ %74, %73 ]
  %132 = phi i64 [ %143, %130 ], [ %75, %73 ]
  %133 = phi i32 [ %134, %130 ], [ %76, %73 ]
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %131
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nsw i64 %131, -1
  %142 = icmp sgt i64 %132, 1
  %143 = add nsw i64 %132, -1
  br i1 %142, label %130, label %77, !llvm.loop !14

144:                                              ; preds = %148, %124, %77
  %145 = icmp sgt i32 %24, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %144
  %147 = zext i32 %24 to i64
  br label %162

148:                                              ; preds = %126, %148
  %149 = phi i64 [ %159, %148 ], [ %127, %126 ]
  %150 = phi i64 [ %161, %148 ], [ %128, %126 ]
  %151 = phi i32 [ %152, %148 ], [ %129, %126 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %149
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %149, -1
  %160 = icmp sgt i64 %150, 1
  %161 = add nsw i64 %150, -1
  br i1 %160, label %148, label %144, !llvm.loop !15

162:                                              ; preds = %146, %181
  %163 = phi i64 [ %147, %146 ], [ %184, %181 ]
  %164 = phi i32 [ %24, %146 ], [ %182, %181 ]
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = add nsw i32 %166, 10
  %172 = sub i32 %171, %168
  store i32 %172, i32* %165, align 4, !tbaa !5
  %173 = add nsw i32 %164, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %175, align 4, !tbaa !5
  br label %181

178:                                              ; preds = %162
  %179 = sub nsw i32 %166, %168
  store i32 %179, i32* %165, align 4, !tbaa !5
  %180 = add nsw i32 %164, -1
  br label %181

181:                                              ; preds = %170, %178
  %182 = phi i32 [ %173, %170 ], [ %180, %178 ]
  %183 = icmp sgt i64 %163, 1
  %184 = add nsw i64 %163, -1
  br i1 %183, label %162, label %185, !llvm.loop !16

185:                                              ; preds = %181, %144
  br label %186

186:                                              ; preds = %185, %186
  %187 = phi i64 [ %191, %186 ], [ 0, %185 ]
  %188 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  %191 = add nuw i64 %187, 1
  br i1 %190, label %186, label %192, !llvm.loop !17

192:                                              ; preds = %186
  %193 = trunc i64 %187 to i32
  %194 = icmp slt i32 %24, %193
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = and i64 %187, 4294967295
  %197 = add i32 %24, 1
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %196, %195 ], [ %203, %198 ]
  %200 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %199, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %197, %204
  br i1 %205, label %206, label %198, !llvm.loop !18

206:                                              ; preds = %198, %192
  %207 = call i32 @putchar(i32 10)
  %208 = add nuw nsw i32 %16, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %15, label %14, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @maxlen(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
