; ModuleID = 'source-C-CXX/78/1839.c'
source_filename = "source-C-CXX/78/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [302 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [302 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1208) %6, i8 0, i64 1208, i1 false)
  %7 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %188, label %15

15:                                               ; preds = %0, %78
  %16 = phi i32 [ %82, %78 ], [ %12, %0 ]
  %17 = phi i32 [ %80, %78 ], [ %10, %0 ]
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %76, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = icmp ult i32 %16, 8
  br i1 %23, label %74, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %56, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %37 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %34
  %38 = trunc <4 x i64> %35 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = trunc <4 x i64> %35 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 8
  %46 = add <4 x i64> %35, <i64 8, i64 8, i64 8, i64 8>
  %47 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %45
  %48 = trunc <4 x i64> %46 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %50 = trunc <4 x i64> %46 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %52 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %34, 16
  %56 = add <4 x i64> %35, <i64 16, i64 16, i64 16, i64 16>
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %24
  %60 = phi i64 [ 0, %24 ], [ %55, %33 ]
  %61 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %24 ], [ %56, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %60
  %65 = trunc <4 x i64> %61 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = trunc <4 x i64> %61 to <4 x i32>
  %68 = add <4 x i32> %67, <i32 5, i32 5, i32 5, i32 5>
  %69 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %64, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %59, %63
  %73 = icmp eq i64 %25, %22
  br i1 %73, label %85, label %74

74:                                               ; preds = %21, %72
  %75 = phi i64 [ 0, %21 ], [ %25, %72 ]
  br label %87

76:                                               ; preds = %15
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %185
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %188, label %15

85:                                               ; preds = %87, %72, %19
  %86 = sext i32 %16 to i64
  br label %93

87:                                               ; preds = %74, %87
  %88 = phi i64 [ %89, %87 ], [ %75, %74 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %88
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i64 %89, %22
  br i1 %92, label %85, label %87, !llvm.loop !12

93:                                               ; preds = %180, %85
  %94 = phi i64 [ %184, %180 ], [ 0, %85 ]
  %95 = phi i64 [ %183, %180 ], [ %86, %85 ]
  %96 = phi i32 [ %102, %180 ], [ 0, %85 ]
  %97 = add nsw i32 %96, %17
  %98 = trunc i64 %95 to i32
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 %98, i32 %99
  %102 = add i32 %101, -1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %95, %103
  br i1 %104, label %180, label %105

105:                                              ; preds = %93
  %106 = sub i64 %86, %94
  %107 = sext i32 %102 to i64
  %108 = add nsw i64 %107, 1
  %109 = call i64 @llvm.smax.i64(i64 %106, i64 %108)
  %110 = sub i64 %109, %107
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %171, label %112

112:                                              ; preds = %105
  %113 = and i64 %110, -8
  %114 = add i64 %113, %107
  %115 = add i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %150, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %151, %122 ]
  %125 = add i64 %123, %107
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %125
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %123, 8
  %138 = add i64 %137, %107
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %138
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %123, 16
  %151 = add i64 %124, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %122, !llvm.loop !14

153:                                              ; preds = %122, %112
  %154 = phi i64 [ 0, %112 ], [ %150, %122 ]
  %155 = icmp eq i64 %118, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = add i64 %154, %107
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %157
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %153, %156
  %170 = icmp eq i64 %110, %113
  br i1 %170, label %180, label %171

171:                                              ; preds = %105, %169
  %172 = phi i64 [ %107, %105 ], [ %114, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %175, %173 ], [ %172, %171 ]
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [302 x i32], [302 x i32]* %3, i64 0, i64 %174
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = icmp slt i64 %175, %95
  br i1 %179, label %173, label %180, !llvm.loop !15

180:                                              ; preds = %173, %169, %93
  %181 = load i32, i32* %7, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  %183 = add i64 %95, -1
  %184 = add i64 %94, 1
  br i1 %182, label %185, label %93

185:                                              ; preds = %180
  %186 = load i32, i32* %8, align 16, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %78

188:                                              ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
