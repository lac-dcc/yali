; ModuleID = 'source-C-CXX/68/205.c'
source_filename = "source-C-CXX/68/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #8
  %7 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #8
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #8
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = and i64 %13, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %41, %24 ]
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %25
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = sext <4 x i8> %28 to <4 x i32>
  %33 = sext <4 x i8> %31 to <4 x i32>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !8
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !8
  %41 = add nuw i64 %25, 8
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %24, !llvm.loop !10

43:                                               ; preds = %24
  %44 = icmp eq i64 %22, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %18, %43
  %46 = phi i64 [ 0, %18 ], [ %23, %43 ]
  br label %78

47:                                               ; preds = %78, %43, %0
  %48 = icmp sgt i32 %16, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %47
  %50 = and i64 %15, 4294967295
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = and i64 %15, 7
  %54 = sub nsw i64 %50, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %72, %55 ]
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !8
  %72 = add nuw i64 %56, 8
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %55, !llvm.loop !13

74:                                               ; preds = %55
  %75 = icmp eq i64 %53, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %49, %74
  %77 = phi i64 [ 0, %49 ], [ %54, %74 ]
  br label %87

78:                                               ; preds = %45, %78
  %79 = phi i64 [ %84, %78 ], [ %46, %45 ]
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !8
  %86 = icmp eq i64 %84, %19
  br i1 %86, label %47, label %78, !llvm.loop !14

87:                                               ; preds = %76, %87
  %88 = phi i64 [ %93, %87 ], [ %77, %76 ]
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !8
  %95 = icmp eq i64 %93, %50
  br i1 %95, label %96, label %87, !llvm.loop !16

96:                                               ; preds = %87, %74, %47
  %97 = icmp sgt i32 %14, %16
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %16, 1
  br i1 %99, label %111, label %102

100:                                              ; preds = %96
  %101 = icmp slt i32 %14, 1
  br i1 %101, label %111, label %102

102:                                              ; preds = %100, %98
  %103 = phi [251 x i32]* [ %2, %98 ], [ %1, %100 ]
  %104 = phi i64 [ %15, %98 ], [ %13, %100 ]
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 1
  %106 = bitcast i32* %105 to i8*
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %103, i64 0, i64 1
  %108 = bitcast i32* %107 to i8*
  %109 = shl i64 %104, 2
  %110 = and i64 %109, 17179869180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %106, i8* nonnull align 4 %108, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %102, %98, %100
  %112 = phi i64 [ %15, %98 ], [ %13, %100 ], [ %104, %102 ]
  %113 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %113, align 16, !tbaa !8
  %114 = icmp slt i32 %14, %16
  %115 = select i1 %114, i32 %14, i32 %16
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %111
  %118 = shl i64 %13, 32
  %119 = ashr exact i64 %118, 32
  %120 = shl i64 %15, 32
  %121 = ashr exact i64 %120, 32
  %122 = shl i64 %112, 32
  %123 = ashr exact i64 %122, 32
  %124 = zext i32 %115 to i64
  br label %125

125:                                              ; preds = %117, %125
  %126 = phi i64 [ 0, %117 ], [ %143, %125 ]
  %127 = phi i32 [ 0, %117 ], [ %140, %125 ]
  %128 = sub nsw i64 %119, %126
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = sub nsw i64 %121, %126
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = add i32 %130, %127
  %135 = add i32 %134, %133
  %136 = icmp slt i32 %135, 10
  %137 = urem i32 %135, 10
  %138 = select i1 %136, i32 %135, i32 %137
  %139 = xor i1 %136, true
  %140 = zext i1 %139 to i32
  %141 = sub nsw i64 %123, %126
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %141
  store i32 %138, i32* %142, align 4, !tbaa !8
  %143 = add nuw nsw i64 %126, 1
  %144 = icmp eq i64 %143, %124
  br i1 %144, label %145, label %125, !llvm.loop !17

145:                                              ; preds = %125, %111
  %146 = phi i32 [ 0, %111 ], [ %140, %125 ]
  %147 = phi i32 [ 0, %111 ], [ %115, %125 ]
  %148 = select i1 %97, i32 %14, i32 %16
  %149 = sub nsw i32 %148, %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = add nsw i32 %152, %146
  store i32 %153, i32* %151, align 4, !tbaa !8
  %154 = icmp sgt i32 %148, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %145
  %156 = zext i32 %148 to i64
  br label %157

157:                                              ; preds = %155, %172
  %158 = phi i64 [ %156, %155 ], [ %175, %172 ]
  %159 = phi i32 [ %148, %155 ], [ %173, %172 ]
  %160 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 9
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = add nsw i32 %159, -1
  br label %172

165:                                              ; preds = %157
  %166 = urem i32 %161, 10
  store i32 %166, i32* %160, align 4, !tbaa !8
  %167 = add nsw i32 %159, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %163, %165
  %173 = phi i32 [ %164, %163 ], [ %167, %165 ]
  %174 = icmp sgt i64 %158, 1
  %175 = add nsw i64 %158, -1
  br i1 %174, label %157, label %176, !llvm.loop !18

176:                                              ; preds = %172, %145
  br label %177

177:                                              ; preds = %176, %177
  %178 = phi i64 [ %182, %177 ], [ 0, %176 ]
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  %182 = add nuw i64 %178, 1
  br i1 %181, label %177, label %183

183:                                              ; preds = %177
  %184 = trunc i64 %178 to i32
  %185 = icmp slt i32 %148, %184
  br i1 %185, label %198, label %186

186:                                              ; preds = %183
  %187 = and i64 %178, 4294967295
  %188 = add i32 %148, 1
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %187, %186 ], [ %194, %189 ]
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %190, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %188, %195
  br i1 %196, label %197, label %189, !llvm.loop !19

197:                                              ; preds = %189
  br i1 %185, label %198, label %200

198:                                              ; preds = %183, %197
  %199 = call i32 @putchar(i32 48)
  br label %200

200:                                              ; preds = %198, %197
  %201 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
