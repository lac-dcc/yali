; ModuleID = 'source-C-CXX/51/4998.c'
source_filename = "source-C-CXX/51/4998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = ptrtoint [101 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %162, label %11

11:                                               ; preds = %162, %0
  %12 = phi i32 [ %9, %0 ], [ %167, %162 ]
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %189, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, -1
  %22 = and i32 %14, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %182, label %24

24:                                               ; preds = %20
  %25 = and i32 %14, -8
  br label %170

26:                                               ; preds = %18
  %27 = zext i32 %12 to i64
  %28 = add nsw i64 %27, -1
  %29 = add nsw i32 %12, -1
  %30 = shl nuw nsw i64 %27, 2
  %31 = add i64 %30, %4
  %32 = zext i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add i64 %33, %4
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  %38 = add nsw i32 %12, -1
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = sub nsw i64 %40, %27
  %42 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %41
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %43
  %45 = and i64 %27, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %12, 8
  %50 = trunc i64 %28 to i32
  %51 = icmp ult i32 %29, %50
  %52 = icmp ugt i64 %28, 4294967295
  %53 = or i1 %51, %52
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, %31
  %58 = or i1 %57, %56
  %59 = or i1 %53, %58
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = icmp ugt i64 %61, %34
  %64 = or i1 %63, %62
  %65 = or i1 %59, %64
  %66 = icmp ult i32* %35, %44
  %67 = icmp ult i32* %42, %37
  %68 = and i1 %66, %67
  %69 = and i64 %27, 4294967288
  %70 = and i64 %27, 7
  %71 = trunc i64 %69 to i32
  %72 = sub i32 %12, %71
  %73 = and i64 %48, 1
  %74 = icmp eq i64 %46, 0
  %75 = and i64 %48, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %69, %27
  br label %78

78:                                               ; preds = %26, %158
  %79 = phi i32 [ %160, %158 ], [ 1, %26 ]
  %80 = select i1 %49, i1 true, i1 %65
  %81 = select i1 %80, i1 true, i1 %68
  br i1 %81, label %145, label %82

82:                                               ; preds = %78
  br i1 %74, label %124, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %121, %83 ], [ 0, %82 ]
  %85 = phi i64 [ %122, %83 ], [ %75, %82 ]
  %86 = sub i64 %27, %84
  %87 = trunc i64 %84 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %12, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !9
  %95 = getelementptr inbounds i32, i32* %91, i64 -7
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !9
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %86
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %101 = getelementptr inbounds i32, i32* %98, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = or i64 %84, 8
  %104 = sub i64 %27, %103
  %105 = trunc i64 %103 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %12, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !9
  %113 = getelementptr inbounds i32, i32* %109, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !9
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %104
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %119 = getelementptr inbounds i32, i32* %116, i64 -7
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %121 = add nuw i64 %84, 16
  %122 = add i64 %85, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %83, !llvm.loop !14

124:                                              ; preds = %83, %82
  %125 = phi i64 [ 0, %82 ], [ %121, %83 ]
  br i1 %76, label %144, label %126

126:                                              ; preds = %124
  %127 = sub i64 %27, %125
  %128 = trunc i64 %125 to i32
  %129 = xor i32 %128, -1
  %130 = add i32 %12, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !9
  %136 = getelementptr inbounds i32, i32* %132, i64 -7
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !9
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %127
  %140 = getelementptr inbounds i32, i32* %139, i64 -3
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %142 = getelementptr inbounds i32, i32* %139, i64 -7
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %144

144:                                              ; preds = %124, %126
  br i1 %77, label %158, label %145

145:                                              ; preds = %78, %144
  %146 = phi i64 [ %27, %78 ], [ %70, %144 ]
  %147 = phi i32 [ %12, %78 ], [ %72, %144 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %157, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %151, %148 ], [ %147, %145 ]
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %149
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = icmp sgt i64 %149, 1
  %157 = add nsw i64 %149, -1
  br i1 %156, label %148, label %158, !llvm.loop !17

158:                                              ; preds = %148, %144
  %159 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %159, i32* %16, align 16, !tbaa !5
  %160 = add nuw i32 %79, 1
  %161 = icmp eq i32 %79, %14
  br i1 %161, label %189, label %78, !llvm.loop !18

162:                                              ; preds = %0, %162
  %163 = phi i64 [ %166, %162 ], [ 0, %0 ]
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %163
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %164)
  %166 = add nuw nsw i64 %163, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %162, label %11, !llvm.loop !19

170:                                              ; preds = %170, %24
  %171 = phi i32 [ %25, %24 ], [ %180, %170 ]
  %172 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %172, i32* %16, align 16, !tbaa !5
  %173 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %173, i32* %16, align 16, !tbaa !5
  %174 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %174, i32* %16, align 16, !tbaa !5
  %175 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %175, i32* %16, align 16, !tbaa !5
  %176 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %176, i32* %16, align 16, !tbaa !5
  %177 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %177, i32* %16, align 16, !tbaa !5
  %178 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %178, i32* %16, align 16, !tbaa !5
  %179 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %179, i32* %16, align 16, !tbaa !5
  %180 = add i32 %171, -8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %170, !llvm.loop !18

182:                                              ; preds = %170, %20
  %183 = icmp eq i32 %22, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %182, %184
  %185 = phi i32 [ %187, %184 ], [ %22, %182 ]
  %186 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %186, i32* %16, align 16, !tbaa !5
  %187 = add i32 %185, -1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %184, !llvm.loop !20

189:                                              ; preds = %182, %184, %158, %11
  %190 = icmp sgt i32 %12, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %189, %203
  %192 = phi i64 [ %205, %203 ], [ 0, %189 ]
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %192, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %191
  %201 = call i32 @putchar(i32 32)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %191, %200
  %204 = phi i32 [ %196, %191 ], [ %202, %200 ]
  %205 = add nuw nsw i64 %192, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %191, label %208, !llvm.loop !22

208:                                              ; preds = %203, %189
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15}
