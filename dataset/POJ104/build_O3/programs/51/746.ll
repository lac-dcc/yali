; ModuleID = 'source-C-CXX/51/746.c'
source_filename = "source-C-CXX/51/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %12

10:                                               ; preds = %21
  %11 = icmp slt i32 %26, 100
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %26, %10 ], [ %8, %0 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = bitcast i32* %15 to i8*
  %17 = sub i32 99, %13
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %16, i8 0, i64 %20, i1 false)
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %12, %10
  %30 = phi i32 [ %13, %12 ], [ %26, %10 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %136

34:                                               ; preds = %29
  %35 = sext i32 %30 to i64
  %36 = zext i32 %32 to i64
  %37 = icmp ult i32 %32, 8
  br i1 %37, label %120, label %38

38:                                               ; preds = %34
  %39 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %40 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %41 = add nsw i64 %35, %36
  %42 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to [100 x i32]*
  %44 = icmp ult [100 x i32]* %3, %43
  %45 = icmp ult i32* %40, %39
  %46 = and i1 %44, %45
  br i1 %46, label %120, label %47

47:                                               ; preds = %38
  %48 = and i64 %36, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %94, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %95, %56 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %65 = add nsw i64 %57, %35
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14
  %72 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %73 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !14
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !14
  %76 = or i64 %57, 8
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %83 = add nsw i64 %76, %35
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !14
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !14
  %90 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %91 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !14
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !14
  %94 = add nuw i64 %57, 16
  %95 = add i64 %58, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %56, !llvm.loop !16

97:                                               ; preds = %56, %47
  %98 = phi i64 [ 0, %47 ], [ %94, %56 ]
  %99 = icmp eq i64 %52, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %107 = add nsw i64 %98, %35
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !14
  %114 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %115 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !11, !noalias !14
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !14
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !14
  br label %118

118:                                              ; preds = %97, %100
  %119 = icmp eq i64 %48, %36
  br i1 %119, label %136, label %120

120:                                              ; preds = %38, %34, %118
  %121 = phi i64 [ 0, %38 ], [ 0, %34 ], [ %48, %118 ]
  %122 = xor i64 %121, -1
  %123 = and i64 %36, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = add nsw i64 %121, %35
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %126, align 16, !tbaa !5
  store i32 %127, i32* %129, align 4, !tbaa !5
  %131 = or i64 %121, 1
  br label %132

132:                                              ; preds = %125, %120
  %133 = phi i64 [ %121, %120 ], [ %131, %125 ]
  %134 = sub nsw i64 0, %36
  %135 = icmp eq i64 %122, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132, %145, %118, %29
  %137 = shl nsw i32 %30, 1
  %138 = xor i32 %31, -1
  %139 = add i32 %137, %138
  %140 = icmp slt i32 %32, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = sext i32 %139 to i64
  br label %173

143:                                              ; preds = %136
  %144 = sext i32 %32 to i64
  br label %160

145:                                              ; preds = %132, %145
  %146 = phi i64 [ %158, %145 ], [ %133, %132 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i64 %146, %35
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %150, align 4, !tbaa !5
  %152 = add nuw nsw i64 %146, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i64 %152, %35
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %156, align 4, !tbaa !5
  %158 = add nuw nsw i64 %146, 2
  %159 = icmp eq i64 %158, %36
  br i1 %159, label %136, label %145, !llvm.loop !18

160:                                              ; preds = %143, %160
  %161 = phi i64 [ %144, %143 ], [ %165, %160 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = add nsw i64 %161, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = shl nsw i32 %166, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = xor i32 %168, -1
  %170 = add i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %165, %171
  br i1 %172, label %160, label %173, !llvm.loop !19

173:                                              ; preds = %160, %141
  %174 = phi i64 [ %142, %141 ], [ %171, %160 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
