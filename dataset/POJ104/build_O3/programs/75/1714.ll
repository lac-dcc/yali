; ModuleID = 'source-C-CXX/75/1714.c'
source_filename = "source-C-CXX/75/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #3
  %7 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #3
  %8 = bitcast [50001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %181

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %181

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %59

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %59, %14
  %30 = phi i32 [ undef, %14 ], [ %87, %59 ]
  %31 = phi i32 [ undef, %14 ], [ %94, %59 ]
  %32 = phi i64 [ 0, %14 ], [ %95, %59 ]
  %33 = phi i32 [ 0, %14 ], [ %87, %59 ]
  %34 = phi i32 [ 0, %14 ], [ %94, %59 ]
  %35 = icmp eq i64 %16, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %29
  %37 = trunc i64 %32 to i32
  %38 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 %37, i32 %34
  %45 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %33 to i64
  %48 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 %37, i32 %33
  br label %52

52:                                               ; preds = %29, %36
  %53 = phi i32 [ %30, %29 ], [ %51, %36 ]
  %54 = phi i32 [ %31, %29 ], [ %44, %36 ]
  %55 = sext i32 %53 to i64
  %56 = sext i32 %54 to i64
  br i1 %13, label %57, label %181

57:                                               ; preds = %52
  %58 = zext i32 %26 to i64
  br label %98

59:                                               ; preds = %59, %18
  %60 = phi i64 [ 0, %18 ], [ %95, %59 ]
  %61 = phi i32 [ 0, %18 ], [ %87, %59 ]
  %62 = phi i32 [ 0, %18 ], [ %94, %59 ]
  %63 = phi i64 [ %19, %18 ], [ %96, %59 ]
  %64 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  %72 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %60
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = select i1 %77, i32 %70, i32 %62
  %79 = or i64 %60, 1
  %80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %86, i32 %71
  %88 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  %94 = select i1 %93, i32 %86, i32 %78
  %95 = add nuw nsw i64 %60, 2
  %96 = add i64 %63, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %29, label %59, !llvm.loop !11

98:                                               ; preds = %57, %178
  %99 = phi i64 [ 0, %57 ], [ %179, %178 ]
  %100 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %178

105:                                              ; preds = %98
  %106 = sext i32 %101 to i64
  %107 = sext i32 %103 to i64
  %108 = sext i32 %103 to i64
  %109 = sub nsw i64 %108, %106
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %171, label %111

111:                                              ; preds = %105
  %112 = and i64 %109, -8
  %113 = add nsw i64 %112, %106
  %114 = add nsw i64 %112, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 24
  br i1 %118, label %154, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 4611686018427387900
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %151, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %152, %121 ]
  %124 = add i64 %122, %106
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %122, 8
  %131 = add i64 %130, %106
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %122, 16
  %138 = add i64 %137, %106
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %122, 24
  %145 = add i64 %144, %106
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %122, 32
  %152 = add i64 %123, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %121, !llvm.loop !12

154:                                              ; preds = %121, %111
  %155 = phi i64 [ 0, %111 ], [ %151, %121 ]
  %156 = icmp eq i64 %117, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %166, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %167, %157 ], [ %117, %154 ]
  %160 = add i64 %158, %106
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %158, 8
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !14

169:                                              ; preds = %157, %154
  %170 = icmp eq i64 %109, %112
  br i1 %170, label %178, label %171

171:                                              ; preds = %105, %169
  %172 = phi i64 [ %106, %105 ], [ %113, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %175, %173 ], [ %172, %171 ]
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %175
  store i32 1, i32* %176, align 4, !tbaa !5
  %177 = icmp eq i64 %175, %107
  br i1 %177, label %178, label %173, !llvm.loop !16

178:                                              ; preds = %173, %169, %98
  %179 = add nuw nsw i64 %99, 1
  %180 = icmp eq i64 %179, %58
  br i1 %180, label %181, label %98, !llvm.loop !18

181:                                              ; preds = %178, %12, %0, %52
  %182 = phi i64 [ %55, %52 ], [ 0, %0 ], [ 0, %12 ], [ %55, %178 ]
  %183 = phi i64 [ %56, %52 ], [ 0, %0 ], [ 0, %12 ], [ %56, %178 ]
  %184 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %181
  %190 = sext i32 %185 to i64
  %191 = add i32 %187, 1
  %192 = sub i32 %191, %185
  %193 = sext i32 %187 to i64
  br label %194

194:                                              ; preds = %189, %201
  %195 = phi i64 [ %190, %189 ], [ %197, %201 ]
  %196 = phi i32 [ 1, %189 ], [ %202, %201 ]
  %197 = add nsw i64 %195, 1
  %198 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = add nuw nsw i32 %196, 1
  %203 = icmp eq i64 %197, %193
  br i1 %203, label %208, label %194, !llvm.loop !19

204:                                              ; preds = %194
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %206 = load i32, i32* %186, align 4, !tbaa !5
  %207 = load i32, i32* %184, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %201, %181, %204
  %209 = phi i32 [ %207, %204 ], [ %185, %181 ], [ %185, %201 ]
  %210 = phi i32 [ %206, %204 ], [ %187, %181 ], [ %187, %201 ]
  %211 = phi i32 [ %196, %204 ], [ 1, %181 ], [ %192, %201 ]
  %212 = add i32 %210, 1
  %213 = sub i32 %212, %209
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %209, i32 %210)
  br label %217

217:                                              ; preds = %215, %208
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
