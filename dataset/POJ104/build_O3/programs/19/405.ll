; ModuleID = 'source-C-CXX/19/405.c'
source_filename = "source-C-CXX/19/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %217, label %13

13:                                               ; preds = %0, %201
  %14 = phi i64 [ %208, %201 ], [ 0, %0 ]
  %15 = phi i32 [ %85, %201 ], [ undef, %0 ]
  %16 = call i64 @strlen(i8* noundef nonnull %9) #7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %84, label %18

18:                                               ; preds = %13
  %19 = add i64 %16, -1
  %20 = and i64 %16, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %64, label %22

22:                                               ; preds = %18
  %23 = and i64 %16, -4
  br label %29

24:                                               ; preds = %201
  %25 = trunc i64 %208 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %217, label %27

27:                                               ; preds = %24
  %28 = and i64 %208, 4294967295
  br label %211

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %61, %29 ]
  %31 = phi i8 [ 0, %22 ], [ %60, %29 ]
  %32 = phi i32 [ %15, %22 ], [ %59, %29 ]
  %33 = phi i64 [ %23, %22 ], [ %62, %29 ]
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %30
  %35 = load i8, i8* %34, align 4, !tbaa !5
  %36 = icmp sgt i8 %35, %31
  %37 = trunc i64 %30 to i32
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = select i1 %36, i8 %35, i8 %31
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %39
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = select i1 %43, i8 %42, i8 %39
  %47 = or i64 %30, 2
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp sgt i8 %49, %46
  %51 = trunc i64 %47 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = select i1 %50, i8 %49, i8 %46
  %54 = or i64 %30, 3
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, %53
  %58 = trunc i64 %54 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = select i1 %57, i8 %56, i8 %53
  %61 = add nuw nsw i64 %30, 4
  %62 = add i64 %33, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !8

64:                                               ; preds = %29, %18
  %65 = phi i32 [ undef, %18 ], [ %59, %29 ]
  %66 = phi i64 [ 0, %18 ], [ %61, %29 ]
  %67 = phi i8 [ 0, %18 ], [ %60, %29 ]
  %68 = phi i32 [ %15, %18 ], [ %59, %29 ]
  %69 = icmp eq i64 %20, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64, %70
  %71 = phi i64 [ %81, %70 ], [ %66, %64 ]
  %72 = phi i8 [ %80, %70 ], [ %67, %64 ]
  %73 = phi i32 [ %79, %70 ], [ %68, %64 ]
  %74 = phi i64 [ %82, %70 ], [ %20, %64 ]
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %76, %72
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = select i1 %77, i8 %76, i8 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !10

84:                                               ; preds = %64, %70, %13
  %85 = phi i32 [ %15, %13 ], [ %65, %64 ], [ %79, %70 ]
  %86 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %9) #6
  %87 = add nsw i32 %85, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !5
  %90 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %10) #6
  %91 = call i64 @strlen(i8* noundef nonnull %9) #7
  %92 = xor i32 %85, -1
  %93 = icmp ugt i64 %91, %88
  br i1 %93, label %94, label %201

94:                                               ; preds = %84
  %95 = sub i64 %91, %88
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %189, label %97

97:                                               ; preds = %94
  %98 = xor i64 %88, -1
  %99 = add i64 %91, %98
  %100 = icmp ugt i64 %99, 2147483647
  br i1 %100, label %189, label %101

101:                                              ; preds = %97
  %102 = icmp ult i64 %95, 32
  br i1 %102, label %168, label %103

103:                                              ; preds = %101
  %104 = and i64 %95, -32
  %105 = add i64 %104, -32
  %106 = lshr exact i64 %105, 5
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %103
  %111 = and i64 %107, 1152921504606846974
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %142, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %143, %112 ]
  %115 = add i64 %113, %88
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !5
  %122 = shl i64 %113, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %127, align 16, !tbaa !5
  %128 = or i64 %113, 32
  %129 = add i64 %128, %88
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = shl i64 %128, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %137
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %138, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %141, align 16, !tbaa !5
  %142 = add nuw i64 %113, 64
  %143 = add i64 %114, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %112, !llvm.loop !12

145:                                              ; preds = %112, %103
  %146 = phi i64 [ 0, %103 ], [ %142, %112 ]
  %147 = icmp eq i64 %108, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = add i64 %146, %88
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %149
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %150, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !5
  %156 = shl i64 %146, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %157
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %161, align 16, !tbaa !5
  br label %162

162:                                              ; preds = %145, %148
  %163 = icmp eq i64 %95, %104
  br i1 %163, label %201, label %164

164:                                              ; preds = %162
  %165 = add i64 %104, %88
  %166 = and i64 %95, 24
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %189, label %168

168:                                              ; preds = %101, %164
  %169 = phi i64 [ %104, %164 ], [ 0, %101 ]
  %170 = add i32 %85, 1
  %171 = sext i32 %170 to i64
  %172 = sub i64 %91, %171
  %173 = and i64 %172, -8
  %174 = add i64 %173, %88
  br label %175

175:                                              ; preds = %175, %168
  %176 = phi i64 [ %169, %168 ], [ %185, %175 ]
  %177 = add i64 %176, %88
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %177
  %179 = bitcast i8* %178 to <8 x i8>*
  %180 = load <8 x i8>, <8 x i8>* %179, align 1, !tbaa !5
  %181 = shl i64 %176, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %182
  %184 = bitcast i8* %183 to <8 x i8>*
  store <8 x i8> %180, <8 x i8>* %184, align 1, !tbaa !5
  %185 = add nuw i64 %176, 8
  %186 = icmp eq i64 %185, %173
  br i1 %186, label %187, label %175, !llvm.loop !14

187:                                              ; preds = %175
  %188 = icmp eq i64 %172, %173
  br i1 %188, label %201, label %189

189:                                              ; preds = %97, %94, %164, %187
  %190 = phi i64 [ %88, %94 ], [ %88, %97 ], [ %165, %164 ], [ %174, %187 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %199, %191 ], [ %190, %189 ]
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = trunc i64 %192 to i32
  %196 = add i32 %195, %92
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %197
  store i8 %194, i8* %198, align 1, !tbaa !5
  %199 = add i64 %192, 1
  %200 = icmp ugt i64 %91, %199
  br i1 %200, label %191, label %201, !llvm.loop !15

201:                                              ; preds = %191, %162, %187, %84
  %202 = sext i32 %92 to i64
  %203 = add i64 %91, %202
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %203
  store i8 0, i8* %204, align 1, !tbaa !5
  %205 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %14, i64 0
  %206 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  %207 = call i8* @strcpy(i8* noundef nonnull %205, i8* noundef nonnull %7) #6
  %208 = add nuw i64 %14, 1
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %24, label %13, !llvm.loop !16

211:                                              ; preds = %27, %211
  %212 = phi i64 [ 0, %27 ], [ %215, %211 ]
  %213 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %212, i64 0
  %214 = call i32 @puts(i8* nonnull %213)
  %215 = add nuw nsw i64 %212, 1
  %216 = icmp eq i64 %215, %28
  br i1 %216, label %217, label %211, !llvm.loop !17

217:                                              ; preds = %211, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !13}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
