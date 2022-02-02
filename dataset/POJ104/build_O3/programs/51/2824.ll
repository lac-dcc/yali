; ModuleID = 'source-C-CXX/51/2824.c'
source_filename = "source-C-CXX/51/2824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = ptrtoint [101 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %173

24:                                               ; preds = %19
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %22, align 16, !tbaa !5
  store i32 0, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %21, 1
  br i1 %30, label %169, label %173

31:                                               ; preds = %24
  %32 = zext i32 %20 to i64
  %33 = zext i32 %20 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %33
  %35 = add nsw i64 %32, -1
  %36 = add nsw i32 %20, -1
  %37 = shl nuw nsw i64 %32, 2
  %38 = add i64 %37, %2
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add i64 %40, %2
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %43 = add nuw nsw i64 %32, 1
  %44 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %43
  %45 = add nsw i32 %20, -1
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = sub nsw i64 %47, %32
  %49 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr [101 x i32], [101 x i32]* %1, i64 0, i64 %50
  %52 = and i64 %32, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %20, 8
  %57 = trunc i64 %35 to i32
  %58 = icmp ult i32 %36, %57
  %59 = icmp ugt i64 %35, 4294967295
  %60 = or i1 %58, %59
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = icmp ugt i64 %62, %38
  %65 = or i1 %64, %63
  %66 = or i1 %60, %65
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  %70 = icmp ugt i64 %68, %41
  %71 = or i1 %70, %69
  %72 = or i1 %66, %71
  %73 = icmp ult i32* %42, %51
  %74 = icmp ult i32* %49, %44
  %75 = and i1 %73, %74
  %76 = and i64 %32, 4294967288
  %77 = and i64 %32, 7
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %20, %78
  %80 = and i64 %55, 1
  %81 = icmp eq i64 %53, 0
  %82 = and i64 %55, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %76, %32
  br label %85

85:                                               ; preds = %31, %166
  %86 = phi i32 [ %167, %166 ], [ %21, %31 ]
  %87 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %87, i32* %22, align 16, !tbaa !5
  store i32 0, i32* %34, align 4, !tbaa !5
  %88 = select i1 %56, i1 true, i1 %72
  %89 = select i1 %88, i1 true, i1 %75
  br i1 %89, label %153, label %90

90:                                               ; preds = %85
  br i1 %81, label %132, label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ %129, %91 ], [ 0, %90 ]
  %93 = phi i64 [ %130, %91 ], [ %82, %90 ]
  %94 = sub i64 %32, %92
  %95 = trunc i64 %92 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %20, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !11
  %103 = getelementptr inbounds i32, i32* %99, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !11
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %94
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %109 = getelementptr inbounds i32, i32* %106, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %111 = or i64 %92, 8
  %112 = sub i64 %32, %111
  %113 = trunc i64 %111 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %20, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !11
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !11
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %112
  %125 = getelementptr inbounds i32, i32* %124, i64 -3
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %127 = getelementptr inbounds i32, i32* %124, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %129 = add nuw i64 %92, 16
  %130 = add i64 %93, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %91, !llvm.loop !16

132:                                              ; preds = %91, %90
  %133 = phi i64 [ 0, %90 ], [ %129, %91 ]
  br i1 %83, label %152, label %134

134:                                              ; preds = %132
  %135 = sub i64 %32, %133
  %136 = trunc i64 %133 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %20, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -3
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !11
  %144 = getelementptr inbounds i32, i32* %140, i64 -7
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !11
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %135
  %148 = getelementptr inbounds i32, i32* %147, i64 -3
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %150 = getelementptr inbounds i32, i32* %147, i64 -7
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %152

152:                                              ; preds = %132, %134
  br i1 %84, label %166, label %153

153:                                              ; preds = %85, %152
  %154 = phi i64 [ %32, %85 ], [ %77, %152 ]
  %155 = phi i32 [ %20, %85 ], [ %79, %152 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %165, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %159, %156 ], [ %155, %153 ]
  %159 = add nsw i32 %158, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %157
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = icmp sgt i64 %157, 1
  %165 = add nsw i64 %157, -1
  br i1 %164, label %156, label %166, !llvm.loop !18

166:                                              ; preds = %156, %152
  %167 = add nsw i32 %86, -1
  %168 = icmp sgt i32 %86, 1
  br i1 %168, label %85, label %173, !llvm.loop !19

169:                                              ; preds = %26, %169
  %170 = phi i32 [ %171, %169 ], [ %21, %26 ]
  %171 = add nsw i32 %170, -1
  store i32 0, i32* %22, align 16, !tbaa !5
  store i32 0, i32* %28, align 4, !tbaa !5
  %172 = icmp sgt i32 %170, 2
  br i1 %172, label %169, label %173, !llvm.loop !20

173:                                              ; preds = %26, %169, %166, %19
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %188, label %179

179:                                              ; preds = %173, %179
  %180 = phi i64 [ %184, %179 ], [ 2, %173 ]
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = add nuw nsw i64 %180, 1
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %180, %186
  br i1 %187, label %179, label %188, !llvm.loop !22

188:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
