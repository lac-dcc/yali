; ModuleID = 'source-C-CXX/41/576.c'
source_filename = "source-C-CXX/41/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  br label %33

26:                                               ; preds = %194, %18
  %27 = phi i32 [ 0, %18 ], [ %196, %194 ]
  %28 = xor i32 %27, -1
  %29 = add i32 %20, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %200, label %31

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  br label %210

33:                                               ; preds = %23, %194
  %34 = phi i32 [ %198, %194 ], [ %20, %23 ]
  %35 = phi i32 [ %196, %194 ], [ 0, %23 ]
  %36 = phi i32 [ %197, %194 ], [ 0, %23 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %21
  br i1 %40, label %41, label %194

41:                                               ; preds = %33
  %42 = add nsw i32 %36, 1
  %43 = icmp slt i32 %42, %34
  br i1 %43, label %44, label %191

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = add i32 %34, -2
  %47 = sub i32 %46, %36
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %47, 7
  %51 = add i32 %34, -2
  %52 = icmp sgt i32 %36, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %44
  %55 = sext i32 %36 to i64
  %56 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  %57 = add i32 %34, -2
  %58 = sub i32 %57, %36
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %55, %59
  %61 = getelementptr i32, i32* %24, i64 %60
  %62 = getelementptr [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %63 = add nsw i64 %45, %59
  %64 = getelementptr i32, i32* %25, i64 %63
  %65 = icmp ult i32* %56, %64
  %66 = icmp ult i32* %62, %61
  %67 = and i1 %65, %66
  br i1 %67, label %135, label %68

68:                                               ; preds = %54
  %69 = and i64 %49, 8589934584
  %70 = add nsw i64 %69, %45
  %71 = trunc i64 %69 to i32
  %72 = add i32 %36, %71
  %73 = add nsw i64 %69, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %68
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %112, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %113, %80 ]
  %83 = add i64 %81, %45
  %84 = trunc i64 %81 to i32
  %85 = add i32 %36, %84
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %83
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !11
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !11
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %97 = or i64 %81, 8
  %98 = add i64 %97, %45
  %99 = trunc i64 %97 to i32
  %100 = add i32 %36, %99
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !11
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !11
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %112 = add nuw i64 %81, 16
  %113 = add i64 %82, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %80, !llvm.loop !16

115:                                              ; preds = %80, %68
  %116 = phi i64 [ 0, %68 ], [ %112, %80 ]
  %117 = icmp eq i64 %76, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = add i64 %116, %45
  %120 = trunc i64 %116 to i32
  %121 = add i32 %36, %120
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %119
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !11
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !11
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %133

133:                                              ; preds = %115, %118
  %134 = icmp eq i64 %49, %69
  br i1 %134, label %191, label %135

135:                                              ; preds = %54, %44, %133
  %136 = phi i64 [ %45, %54 ], [ %45, %44 ], [ %70, %133 ]
  %137 = phi i32 [ %36, %54 ], [ %36, %44 ], [ %72, %133 ]
  %138 = trunc i64 %136 to i32
  %139 = sub i32 %34, %138
  %140 = xor i32 %138, -1
  %141 = add i32 %34, %140
  %142 = and i32 %139, 3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %135, %144
  %145 = phi i64 [ %152, %144 ], [ %136, %135 ]
  %146 = phi i32 [ %153, %144 ], [ %137, %135 ]
  %147 = phi i32 [ %154, %144 ], [ %142, %135 ]
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add nsw i64 %145, 1
  %153 = trunc i64 %145 to i32
  %154 = add i32 %147, -1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %144, !llvm.loop !18

156:                                              ; preds = %144
  %157 = trunc i64 %145 to i32
  br label %158

158:                                              ; preds = %156, %135
  %159 = phi i64 [ %136, %135 ], [ %152, %156 ]
  %160 = phi i32 [ %137, %135 ], [ %157, %156 ]
  %161 = icmp ult i32 %141, 3
  br i1 %161, label %191, label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %187, %162 ], [ %159, %158 ]
  %164 = phi i32 [ %188, %162 ], [ %160, %158 ]
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %163, 1
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = shl i64 %163, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %173
  store i32 %171, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %163, 2
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = shl i64 %169, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %179
  store i32 %177, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %163, 3
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = shl i64 %175, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !5
  %187 = add nsw i64 %163, 4
  %188 = trunc i64 %181 to i32
  %189 = trunc i64 %187 to i32
  %190 = icmp eq i32 %34, %189
  br i1 %190, label %191, label %162, !llvm.loop !20

191:                                              ; preds = %158, %162, %133, %41
  %192 = add nsw i32 %35, 1
  %193 = add nsw i32 %36, -1
  br label %194

194:                                              ; preds = %33, %191
  %195 = phi i32 [ %193, %191 ], [ %36, %33 ]
  %196 = phi i32 [ %192, %191 ], [ %35, %33 ]
  %197 = add nsw i32 %195, 1
  %198 = sub nsw i32 %20, %196
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %33, label %26, !llvm.loop !21

200:                                              ; preds = %26, %200
  %201 = phi i64 [ %205, %200 ], [ 0, %26 ]
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = add nuw nsw i64 %201, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = add i32 %206, %28
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %200, label %210, !llvm.loop !22

210:                                              ; preds = %200, %31
  %211 = phi i64 [ %32, %31 ], [ %208, %200 ]
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
