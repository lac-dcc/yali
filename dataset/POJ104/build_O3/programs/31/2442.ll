; ModuleID = 'source-C-CXX/31/2442.c'
source_filename = "source-C-CXX/31/2442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %6 to i8*
  %8 = alloca [1000 x i32], align 16
  %9 = bitcast [1000 x i32]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  store i8 48, i8* %11, align 16
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  store i8 48, i8* %12, align 16
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %204

16:                                               ; preds = %0, %196
  %17 = phi i32 [ %184, %196 ], [ undef, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 48, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 48, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %20 = call i64 @strlen(i8* noundef nonnull %11) #6
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %12) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %16
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = and i64 %20, 7
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %47, %31 ]
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !9
  %39 = sext <4 x i8> %35 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %32, 8
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %31, !llvm.loop !10

49:                                               ; preds = %31
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %25, %49
  %52 = phi i64 [ 0, %25 ], [ %30, %49 ]
  br label %112

53:                                               ; preds = %112, %49, %16
  %54 = sub i64 %20, %22
  %55 = icmp sgt i32 %23, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %53
  %57 = and i64 %22, 4294967295
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = sub i32 %21, %23
  %62 = trunc i64 %60 to i32
  %63 = add i32 %61, %62
  %64 = icmp slt i32 %63, %61
  %65 = icmp ugt i64 %60, 4294967295
  %66 = or i1 %64, %65
  br i1 %66, label %93, label %67

67:                                               ; preds = %59
  %68 = and i64 %22, 7
  %69 = sub nsw i64 %57, %68
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %89, %70 ]
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !9
  %78 = sext <4 x i8> %74 to <4 x i32>
  %79 = sext <4 x i8> %77 to <4 x i32>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add i64 %54, %71
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %71, 8
  %90 = icmp eq i64 %89, %69
  br i1 %90, label %91, label %70, !llvm.loop !13

91:                                               ; preds = %70
  %92 = icmp eq i64 %68, 0
  br i1 %92, label %142, label %93

93:                                               ; preds = %59, %56, %91
  %94 = phi i64 [ 0, %59 ], [ 0, %56 ], [ %69, %91 ]
  %95 = sub i64 %22, %94
  %96 = add nsw i64 %94, 1
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %94
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = add i64 %54, %94
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %106
  store i32 %103, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %94, 1
  br label %109

109:                                              ; preds = %99, %93
  %110 = phi i64 [ %108, %99 ], [ %94, %93 ]
  %111 = icmp eq i64 %57, %96
  br i1 %111, label %142, label %121

112:                                              ; preds = %51, %112
  %113 = phi i64 [ %119, %112 ], [ %52, %51 ]
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %26
  br i1 %120, label %53, label %112, !llvm.loop !14

121:                                              ; preds = %109, %121
  %122 = phi i64 [ %140, %121 ], [ %110, %109 ]
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = add i64 %54, %122
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %129
  store i32 %126, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %122, 1
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = add i64 %54, %131
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %138
  store i32 %135, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %122, 2
  %141 = icmp eq i64 %140, %57
  br i1 %141, label %142, label %121, !llvm.loop !16

142:                                              ; preds = %109, %121, %91, %53
  %143 = add i32 %21, -1
  br i1 %24, label %144, label %183

144:                                              ; preds = %142
  %145 = zext i32 %143 to i64
  br label %149

146:                                              ; preds = %166
  br i1 %24, label %147, label %183

147:                                              ; preds = %146
  %148 = and i64 %20, 4294967295
  br label %173

149:                                              ; preds = %144, %166
  %150 = phi i64 [ %145, %144 ], [ %172, %166 ]
  %151 = phi i32 [ %143, %144 ], [ %167, %166 ]
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  %158 = add nsw i32 %151, -1
  br label %166

159:                                              ; preds = %149
  %160 = add nsw i32 %153, 10
  store i32 %160, i32* %152, align 4, !tbaa !5
  %161 = add nsw i32 %151, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %163, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %157, %159
  %167 = phi i32 [ %158, %157 ], [ %161, %159 ]
  %168 = phi i32 [ %153, %157 ], [ %160, %159 ]
  %169 = sub nsw i32 %168, %155
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %150
  store i32 %169, i32* %170, align 4
  %171 = icmp sgt i64 %150, 0
  %172 = add nsw i64 %150, -1
  br i1 %171, label %149, label %146, !llvm.loop !17

173:                                              ; preds = %147, %178
  %174 = phi i64 [ 0, %147 ], [ %179, %178 ]
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %148
  br i1 %180, label %183, label %173, !llvm.loop !18

181:                                              ; preds = %173
  %182 = trunc i64 %174 to i32
  br label %183

183:                                              ; preds = %178, %181, %142, %146
  %184 = phi i32 [ %17, %146 ], [ %17, %142 ], [ %182, %181 ], [ %17, %178 ]
  %185 = icmp slt i32 %184, %143
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = sext i32 %184 to i64
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %187, %186 ], [ %193, %188 ]
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  %193 = add nsw i64 %189, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %143, %194
  br i1 %195, label %196, label %188, !llvm.loop !19

196:                                              ; preds = %188, %183
  %197 = sext i32 %143 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %1, align 4, !tbaa !5
  %203 = icmp sgt i32 %201, 1
  br i1 %203, label %16, label %204, !llvm.loop !20

204:                                              ; preds = %196, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
