; ModuleID = 'source-C-CXX/19/1106.c'
source_filename = "source-C-CXX/19/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %8, i8 0, i64 15, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %230, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  br label %14

14:                                               ; preds = %11, %221
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %15, 3
  %22 = icmp ult i64 %20, 3
  %23 = sub nsw i64 %19, %21
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %18, %29
  %26 = phi i64 [ 0, %18 ], [ %30, %29 ]
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br i1 %22, label %58, label %32

29:                                               ; preds = %73
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %78, label %25, !llvm.loop !8

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %55, %32 ], [ 0, %25 ]
  %34 = phi i32 [ %54, %32 ], [ 0, %25 ]
  %35 = phi i64 [ %56, %32 ], [ %23, %25 ]
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 4, !tbaa !5
  %38 = icmp sgt i8 %37, %28
  %39 = or i64 %33, 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %41, %28
  %43 = or i64 %33, 2
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = icmp sgt i8 %45, %28
  %47 = or i64 %33, 3
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %28
  %51 = select i1 %50, i1 true, i1 %46
  %52 = select i1 %51, i1 true, i1 %42
  %53 = select i1 %52, i1 true, i1 %38
  %54 = select i1 %53, i32 1, i32 %34
  %55 = add nuw nsw i64 %33, 4
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !10

58:                                               ; preds = %32, %25
  %59 = phi i32 [ undef, %25 ], [ %54, %32 ]
  %60 = phi i64 [ 0, %25 ], [ %55, %32 ]
  %61 = phi i32 [ 0, %25 ], [ %54, %32 ]
  br i1 %24, label %73, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %58 ]
  %64 = phi i32 [ %69, %62 ], [ %61, %58 ]
  %65 = phi i64 [ %71, %62 ], [ %21, %58 ]
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, %28
  %69 = select i1 %68, i32 1, i32 %64
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !11

73:                                               ; preds = %62, %58
  %74 = phi i32 [ %59, %58 ], [ %69, %62 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %29

76:                                               ; preds = %73
  %77 = trunc i64 %26 to i32
  br label %78

78:                                               ; preds = %29, %76, %14
  %79 = phi i32 [ 0, %14 ], [ %77, %76 ], [ %16, %29 ]
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 16 %2, i64 %81, i1 false)
  %82 = add i32 %79, 1
  %83 = load i8, i8* %7, align 1, !tbaa !5
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %84
  store i8 %83, i8* %85, align 1, !tbaa !5
  %86 = load i8, i8* %12, align 1, !tbaa !5
  %87 = add i32 %79, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %88
  store i8 %86, i8* %89, align 1, !tbaa !5
  %90 = load i8, i8* %13, align 1, !tbaa !5
  %91 = add i32 %79, 3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !5
  %94 = icmp slt i32 %82, %16
  br i1 %94, label %95, label %221

95:                                               ; preds = %78
  %96 = add i32 %16, -2
  %97 = sub i32 %96, %79
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i32 %97, 7
  br i1 %100, label %206, label %101

101:                                              ; preds = %95
  %102 = add nuw nsw i32 %79, 4
  %103 = add i32 %16, 2
  %104 = icmp ult i32 %103, %102
  br i1 %104, label %206, label %105

105:                                              ; preds = %101
  %106 = icmp ult i32 %97, 31
  br i1 %106, label %180, label %107

107:                                              ; preds = %105
  %108 = and i64 %99, 8589934560
  %109 = add nsw i64 %108, -32
  %110 = lshr exact i64 %109, 5
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %153, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 1152921504606846974
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %150, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %151, %116 ]
  %119 = add i64 %117, %84
  %120 = trunc i64 %117 to i32
  %121 = add i32 %79, %120
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %119
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = add nuw nsw i32 %121, 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %131, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %133, align 1, !tbaa !5
  %134 = or i64 %117, 32
  %135 = add i64 %134, %84
  %136 = trunc i64 %134 to i32
  %137 = add i32 %79, %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %135
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !5
  %144 = add nuw nsw i32 %137, 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %146, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %149, align 1, !tbaa !5
  %150 = add nuw i64 %117, 64
  %151 = add i64 %118, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %116, !llvm.loop !13

153:                                              ; preds = %116, %107
  %154 = phi i64 [ 0, %107 ], [ %150, %116 ]
  %155 = icmp eq i64 %112, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153
  %157 = add i64 %154, %84
  %158 = trunc i64 %154 to i32
  %159 = add i32 %79, %158
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %157
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %160, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5
  %166 = add nuw nsw i32 %159, 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %167
  %169 = bitcast i8* %168 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %169, align 1, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %168, i64 16
  %171 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %171, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %153, %156
  %173 = icmp eq i64 %99, %108
  br i1 %173, label %221, label %174

174:                                              ; preds = %172
  %175 = trunc i64 %108 to i32
  %176 = add i32 %79, %175
  %177 = add nuw nsw i64 %108, %84
  %178 = and i64 %99, 24
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %206, label %180

180:                                              ; preds = %105, %174
  %181 = phi i64 [ %108, %174 ], [ 0, %105 ]
  %182 = add i32 %16, -2
  %183 = sub i32 %182, %79
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 8589934584
  %187 = add nuw nsw i64 %186, %84
  %188 = trunc i64 %186 to i32
  %189 = add i32 %79, %188
  br label %190

190:                                              ; preds = %190, %180
  %191 = phi i64 [ %181, %180 ], [ %202, %190 ]
  %192 = add i64 %191, %84
  %193 = trunc i64 %191 to i32
  %194 = add i32 %79, %193
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %192
  %196 = bitcast i8* %195 to <8 x i8>*
  %197 = load <8 x i8>, <8 x i8>* %196, align 1, !tbaa !5
  %198 = add nuw nsw i32 %194, 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %199
  %201 = bitcast i8* %200 to <8 x i8>*
  store <8 x i8> %197, <8 x i8>* %201, align 1, !tbaa !5
  %202 = add nuw i64 %191, 8
  %203 = icmp eq i64 %202, %186
  br i1 %203, label %204, label %190, !llvm.loop !15

204:                                              ; preds = %190
  %205 = icmp eq i64 %185, %186
  br i1 %205, label %221, label %206

206:                                              ; preds = %101, %95, %174, %204
  %207 = phi i64 [ %84, %95 ], [ %84, %101 ], [ %177, %174 ], [ %187, %204 ]
  %208 = phi i32 [ %79, %95 ], [ %79, %101 ], [ %176, %174 ], [ %189, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %220, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = add nuw nsw i32 %211, 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %215
  store i8 %213, i8* %216, align 1, !tbaa !5
  %217 = add nuw nsw i64 %210, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %218, %16
  %220 = trunc i64 %210 to i32
  br i1 %219, label %209, label %221, !llvm.loop !16

221:                                              ; preds = %209, %172, %204, %78
  %222 = shl i64 %15, 32
  %223 = add i64 %222, 12884901888
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %224
  store i8 0, i8* %225, align 1, !tbaa !5
  %226 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  %227 = call i32 @puts(i8* nonnull %6)
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %14, !llvm.loop !17

230:                                              ; preds = %221, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !9, !14}
!17 = distinct !{!17, !9}
