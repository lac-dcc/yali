; ModuleID = 'source-C-CXX/51/4854.c'
source_filename = "source-C-CXX/51/4854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %164, label %11

11:                                               ; preds = %164, %0
  %12 = phi i32 [ %9, %0 ], [ %169, %164 ]
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %16, align 16, !tbaa !5
  br label %192

20:                                               ; preds = %11
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %14, -1
  %24 = and i32 %14, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %184, label %26

26:                                               ; preds = %22
  %27 = and i32 %14, -8
  br label %172

28:                                               ; preds = %20
  %29 = zext i32 %12 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i32 %12, -1
  %32 = shl nuw nsw i64 %29, 2
  %33 = add i64 %32, %2
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add i64 %35, %2
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = add nsw i32 %12, -1
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = sub nsw i64 %42, %29
  %44 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = and i64 %29, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %12, 8
  %52 = trunc i64 %30 to i32
  %53 = icmp ult i32 %31, %52
  %54 = icmp ugt i64 %30, 4294967295
  %55 = or i1 %53, %54
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, %33
  %60 = or i1 %59, %58
  %61 = or i1 %55, %60
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  %65 = icmp ugt i64 %63, %36
  %66 = or i1 %65, %64
  %67 = or i1 %61, %66
  %68 = icmp ult i32* %37, %46
  %69 = icmp ult i32* %44, %39
  %70 = and i1 %68, %69
  %71 = and i64 %29, 4294967288
  %72 = and i64 %29, 7
  %73 = trunc i64 %71 to i32
  %74 = sub i32 %12, %73
  %75 = and i64 %50, 1
  %76 = icmp eq i64 %48, 0
  %77 = and i64 %50, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %71, %29
  br label %80

80:                                               ; preds = %28, %160
  %81 = phi i32 [ %162, %160 ], [ 0, %28 ]
  %82 = select i1 %51, i1 true, i1 %67
  %83 = select i1 %82, i1 true, i1 %70
  br i1 %83, label %147, label %84

84:                                               ; preds = %80
  br i1 %76, label %126, label %85

85:                                               ; preds = %84, %85
  %86 = phi i64 [ %123, %85 ], [ 0, %84 ]
  %87 = phi i64 [ %124, %85 ], [ %77, %84 ]
  %88 = sub i64 %29, %86
  %89 = trunc i64 %86 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %12, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = getelementptr inbounds i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !9
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = getelementptr inbounds i32, i32* %100, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = or i64 %86, 8
  %106 = sub i64 %29, %105
  %107 = trunc i64 %105 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %12, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !9
  %115 = getelementptr inbounds i32, i32* %111, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !9
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %121 = getelementptr inbounds i32, i32* %118, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %123 = add nuw i64 %86, 16
  %124 = add i64 %87, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %85, !llvm.loop !14

126:                                              ; preds = %85, %84
  %127 = phi i64 [ 0, %84 ], [ %123, %85 ]
  br i1 %78, label %146, label %128

128:                                              ; preds = %126
  %129 = sub i64 %29, %127
  %130 = trunc i64 %127 to i32
  %131 = xor i32 %130, -1
  %132 = add i32 %12, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !9
  %138 = getelementptr inbounds i32, i32* %134, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !9
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  %142 = getelementptr inbounds i32, i32* %141, i64 -3
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %144 = getelementptr inbounds i32, i32* %141, i64 -7
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %146

146:                                              ; preds = %126, %128
  br i1 %79, label %160, label %147

147:                                              ; preds = %80, %146
  %148 = phi i64 [ %29, %80 ], [ %72, %146 ]
  %149 = phi i32 [ %12, %80 ], [ %74, %146 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %159, %150 ], [ %148, %147 ]
  %152 = phi i32 [ %153, %150 ], [ %149, %147 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = icmp sgt i64 %151, 1
  %159 = add nsw i64 %151, -1
  br i1 %158, label %150, label %160, !llvm.loop !17

160:                                              ; preds = %150, %146
  %161 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %161, i32* %16, align 16, !tbaa !5
  %162 = add nuw nsw i32 %81, 1
  %163 = icmp eq i32 %162, %14
  br i1 %163, label %192, label %80, !llvm.loop !18

164:                                              ; preds = %0, %164
  %165 = phi i64 [ %168, %164 ], [ 0, %0 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %166)
  %168 = add nuw nsw i64 %165, 1
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %164, label %11, !llvm.loop !19

172:                                              ; preds = %172, %26
  %173 = phi i32 [ %27, %26 ], [ %182, %172 ]
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
  %180 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %180, i32* %16, align 16, !tbaa !5
  %181 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %181, i32* %16, align 16, !tbaa !5
  %182 = add i32 %173, -8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %172, !llvm.loop !18

184:                                              ; preds = %172, %22
  %185 = phi i32 [ undef, %22 ], [ %181, %172 ]
  %186 = icmp eq i32 %24, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %190, %187 ], [ %24, %184 ]
  %189 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %189, i32* %16, align 16, !tbaa !5
  %190 = add i32 %188, -1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %187, !llvm.loop !20

192:                                              ; preds = %184, %187, %160, %18
  %193 = phi i32 [ %19, %18 ], [ %161, %160 ], [ %185, %184 ], [ %189, %187 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %3, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %206

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %202, %197 ], [ 1, %192 ]
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %202 = add nuw nsw i64 %198, 1
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %197, label %206, !llvm.loop !22

206:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
