; ModuleID = 'source-C-CXX/62/635.c'
source_filename = "source-C-CXX/62/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %10 = bitcast i8* %9 to i32*
  %11 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %12 = bitcast i8* %11 to i32*
  %13 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #4
  %14 = bitcast i8* %13 to i32*
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %45

21:                                               ; preds = %0, %40
  %22 = phi i32 [ %41, %40 ], [ %16, %0 ]
  %23 = phi i32 [ %42, %40 ], [ %18, %0 ]
  %24 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %21 ]
  %28 = phi i32 [ %35, %26 ], [ %23, %21 ]
  %29 = mul nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %26, label %38, !llvm.loop !9

38:                                               ; preds = %26
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %21
  %41 = phi i32 [ %39, %38 ], [ %22, %21 ]
  %42 = phi i32 [ %35, %38 ], [ %23, %21 ]
  %43 = add nuw nsw i32 %24, 1
  %44 = icmp slt i32 %43, %41
  br i1 %44, label %21, label %45, !llvm.loop !11

45:                                               ; preds = %40, %0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %76

52:                                               ; preds = %45, %71
  %53 = phi i32 [ %72, %71 ], [ %47, %45 ]
  %54 = phi i32 [ %73, %71 ], [ %49, %45 ]
  %55 = phi i32 [ %74, %71 ], [ 0, %45 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %65, %57 ], [ 0, %52 ]
  %59 = phi i32 [ %66, %57 ], [ %54, %52 ]
  %60 = mul nsw i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %58, %61
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %63)
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %57, label %69, !llvm.loop !13

69:                                               ; preds = %57
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %52
  %72 = phi i32 [ %70, %69 ], [ %53, %52 ]
  %73 = phi i32 [ %66, %69 ], [ %54, %52 ]
  %74 = add nuw nsw i32 %55, 1
  %75 = icmp slt i32 %74, %72
  br i1 %75, label %52, label %76, !llvm.loop !14

76:                                               ; preds = %71, %45
  %77 = phi i32 [ %49, %45 ], [ %73, %71 ]
  %78 = phi i32 [ %47, %45 ], [ %72, %71 ]
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %173

84:                                               ; preds = %76
  %85 = icmp slt i32 %81, 1
  %86 = icmp slt i32 %77, 1
  %87 = select i1 %86, i1 true, i1 %85
  br i1 %87, label %166, label %88

88:                                               ; preds = %84
  %89 = zext i32 %77 to i64
  %90 = sext i32 %79 to i64
  %91 = zext i32 %82 to i64
  %92 = zext i32 %77 to i64
  %93 = zext i32 %81 to i64
  %94 = add nsw i64 %93, -1
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %81, 2
  %97 = and i64 %94, -2
  %98 = icmp eq i64 %95, 0
  br label %99

99:                                               ; preds = %88, %163
  %100 = phi i64 [ 0, %88 ], [ %164, %163 ]
  %101 = mul nsw i64 %100, %89
  %102 = mul nsw i64 %100, %90
  %103 = getelementptr inbounds i32, i32* %10, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %160, %99
  %106 = phi i64 [ %161, %160 ], [ 0, %99 ]
  %107 = add nuw nsw i64 %101, %106
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  %109 = getelementptr inbounds i32, i32* %12, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %104
  store i32 %111, i32* %108, align 4, !tbaa !5
  switch i32 %81, label %112 [
    i32 1, label %160
    i32 2, label %142
  ]

112:                                              ; preds = %105, %112
  %113 = phi i32 [ %138, %112 ], [ %111, %105 ]
  %114 = phi i64 [ %139, %112 ], [ 1, %105 ]
  %115 = phi i64 [ %140, %112 ], [ %97, %105 ]
  %116 = add nsw i64 %114, %102
  %117 = getelementptr inbounds i32, i32* %10, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = trunc i64 %114 to i32
  %120 = mul nsw i32 %77, %119
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %106, %121
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %118
  %126 = add nsw i32 %113, %125
  %127 = add nuw nsw i64 %114, 1
  %128 = add nsw i64 %127, %102
  %129 = getelementptr inbounds i32, i32* %10, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = trunc i64 %127 to i32
  %132 = mul nsw i32 %77, %131
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %106, %133
  %135 = getelementptr inbounds i32, i32* %12, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = mul nsw i32 %136, %130
  %138 = add nsw i32 %126, %137
  %139 = add nuw nsw i64 %114, 2
  %140 = add i64 %115, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !15

142:                                              ; preds = %112, %105
  %143 = phi i32 [ undef, %105 ], [ %138, %112 ]
  %144 = phi i32 [ %111, %105 ], [ %138, %112 ]
  %145 = phi i64 [ 1, %105 ], [ %139, %112 ]
  br i1 %98, label %158, label %146

146:                                              ; preds = %142
  %147 = trunc i64 %145 to i32
  %148 = mul nsw i32 %77, %147
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %106, %149
  %151 = getelementptr inbounds i32, i32* %12, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i64 %145, %102
  %154 = getelementptr inbounds i32, i32* %10, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %152, %155
  %157 = add nsw i32 %144, %156
  br label %158

158:                                              ; preds = %142, %146
  %159 = phi i32 [ %143, %142 ], [ %157, %146 ]
  store i32 %159, i32* %108, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %105, %158
  %161 = add nuw nsw i64 %106, 1
  %162 = icmp eq i64 %161, %92
  br i1 %162, label %163, label %105, !llvm.loop !17

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %100, 1
  %165 = icmp eq i64 %164, %91
  br i1 %165, label %166, label %99, !llvm.loop !18

166:                                              ; preds = %163, %84
  %167 = icmp sgt i32 %82, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %166, %187
  %169 = phi i32 [ %196, %187 ], [ %77, %166 ]
  %170 = phi i32* [ %189, %187 ], [ %14, %166 ]
  %171 = phi i32 [ %192, %187 ], [ 0, %166 ]
  %172 = icmp sgt i32 %169, 1
  br i1 %172, label %177, label %187

173:                                              ; preds = %187, %76, %166
  %174 = phi i32 [ %77, %166 ], [ %77, %76 ], [ %196, %187 ]
  %175 = phi i32* [ %14, %166 ], [ %14, %76 ], [ %189, %187 ]
  %176 = icmp sgt i32 %174, 1
  br i1 %176, label %197, label %207

177:                                              ; preds = %168, %177
  %178 = phi i32* [ %180, %177 ], [ %170, %168 ]
  %179 = phi i32 [ %183, %177 ], [ 0, %168 ]
  %180 = getelementptr inbounds i32, i32* %178, i64 1
  %181 = load i32, i32* %178, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = add nuw nsw i32 %179, 1
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %177, label %187, !llvm.loop !19

187:                                              ; preds = %177, %168
  %188 = phi i32* [ %170, %168 ], [ %180, %177 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32, i32* %188, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i32 %171, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = icmp slt i32 %192, %194
  %196 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %195, label %168, label %173, !llvm.loop !20

197:                                              ; preds = %173, %197
  %198 = phi i32* [ %200, %197 ], [ %175, %173 ]
  %199 = phi i32 [ %203, %197 ], [ 0, %173 ]
  %200 = getelementptr inbounds i32, i32* %198, i64 1
  %201 = load i32, i32* %198, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i32 %199, 1
  %204 = load i32, i32* %4, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %197, label %207, !llvm.loop !21

207:                                              ; preds = %197, %173
  %208 = phi i32* [ %175, %173 ], [ %200, %197 ]
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
