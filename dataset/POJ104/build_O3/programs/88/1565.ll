; ModuleID = 'source-C-CXX/88/1565.c'
source_filename = "source-C-CXX/88/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Not Found!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #5
  %11 = bitcast i8* %10 to i32*
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %0, %26
  %14 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %9, i64 %14
  %17 = getelementptr inbounds i32, i32* %11, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

26:                                               ; preds = %21, %13
  %27 = add nuw nsw i32 %15, 1
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %13, label %33, !llvm.loop !9

33:                                               ; preds = %26, %24, %0
  %34 = phi i32 [ %4, %0 ], [ %25, %24 ], [ %29, %26 ]
  %35 = phi i32 [ 0, %0 ], [ %15, %24 ], [ %27, %26 ]
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call noalias align 16 i8* @malloc(i64 %37) #5
  %39 = bitcast i8* %38 to i32*
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %41, label %115

41:                                               ; preds = %33
  %42 = zext i32 %34 to i64
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %113, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 56
  br i1 %50, label %98, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387896
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr inbounds i32, i32* %39, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %54, 8
  %61 = getelementptr inbounds i32, i32* %39, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %54, 16
  %66 = getelementptr inbounds i32, i32* %39, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = or i64 %54, 24
  %71 = getelementptr inbounds i32, i32* %39, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = or i64 %54, 32
  %76 = getelementptr inbounds i32, i32* %39, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = or i64 %54, 40
  %81 = getelementptr inbounds i32, i32* %39, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = or i64 %54, 48
  %86 = getelementptr inbounds i32, i32* %39, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = or i64 %54, 56
  %91 = getelementptr inbounds i32, i32* %39, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = add nuw i64 %54, 64
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !11

98:                                               ; preds = %53, %44
  %99 = phi i64 [ 0, %44 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr inbounds i32, i32* %39, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = add nuw i64 %102, 8
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !13

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %45, %42
  br i1 %112, label %115, label %113

113:                                              ; preds = %41, %111
  %114 = phi i64 [ 0, %41 ], [ %45, %111 ]
  br label %124

115:                                              ; preds = %124, %111, %33
  %116 = icmp eq i32 %35, 0
  br i1 %116, label %144, label %117

117:                                              ; preds = %115
  %118 = zext i32 %35 to i64
  %119 = add nsw i64 %118, -1
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967292
  br label %147

124:                                              ; preds = %113, %124
  %125 = phi i64 [ %127, %124 ], [ %114, %113 ]
  %126 = getelementptr inbounds i32, i32* %39, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %125, 1
  %128 = icmp eq i64 %127, %42
  br i1 %128, label %115, label %124, !llvm.loop !15

129:                                              ; preds = %147, %117
  %130 = phi i64 [ 0, %117 ], [ %177, %147 ]
  %131 = icmp eq i64 %120, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %141, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %142, %132 ], [ %120, %129 ]
  %135 = getelementptr inbounds i32, i32* %11, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %39, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %133, 1
  %142 = add i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %132, !llvm.loop !17

144:                                              ; preds = %129, %132, %115
  br i1 %40, label %145, label %192

145:                                              ; preds = %144
  %146 = zext i32 %34 to i64
  br label %180

147:                                              ; preds = %147, %122
  %148 = phi i64 [ 0, %122 ], [ %177, %147 ]
  %149 = phi i64 [ %123, %122 ], [ %178, %147 ]
  %150 = getelementptr inbounds i32, i32* %11, i64 %148
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %39, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = or i64 %148, 1
  %157 = getelementptr inbounds i32, i32* %11, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %39, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = or i64 %148, 2
  %164 = getelementptr inbounds i32, i32* %11, i64 %163
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %39, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = or i64 %148, 3
  %171 = getelementptr inbounds i32, i32* %11, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %39, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = add nuw nsw i64 %148, 4
  %178 = add i64 %149, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %129, label %147, !llvm.loop !18

180:                                              ; preds = %145, %189
  %181 = phi i64 [ 0, %145 ], [ %190, %189 ]
  %182 = getelementptr inbounds i32, i32* %39, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, %34
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = trunc i64 %181 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br label %192

189:                                              ; preds = %180
  %190 = add nuw nsw i64 %181, 1
  %191 = icmp eq i64 %190, %146
  br i1 %191, label %196, label %180, !llvm.loop !19

192:                                              ; preds = %144, %185
  %193 = phi i32 [ %188, %185 ], [ %34, %144 ]
  %194 = phi i32 [ %186, %185 ], [ 0, %144 ]
  %195 = icmp eq i32 %194, %193
  br i1 %195, label %196, label %198

196:                                              ; preds = %189, %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %192
  call void @free(i8* %8) #5
  call void @free(i8* %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
