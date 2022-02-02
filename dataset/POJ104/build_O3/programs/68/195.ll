; ModuleID = 'source-C-CXX/68/195.c'
source_filename = "source-C-CXX/68/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @maxlength(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %12, i32 %14
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %0
  %19 = and i64 %11, 4294967295
  %20 = sext i32 %16 to i64
  %21 = icmp ult i64 %19, 8
  br i1 %21, label %65, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -1
  %24 = add nsw i32 %12, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp ult i32 %24, %25
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %65, label %29

29:                                               ; preds = %22
  %30 = and i64 %11, 7
  %31 = sub nsw i64 %19, %30
  %32 = sub nsw i64 %20, %31
  %33 = trunc i64 %31 to i32
  %34 = sub i32 %12, %33
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %61, %35 ]
  %37 = sub i64 %20, %36
  %38 = xor i64 %36, -1
  %39 = add i64 %11, %38
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -3
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i8, i8* %41, i64 -7
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = sext <4 x i8> %45 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %55 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %54, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !8
  %58 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i32, i32* %54, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !8
  %61 = add nuw i64 %36, 8
  %62 = icmp eq i64 %61, %31
  br i1 %62, label %63, label %35, !llvm.loop !10

63:                                               ; preds = %35
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %22, %18, %63
  %66 = phi i64 [ %20, %22 ], [ %20, %18 ], [ %32, %63 ]
  %67 = phi i64 [ %19, %22 ], [ %19, %18 ], [ %30, %63 ]
  %68 = phi i32 [ %12, %22 ], [ %12, %18 ], [ %34, %63 ]
  br label %122

69:                                               ; preds = %122, %63, %0
  %70 = icmp sgt i32 %14, 0
  br i1 %70, label %71, label %136

71:                                               ; preds = %69
  %72 = and i64 %13, 4294967295
  %73 = sext i32 %16 to i64
  %74 = icmp ult i64 %72, 8
  br i1 %74, label %118, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %72, -1
  %77 = add nsw i32 %14, -1
  %78 = trunc i64 %76 to i32
  %79 = icmp ult i32 %77, %78
  %80 = icmp ugt i64 %76, 4294967295
  %81 = or i1 %79, %80
  br i1 %81, label %118, label %82

82:                                               ; preds = %75
  %83 = and i64 %13, 7
  %84 = sub nsw i64 %72, %83
  %85 = sub nsw i64 %73, %84
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %14, %86
  br label %88

88:                                               ; preds = %88, %82
  %89 = phi i64 [ 0, %82 ], [ %114, %88 ]
  %90 = sub i64 %73, %89
  %91 = xor i64 %89, -1
  %92 = add i64 %13, %91
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %93
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
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %108 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i32, i32* %107, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !8
  %111 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i32, i32* %107, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !8
  %114 = add nuw i64 %89, 8
  %115 = icmp eq i64 %114, %84
  br i1 %115, label %116, label %88, !llvm.loop !13

116:                                              ; preds = %88
  %117 = icmp eq i64 %83, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %75, %71, %116
  %119 = phi i64 [ %73, %75 ], [ %73, %71 ], [ %85, %116 ]
  %120 = phi i64 [ %72, %75 ], [ %72, %71 ], [ %83, %116 ]
  %121 = phi i32 [ %14, %75 ], [ %14, %71 ], [ %87, %116 ]
  br label %140

122:                                              ; preds = %65, %122
  %123 = phi i64 [ %133, %122 ], [ %66, %65 ]
  %124 = phi i64 [ %135, %122 ], [ %67, %65 ]
  %125 = phi i32 [ %126, %122 ], [ %68, %65 ]
  %126 = add nsw i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  store i32 %131, i32* %132, align 4, !tbaa !8
  %133 = add nsw i64 %123, -1
  %134 = icmp sgt i64 %124, 1
  %135 = add nsw i64 %124, -1
  br i1 %134, label %122, label %69, !llvm.loop !14

136:                                              ; preds = %140, %116, %69
  %137 = icmp sgt i32 %16, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = zext i32 %16 to i64
  br label %159

140:                                              ; preds = %118, %140
  %141 = phi i64 [ %151, %140 ], [ %119, %118 ]
  %142 = phi i64 [ %153, %140 ], [ %120, %118 ]
  %143 = phi i32 [ %144, %140 ], [ %121, %118 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  store i32 %149, i32* %150, align 4, !tbaa !8
  %151 = add nsw i64 %141, -1
  %152 = icmp sgt i64 %142, 1
  %153 = add nsw i64 %142, -1
  br i1 %152, label %140, label %136, !llvm.loop !15

154:                                              ; preds = %177, %136
  %155 = icmp slt i32 %16, 0
  br i1 %155, label %191, label %156

156:                                              ; preds = %154
  %157 = add nuw i32 %16, 1
  %158 = zext i32 %157 to i64
  br label %181

159:                                              ; preds = %138, %177
  %160 = phi i64 [ %139, %138 ], [ %180, %177 ]
  %161 = phi i32 [ %16, %138 ], [ %178, %177 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = add nsw i32 %165, %163
  store i32 %166, i32* %164, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  %169 = add nsw i32 %161, -1
  br label %177

170:                                              ; preds = %159
  %171 = add nsw i32 %166, -10
  store i32 %171, i32* %164, align 4, !tbaa !8
  %172 = add nsw i32 %161, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %168, %170
  %178 = phi i32 [ %169, %168 ], [ %172, %170 ]
  %179 = icmp sgt i64 %160, 1
  %180 = add nsw i64 %160, -1
  br i1 %179, label %159, label %154, !llvm.loop !16

181:                                              ; preds = %156, %187
  %182 = phi i64 [ 0, %156 ], [ %189, %187 ]
  %183 = phi i32 [ 0, %156 ], [ %188, %187 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = add nuw nsw i32 %183, 1
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %158
  br i1 %190, label %191, label %181, !llvm.loop !17

191:                                              ; preds = %187, %181, %154
  %192 = phi i32 [ 0, %154 ], [ %183, %181 ], [ %157, %187 ]
  %193 = icmp sgt i32 %192, %16
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  %195 = zext i32 %192 to i64
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %195, %194 ], [ %201, %196 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
  %201 = add nuw nsw i64 %197, 1
  %202 = trunc i64 %197 to i32
  %203 = icmp sgt i32 %16, %202
  br i1 %203, label %196, label %204, !llvm.loop !18

204:                                              ; preds = %196, %191
  %205 = icmp eq i32 %16, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 @putchar(i32 48)
  br label %212

212:                                              ; preds = %210, %206, %204
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
