; ModuleID = 'source-C-CXX/51/2198.c'
source_filename = "source-C-CXX/51/2198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x i32], align 16
  %4 = ptrtoint [150 x i32]* %3 to i64
  %5 = bitcast [150 x i32]* %3 to i8*
  %6 = alloca [150 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %9 = bitcast [150 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %9, i8 0, i64 600, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = sub i32 %22, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr [150 x i32], [150 x i32]* %3, i64 0, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = add i32 %22, 1
  %31 = sub i32 %30, %23
  %32 = call i32 @llvm.smax.i32(i32 %22, i32 %31)
  %33 = add i32 %23, %32
  %34 = xor i32 %22, -1
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %9, i8* noundef nonnull align 4 dereferenceable(1) %29, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %25, %21
  %40 = xor i32 %23, -1
  %41 = add i32 %22, %40
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %153

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i32 %41, 7
  br i1 %46, label %151, label %47

47:                                               ; preds = %43
  %48 = add i32 %22, -1
  %49 = sub i32 %48, %41
  %50 = icmp sgt i32 %49, %48
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %53 = add i64 %52, %4
  %54 = zext i32 %41 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = icmp ugt i64 %55, %53
  %57 = or i1 %50, %56
  %58 = shl nuw nsw i64 %44, 2
  %59 = add i64 %58, %4
  %60 = zext i32 %41 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = icmp ugt i64 %61, %59
  %63 = or i1 %57, %62
  br i1 %63, label %151, label %64

64:                                               ; preds = %47
  %65 = add i32 %22, -1
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %66, %44
  %68 = getelementptr [150 x i32], [150 x i32]* %3, i64 0, i64 %67
  %69 = add nsw i64 %66, 1
  %70 = getelementptr [150 x i32], [150 x i32]* %3, i64 0, i64 %69
  %71 = add nuw nsw i64 %44, 1
  %72 = getelementptr [150 x i32], [150 x i32]* %3, i64 0, i64 %71
  %73 = icmp ult i32* %68, %72
  %74 = bitcast i32* %70 to [150 x i32]*
  %75 = icmp ult [150 x i32]* %3, %74
  %76 = and i1 %73, %75
  br i1 %76, label %151, label %77

77:                                               ; preds = %64
  %78 = and i64 %45, 8589934584
  %79 = sub nsw i64 %44, %78
  %80 = add nsw i64 %78, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %128, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %125, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %126, %87 ]
  %90 = sub i64 %44, %88
  %91 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -3
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !11
  %95 = getelementptr inbounds i32, i32* %91, i64 -7
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !11
  %98 = trunc i64 %88 to i32
  %99 = sub i32 %41, %98
  %100 = add nsw i32 %23, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = getelementptr inbounds i32, i32* %102, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %107 = or i64 %88, 8
  %108 = sub i64 %44, %107
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !11
  %113 = getelementptr inbounds i32, i32* %109, i64 -7
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !11
  %116 = trunc i64 %107 to i32
  %117 = sub i32 %41, %116
  %118 = add nsw i32 %23, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 -3
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %123 = getelementptr inbounds i32, i32* %120, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %125 = add nuw i64 %88, 16
  %126 = add i64 %89, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %87, !llvm.loop !16

128:                                              ; preds = %87, %77
  %129 = phi i64 [ 0, %77 ], [ %125, %87 ]
  %130 = icmp eq i64 %83, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = sub i64 %44, %129
  %133 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -3
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !11
  %137 = getelementptr inbounds i32, i32* %133, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !11
  %140 = trunc i64 %129 to i32
  %141 = sub i32 %41, %140
  %142 = add nsw i32 %23, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %147 = getelementptr inbounds i32, i32* %144, i64 -7
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %149

149:                                              ; preds = %128, %131
  %150 = icmp eq i64 %45, %78
  br i1 %150, label %153, label %151

151:                                              ; preds = %64, %47, %43, %149
  %152 = phi i64 [ %44, %64 ], [ %44, %47 ], [ %44, %43 ], [ %79, %149 ]
  br label %157

153:                                              ; preds = %157, %149, %39
  br i1 %24, label %154, label %167

154:                                              ; preds = %153
  %155 = zext i32 %23 to i64
  %156 = shl nuw nsw i64 %155, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %9, i64 %156, i1 false)
  br label %167

157:                                              ; preds = %151, %157
  %158 = phi i64 [ %166, %157 ], [ %152, %151 ]
  %159 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = trunc i64 %158 to i32
  %162 = add nsw i32 %23, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %163
  store i32 %160, i32* %164, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, 0
  %166 = add nsw i64 %158, -1
  br i1 %165, label %157, label %153, !llvm.loop !18

167:                                              ; preds = %154, %153
  %168 = icmp sgt i32 %22, 1
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %22, -1
  %171 = sext i32 %170 to i64
  br label %182

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %177, %172 ], [ 0, %167 ]
  %174 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %177, %180
  br i1 %181, label %172, label %182, !llvm.loop !19

182:                                              ; preds = %172, %169
  %183 = phi i64 [ %171, %169 ], [ %180, %172 ]
  %184 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
