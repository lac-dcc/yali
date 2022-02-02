; ModuleID = 'source-C-CXX/51/4095.c'
source_filename = "source-C-CXX/51/4095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i32], align 16
  %4 = ptrtoint [102 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %167

12:                                               ; preds = %0
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %167, %12
  %16 = phi i64 [ %14, %12 ], [ %173, %167 ]
  %17 = phi i32 [ %13, %12 ], [ %172, %167 ]
  %18 = phi i32 [ %10, %12 ], [ %171, %167 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %16
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %185

23:                                               ; preds = %15
  %24 = icmp sgt i32 %18, -1
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = add i32 %19, -1
  %27 = and i32 %19, 7
  %28 = icmp ult i32 %26, 7
  br i1 %28, label %178, label %29

29:                                               ; preds = %25
  %30 = and i32 %19, -8
  br label %187

31:                                               ; preds = %23
  %32 = zext i32 %17 to i64
  %33 = call i32 @llvm.smin.i32(i32 %17, i32 1)
  %34 = sub i32 %17, %33
  %35 = shl nuw nsw i64 %32, 2
  %36 = add i64 %35, %4
  %37 = add nsw i32 %17, -1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add i64 %39, %4
  %41 = call i32 @llvm.smin.i32(i32 %17, i32 1)
  %42 = sub i32 %17, %41
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %32, %43
  %45 = getelementptr [102 x i32], [102 x i32]* %3, i64 0, i64 %44
  %46 = add nuw nsw i64 %32, 1
  %47 = getelementptr [102 x i32], [102 x i32]* %3, i64 0, i64 %46
  %48 = add nsw i32 %17, -1
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 %49, %43
  %51 = getelementptr [102 x i32], [102 x i32]* %3, i64 0, i64 %50
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr [102 x i32], [102 x i32]* %3, i64 0, i64 %52
  %54 = call i32 @llvm.smin.i32(i32 %17, i32 1)
  %55 = sub i32 %17, %54
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 8589934584
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i32 %55, 7
  %63 = zext i32 %34 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = icmp ugt i64 %64, %36
  %66 = zext i32 %34 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = icmp ugt i64 %67, %40
  %69 = or i1 %65, %68
  %70 = icmp ult i32* %45, %53
  %71 = icmp ult i32* %51, %47
  %72 = and i1 %70, %71
  %73 = and i64 %57, 8589934584
  %74 = sub nsw i64 %32, %73
  %75 = trunc i64 %73 to i32
  %76 = sub i32 %17, %75
  %77 = and i64 %61, 1
  %78 = icmp eq i64 %59, 0
  %79 = and i64 %61, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %57, %73
  br label %82

82:                                               ; preds = %31, %163
  %83 = phi i32 [ %165, %163 ], [ 0, %31 ]
  %84 = select i1 %62, i1 true, i1 %69
  %85 = select i1 %84, i1 true, i1 %72
  br i1 %85, label %149, label %86

86:                                               ; preds = %82
  br i1 %78, label %128, label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ %125, %87 ], [ 0, %86 ]
  %89 = phi i64 [ %126, %87 ], [ %79, %86 ]
  %90 = sub i64 %32, %88
  %91 = trunc i64 %88 to i32
  %92 = xor i32 %91, -1
  %93 = add i32 %17, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = getelementptr inbounds i32, i32* %95, i64 -7
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !9
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %90
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = getelementptr inbounds i32, i32* %102, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %107 = or i64 %88, 8
  %108 = sub i64 %32, %107
  %109 = trunc i64 %107 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %17, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 -3
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !9
  %117 = getelementptr inbounds i32, i32* %113, i64 -7
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !9
  %120 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %108
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %123 = getelementptr inbounds i32, i32* %120, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %125 = add nuw i64 %88, 16
  %126 = add i64 %89, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %87, !llvm.loop !14

128:                                              ; preds = %87, %86
  %129 = phi i64 [ 0, %86 ], [ %125, %87 ]
  br i1 %80, label %148, label %130

130:                                              ; preds = %128
  %131 = sub i64 %32, %129
  %132 = trunc i64 %129 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %17, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 -3
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !9
  %140 = getelementptr inbounds i32, i32* %136, i64 -7
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !9
  %143 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %131
  %144 = getelementptr inbounds i32, i32* %143, i64 -3
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %146 = getelementptr inbounds i32, i32* %143, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %148

148:                                              ; preds = %128, %130
  br i1 %81, label %163, label %149

149:                                              ; preds = %82, %148
  %150 = phi i64 [ %32, %82 ], [ %74, %148 ]
  %151 = phi i32 [ %17, %82 ], [ %76, %148 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %162, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %155, %152 ], [ %151, %149 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %153
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = trunc i64 %153 to i32
  %161 = icmp sgt i32 %160, 1
  %162 = add nsw i64 %153, -1
  br i1 %161, label %152, label %163, !llvm.loop !17

163:                                              ; preds = %152, %148
  %164 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %164, i32* %21, align 4, !tbaa !5
  %165 = add nuw nsw i32 %83, 1
  %166 = icmp eq i32 %165, %19
  br i1 %166, label %185, label %82, !llvm.loop !18

167:                                              ; preds = %0, %167
  %168 = phi i64 [ %175, %167 ], [ 1, %0 ]
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %169)
  store i32 0, i32* %9, align 16, !tbaa !5
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %168, 1
  %176 = sext i32 %171 to i64
  %177 = icmp slt i64 %168, %176
  br i1 %177, label %167, label %15, !llvm.loop !19

178:                                              ; preds = %187, %25
  %179 = icmp eq i32 %27, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %178, %180
  %181 = phi i32 [ %183, %180 ], [ %27, %178 ]
  %182 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %182, i32* %21, align 4, !tbaa !5
  %183 = add i32 %181, -1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %180, !llvm.loop !20

185:                                              ; preds = %178, %180, %163, %15
  %186 = icmp sgt i32 %18, 1
  br i1 %186, label %199, label %208

187:                                              ; preds = %187, %29
  %188 = phi i32 [ %30, %29 ], [ %197, %187 ]
  %189 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %189, i32* %21, align 4, !tbaa !5
  %190 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %190, i32* %21, align 4, !tbaa !5
  %191 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %191, i32* %21, align 4, !tbaa !5
  %192 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %192, i32* %21, align 4, !tbaa !5
  %193 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %193, i32* %21, align 4, !tbaa !5
  %194 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %194, i32* %21, align 4, !tbaa !5
  %195 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %195, i32* %21, align 4, !tbaa !5
  %196 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %196, i32* %21, align 4, !tbaa !5
  %197 = add i32 %188, -8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %178, label %187, !llvm.loop !18

199:                                              ; preds = %185, %199
  %200 = phi i64 [ %204, %199 ], [ 1, %185 ]
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %204 = add nuw nsw i64 %200, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %199, label %208, !llvm.loop !22

208:                                              ; preds = %199, %185
  %209 = phi i32 [ %18, %185 ], [ %205, %199 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare i32 @llvm.smin.i32(i32, i32) #3

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
