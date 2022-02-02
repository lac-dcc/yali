; ModuleID = 'source-C-CXX/56/1685.c'
source_filename = "source-C-CXX/56/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %10 = bitcast [50 x i8]* %5 to i32*
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %211

13:                                               ; preds = %2, %207
  %14 = phi i32 [ %208, %207 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -2
  %19 = shl i64 %16, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = sext i32 %18 to i64
  %23 = add nsw i64 %21, 1
  %24 = call i64 @llvm.smin.i64(i64 %21, i64 %22)
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %76, label %27

27:                                               ; preds = %13
  %28 = icmp ult i64 %25, 32
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = and i64 %25, -32
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %47, %31 ]
  %33 = sub i64 %21, %32
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -15
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !9
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -31
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !9
  %42 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %32
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %43, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %46, align 16, !tbaa !9
  %47 = add nuw i64 %32, 32
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %31, !llvm.loop !10

49:                                               ; preds = %31
  %50 = icmp eq i64 %25, %30
  br i1 %50, label %88, label %51

51:                                               ; preds = %49
  %52 = sub i64 %21, %30
  %53 = and i64 %25, 24
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %27, %51
  %56 = phi i64 [ %30, %51 ], [ 0, %27 ]
  %57 = add nsw i64 %21, 1
  %58 = call i64 @llvm.smin.i64(i64 %21, i64 %22)
  %59 = sub i64 %57, %58
  %60 = and i64 %59, -8
  %61 = sub i64 %21, %60
  br label %62

62:                                               ; preds = %62, %55
  %63 = phi i64 [ %56, %55 ], [ %72, %62 ]
  %64 = sub i64 %21, %63
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -7
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !9
  %69 = shufflevector <8 x i8> %68, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %63
  %71 = bitcast i8* %70 to <8 x i8>*
  store <8 x i8> %69, <8 x i8>* %71, align 8, !tbaa !9
  %72 = add nuw i64 %63, 8
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %74, label %62, !llvm.loop !13

74:                                               ; preds = %62
  %75 = icmp eq i64 %59, %60
  br i1 %75, label %88, label %76

76:                                               ; preds = %13, %51, %74
  %77 = phi i64 [ 0, %13 ], [ %30, %51 ], [ %60, %74 ]
  %78 = phi i64 [ %21, %13 ], [ %52, %51 ], [ %61, %74 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %85, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %80
  store i8 %83, i8* %84, align 1, !tbaa !9
  %85 = add nsw i64 %81, -1
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp sgt i64 %81, %22
  br i1 %87, label %79, label %88, !llvm.loop !14

88:                                               ; preds = %79, %74, %49
  %89 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = icmp slt i32 %17, 3
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = zext i32 %18 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %101, %95 ]
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %103, label %95, !llvm.loop !16

103:                                              ; preds = %95, %91
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %103, %88
  %106 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = icmp slt i32 %17, 3
  br i1 %109, label %120, label %110

110:                                              ; preds = %108
  %111 = zext i32 %18 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %118, %112 ]
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %120, label %112, !llvm.loop !17

120:                                              ; preds = %112, %108
  %121 = call i32 @putchar(i32 10)
  br label %122

122:                                              ; preds = %120, %105
  %123 = add i32 %17, -3
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %21, 1
  %126 = call i64 @llvm.smin.i64(i64 %21, i64 %124)
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %178, label %129

129:                                              ; preds = %122
  %130 = icmp ult i64 %127, 32
  br i1 %130, label %157, label %131

131:                                              ; preds = %129
  %132 = and i64 %127, -32
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %149, %133 ]
  %135 = sub i64 %21, %134
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !9
  %140 = shufflevector <16 x i8> %139, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %141 = getelementptr inbounds i8, i8* %136, i64 -31
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !9
  %144 = shufflevector <16 x i8> %143, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %134
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %146, align 16, !tbaa !9
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %148, align 16, !tbaa !9
  %149 = add nuw i64 %134, 32
  %150 = icmp eq i64 %149, %132
  br i1 %150, label %151, label %133, !llvm.loop !18

151:                                              ; preds = %133
  %152 = icmp eq i64 %127, %132
  br i1 %152, label %190, label %153

153:                                              ; preds = %151
  %154 = sub i64 %21, %132
  %155 = and i64 %127, 24
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %178, label %157

157:                                              ; preds = %129, %153
  %158 = phi i64 [ %132, %153 ], [ 0, %129 ]
  %159 = add nsw i64 %21, 1
  %160 = call i64 @llvm.smin.i64(i64 %21, i64 %124)
  %161 = sub i64 %159, %160
  %162 = and i64 %161, -8
  %163 = sub i64 %21, %162
  br label %164

164:                                              ; preds = %164, %157
  %165 = phi i64 [ %158, %157 ], [ %174, %164 ]
  %166 = sub i64 %21, %165
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -7
  %169 = bitcast i8* %168 to <8 x i8>*
  %170 = load <8 x i8>, <8 x i8>* %169, align 1, !tbaa !9
  %171 = shufflevector <8 x i8> %170, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %165
  %173 = bitcast i8* %172 to <8 x i8>*
  store <8 x i8> %171, <8 x i8>* %173, align 8, !tbaa !9
  %174 = add nuw i64 %165, 8
  %175 = icmp eq i64 %174, %162
  br i1 %175, label %176, label %164, !llvm.loop !19

176:                                              ; preds = %164
  %177 = icmp eq i64 %161, %162
  br i1 %177, label %190, label %178

178:                                              ; preds = %122, %153, %176
  %179 = phi i64 [ 0, %122 ], [ %132, %153 ], [ %162, %176 ]
  %180 = phi i64 [ %21, %122 ], [ %154, %153 ], [ %163, %176 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %187, %181 ], [ %180, %178 ]
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %182
  store i8 %185, i8* %186, align 1, !tbaa !9
  %187 = add nsw i64 %183, -1
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp sgt i64 %183, %124
  br i1 %189, label %181, label %190, !llvm.loop !20

190:                                              ; preds = %181, %176, %151
  %191 = load i32, i32* %10, align 16
  %192 = icmp eq i32 %191, 6909543
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = icmp slt i32 %17, 4
  br i1 %194, label %205, label %195

195:                                              ; preds = %193
  %196 = zext i32 %123 to i64
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ 0, %195 ], [ %203, %197 ]
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 %201)
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %196
  br i1 %204, label %205, label %197, !llvm.loop !21

205:                                              ; preds = %197, %193
  %206 = call i32 @putchar(i32 10)
  br label %207

207:                                              ; preds = %205, %190
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #8
  %208 = add nuw nsw i32 %14, 1
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %13, label %211, !llvm.loop !22

211:                                              ; preds = %207, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !15, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
