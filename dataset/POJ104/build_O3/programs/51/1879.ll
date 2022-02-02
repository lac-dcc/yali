; ModuleID = 'source-C-CXX/51/1879.c'
source_filename = "source-C-CXX/51/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %179, label %12

12:                                               ; preds = %179, %0
  %13 = phi i32 [ %10, %0 ], [ %184, %179 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %13, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %187

18:                                               ; preds = %12
  %19 = zext i32 %13 to i64
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %20, -2
  %22 = add i32 %13, -2
  %23 = shl nuw nsw i64 %20, 2
  %24 = add i64 %23, %2
  %25 = add i64 %24, -4
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 2
  %28 = add i64 %27, %2
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %30 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %31 = add i32 %13, -2
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 2
  %34 = sub nsw i64 %33, %20
  %35 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = add nsw i64 %32, 1
  %37 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = add nsw i64 %20, -1
  %39 = add nsw i64 %20, -5
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %38, 4
  %43 = trunc i64 %21 to i32
  %44 = sub i32 %22, %43
  %45 = icmp sgt i32 %44, %22
  %46 = icmp ugt i64 %21, 4294967295
  %47 = or i1 %45, %46
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, %25
  %52 = or i1 %51, %50
  %53 = or i1 %47, %52
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, %28
  %58 = or i1 %57, %56
  %59 = or i1 %53, %58
  %60 = icmp ult i32* %29, %37
  %61 = icmp ult i32* %35, %30
  %62 = and i1 %60, %61
  %63 = and i64 %38, -4
  %64 = or i64 %63, 1
  %65 = and i64 %41, 1
  %66 = icmp ult i64 %39, 4
  %67 = and i64 %41, 9223372036854775806
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %38, %63
  %70 = and i64 %20, 1
  %71 = icmp eq i64 %70, 0
  %72 = sub nsw i64 0, %20
  br label %73

73:                                               ; preds = %18, %176
  %74 = phi i32 [ %177, %176 ], [ 1, %18 ]
  %75 = select i1 %42, i1 true, i1 %59
  %76 = select i1 %75, i1 true, i1 %62
  br i1 %76, label %136, label %77

77:                                               ; preds = %73
  br i1 %66, label %116, label %78

78:                                               ; preds = %77, %78
  %79 = phi i64 [ %113, %78 ], [ 0, %77 ]
  %80 = phi i64 [ %114, %78 ], [ %67, %77 ]
  %81 = xor i64 %79, -1
  %82 = add i64 %81, %19
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -3
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %87 = trunc i64 %79 to i32
  %88 = xor i32 %87, -2
  %89 = add i32 %13, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12
  %95 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %96 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !12
  %97 = sub nuw nsw i64 -5, %79
  %98 = add i64 %97, %19
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %103 = trunc i64 %79 to i32
  %104 = xor i32 %103, -6
  %105 = add i32 %13, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !12
  %111 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %112 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !12
  %113 = add nuw i64 %79, 8
  %114 = add i64 %80, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %78, !llvm.loop !14

116:                                              ; preds = %78, %77
  %117 = phi i64 [ 0, %77 ], [ %113, %78 ]
  br i1 %68, label %135, label %118

118:                                              ; preds = %116
  %119 = xor i64 %117, -1
  %120 = add i64 %119, %19
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -3
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %125 = trunc i64 %117 to i32
  %126 = xor i32 %125, -2
  %127 = add i32 %13, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 -3
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !12
  %133 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %134 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !12
  br label %135

135:                                              ; preds = %116, %118
  br i1 %69, label %176, label %136

136:                                              ; preds = %73, %135
  %137 = phi i64 [ 1, %73 ], [ %64, %135 ]
  %138 = xor i64 %137, -1
  br i1 %71, label %139, label %150

139:                                              ; preds = %136
  %140 = sub nsw i64 %19, %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = trunc i64 %137 to i32
  %144 = xor i32 %143, -1
  %145 = add i32 %13, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %147, align 4, !tbaa !5
  %149 = add nuw nsw i64 %137, 1
  br label %150

150:                                              ; preds = %139, %136
  %151 = phi i64 [ %149, %139 ], [ %137, %136 ]
  %152 = icmp eq i64 %138, %72
  br i1 %152, label %176, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %174, %153 ], [ %151, %150 ]
  %155 = sub nsw i64 %19, %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = trunc i64 %154 to i32
  %159 = xor i32 %158, -1
  %160 = add i32 %13, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %162, align 4, !tbaa !5
  %164 = add nuw nsw i64 %154, 1
  %165 = sub nsw i64 %19, %164
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = trunc i64 %164 to i32
  %169 = xor i32 %168, -1
  %170 = add i32 %13, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %172, align 4, !tbaa !5
  %174 = add nuw nsw i64 %154, 2
  %175 = icmp eq i64 %174, %20
  br i1 %175, label %176, label %153, !llvm.loop !17

176:                                              ; preds = %150, %153, %135
  %177 = add nuw i32 %74, 1
  %178 = icmp eq i32 %74, %14
  br i1 %178, label %187, label %73, !llvm.loop !18

179:                                              ; preds = %0, %179
  %180 = phi i64 [ %183, %179 ], [ 0, %0 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %180
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %181)
  %183 = add nuw nsw i64 %180, 1
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %179, label %12, !llvm.loop !19

187:                                              ; preds = %176, %12
  %188 = icmp sgt i32 %13, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %187
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %191

191:                                              ; preds = %189, %199
  %192 = phi i32* [ %201, %199 ], [ %190, %189 ]
  %193 = phi i32 [ %202, %199 ], [ 0, %189 ]
  %194 = load i32, i32* %192, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = call i32 @putchar(i32 32)
  %201 = getelementptr inbounds i32, i32* %192, i64 1
  %202 = add nuw nsw i32 %193, 1
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %191, label %205, !llvm.loop !20

205:                                              ; preds = %199, %191, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
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
!20 = distinct !{!20, !15}
