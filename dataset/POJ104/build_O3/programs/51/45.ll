; ModuleID = 'source-C-CXX/51/45.c'
source_filename = "source-C-CXX/51/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = ptrtoint [100 x i32]* %5 to i64
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = srem i32 %11, %12
  store i32 %13, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i32 [ %13, %2 ], [ %24, %23 ]
  %27 = phi i32 [ %12, %2 ], [ %20, %23 ]
  %28 = icmp ne i32 %26, %27
  %29 = icmp sgt i32 %26, 0
  %30 = select i1 %29, i1 %28, i1 false
  br i1 %30, label %31, label %179

31:                                               ; preds = %25
  %32 = icmp sgt i32 %27, 1
  br i1 %32, label %33, label %181

33:                                               ; preds = %31
  %34 = zext i32 %27 to i64
  %35 = add nsw i64 %34, -2
  %36 = add nsw i32 %27, -2
  %37 = add nsw i32 %27, -1
  %38 = zext i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add i64 %39, %6
  %41 = zext i32 %37 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add i64 %42, %6
  %44 = add nsw i32 %27, -2
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 2
  %47 = sub nsw i64 %46, %34
  %48 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %51 = add nsw i32 %27, -1
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 2
  %54 = sub nsw i64 %53, %34
  %55 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = add nsw i64 %34, -1
  %59 = add nsw i64 %34, -5
  %60 = lshr i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %58, 4
  %63 = trunc i64 %35 to i32
  %64 = icmp ult i32 %36, %63
  %65 = icmp ugt i64 %35, 4294967295
  %66 = or i1 %64, %65
  %67 = trunc i64 %35 to i32
  %68 = icmp ult i32 %37, %67
  %69 = icmp ugt i64 %35, 4294967295
  %70 = or i1 %68, %69
  %71 = or i1 %66, %70
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = icmp ugt i64 %73, %40
  %76 = or i1 %75, %74
  %77 = or i1 %71, %76
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = icmp ugt i64 %79, %43
  %82 = or i1 %81, %80
  %83 = or i1 %77, %82
  %84 = icmp ult i32* %48, %57
  %85 = icmp ult i32* %55, %50
  %86 = and i1 %84, %85
  %87 = and i64 %58, -4
  %88 = sub nsw i64 %34, %87
  %89 = trunc i64 %87 to i32
  %90 = sub i32 %27, %89
  %91 = and i64 %61, 1
  %92 = icmp ult i64 %59, 4
  %93 = and i64 %61, 9223372036854775806
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %58, %87
  br label %96

96:                                               ; preds = %33, %176
  %97 = phi i32 [ %177, %176 ], [ 0, %33 ]
  %98 = select i1 %62, i1 true, i1 %83
  %99 = select i1 %98, i1 true, i1 %86
  br i1 %99, label %160, label %100

100:                                              ; preds = %96
  br i1 %92, label %140, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %137, %101 ], [ 0, %100 ]
  %103 = phi i64 [ %138, %101 ], [ %93, %100 ]
  %104 = trunc i64 %102 to i32
  %105 = sub i32 %27, %104
  %106 = add nsw i32 %105, -1
  %107 = add nsw i32 %105, -2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %113 = zext i32 %106 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 -3
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !14
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %119 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14
  %120 = trunc i64 %102 to i32
  %121 = or i32 %120, 4
  %122 = sub i32 %27, %121
  %123 = add nsw i32 %122, -1
  %124 = add nsw i32 %122, -2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %130 = zext i32 %123 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 -3
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !14
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %136 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !14
  %137 = add nuw i64 %102, 8
  %138 = add i64 %103, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %101, !llvm.loop !16

140:                                              ; preds = %101, %100
  %141 = phi i64 [ 0, %100 ], [ %137, %101 ]
  br i1 %94, label %159, label %142

142:                                              ; preds = %140
  %143 = trunc i64 %141 to i32
  %144 = sub i32 %27, %143
  %145 = add nsw i32 %144, -1
  %146 = add nsw i32 %144, -2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %152 = zext i32 %145 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 -3
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !14
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %158 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !14
  br label %159

159:                                              ; preds = %140, %142
  br i1 %95, label %176, label %160

160:                                              ; preds = %96, %159
  %161 = phi i64 [ %34, %96 ], [ %88, %159 ]
  %162 = phi i32 [ %27, %96 ], [ %90, %159 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %175, %163 ], [ %161, %160 ]
  %165 = phi i32 [ %166, %163 ], [ %162, %160 ]
  %166 = add nsw i32 %165, -1
  %167 = add nsw i32 %165, -2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = zext i32 %166 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i64 %164, 2
  %175 = add nsw i64 %164, -1
  br i1 %174, label %163, label %176, !llvm.loop !18

176:                                              ; preds = %163, %159
  %177 = add nuw nsw i32 %97, 1
  %178 = icmp eq i32 %177, %26
  br i1 %178, label %179, label %96, !llvm.loop !19

179:                                              ; preds = %176, %25
  %180 = icmp sgt i32 %27, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %31, %179
  %182 = add nsw i32 %27, -1
  %183 = sext i32 %182 to i64
  br label %194

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %179 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %184, label %194, !llvm.loop !20

194:                                              ; preds = %184, %181
  %195 = phi i64 [ %183, %181 ], [ %192, %184 ]
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!20 = distinct !{!20, !10}
