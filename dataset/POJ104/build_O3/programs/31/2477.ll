; ModuleID = 'source-C-CXX/31/2477.c'
source_filename = "source-C-CXX/31/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %182

12:                                               ; preds = %0, %177
  %13 = phi i32 [ %179, %177 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %15, 32
  %22 = ashr exact i64 %21, 32
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %53, label %24

24:                                               ; preds = %18
  %25 = and i64 %15, 7
  %26 = sub nsw i64 %22, %25
  %27 = sub nsw i64 %20, %26
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %49, %28 ]
  %30 = xor i64 %29, -1
  %31 = add i64 %20, %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !9
  %38 = sext <4 x i8> %34 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %43 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i32, i32* %42, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !5
  %46 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %42, i64 -7
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %29, 8
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %28, !llvm.loop !10

51:                                               ; preds = %28
  %52 = icmp eq i64 %25, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %18, %51
  %54 = phi i64 [ %20, %18 ], [ %27, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %57, %55 ], [ %54, %53 ]
  %57 = add nsw i64 %56, -1
  %58 = sub nuw nsw i64 %20, %56
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = icmp sgt i64 %56, 1
  br i1 %64, label %55, label %65, !llvm.loop !13

65:                                               ; preds = %55, %51, %12
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %67 = call i64 @strlen(i8* noundef nonnull %8) #6
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %65
  %71 = shl i64 %67, 32
  %72 = ashr exact i64 %71, 32
  %73 = shl i64 %67, 32
  %74 = ashr exact i64 %73, 32
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %105, label %76

76:                                               ; preds = %70
  %77 = and i64 %67, 7
  %78 = sub nsw i64 %74, %77
  %79 = sub nsw i64 %72, %78
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi i64 [ 0, %76 ], [ %101, %80 ]
  %82 = xor i64 %81, -1
  %83 = add i64 %72, %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 4, !tbaa !9
  %90 = sext <4 x i8> %86 to <4 x i32>
  %91 = sext <4 x i8> %89 to <4 x i32>
  %92 = add nsw <4 x i32> %90, <i32 -48, i32 -48, i32 -48, i32 -48>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %95 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i32, i32* %94, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !5
  %98 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i32, i32* %94, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %81, 8
  %102 = icmp eq i64 %101, %78
  br i1 %102, label %103, label %80, !llvm.loop !15

103:                                              ; preds = %80
  %104 = icmp eq i64 %77, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %70, %103
  %106 = phi i64 [ %72, %70 ], [ %79, %103 ]
  br label %110

107:                                              ; preds = %110, %103
  br i1 %69, label %108, label %120

108:                                              ; preds = %107
  %109 = and i64 %67, 4294967295
  br label %126

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %112, %110 ], [ %106, %105 ]
  %112 = add nsw i64 %111, -1
  %113 = sub nuw nsw i64 %72, %111
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = icmp sgt i64 %111, 1
  br i1 %119, label %110, label %107, !llvm.loop !16

120:                                              ; preds = %142, %65, %107
  %121 = phi i64 [ 0, %107 ], [ 0, %65 ], [ %67, %142 ]
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %148, label %145

126:                                              ; preds = %108, %142
  %127 = phi i64 [ 0, %108 ], [ %143, %142 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %128, align 4, !tbaa !5
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %127, 1
  br label %142

136:                                              ; preds = %126
  %137 = add nsw i32 %132, 10
  store i32 %137, i32* %128, align 4, !tbaa !5
  %138 = add nuw nsw i64 %127, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %139, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %134, %136
  %143 = phi i64 [ %135, %134 ], [ %138, %136 ]
  %144 = icmp eq i64 %143, %109
  br i1 %144, label %120, label %126, !llvm.loop !17

145:                                              ; preds = %148, %120
  %146 = shl i64 %15, 32
  %147 = ashr exact i64 %146, 32
  br label %158

148:                                              ; preds = %120, %148
  %149 = phi i64 [ %153, %148 ], [ %122, %120 ]
  %150 = phi i32 [ %156, %148 ], [ %124, %120 ]
  %151 = phi i32* [ %154, %148 ], [ %123, %120 ]
  %152 = add nsw i32 %150, 10
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = add nuw nsw i64 %149, 1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = icmp slt i32 %155, 1
  br i1 %157, label %148, label %145, !llvm.loop !18

158:                                              ; preds = %145, %158
  %159 = phi i64 [ %147, %145 ], [ %160, %158 ]
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %158, label %164, !llvm.loop !19

164:                                              ; preds = %158
  %165 = trunc i64 %159 to i32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = and i64 %160, 4294967295
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %168, %167 ], [ %176, %169 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  %174 = trunc i64 %170 to i32
  %175 = icmp sgt i32 %174, 0
  %176 = add nsw i64 %170, -1
  br i1 %175, label %169, label %177, !llvm.loop !20

177:                                              ; preds = %169, %164
  %178 = call i32 @putchar(i32 10)
  %179 = add nuw nsw i32 %13, 1
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %12, label %182, !llvm.loop !21

182:                                              ; preds = %177, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
