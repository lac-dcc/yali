; ModuleID = 'source-C-CXX/88/1942.c'
source_filename = "source-C-CXX/88/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = bitcast i32* %14 to i8*
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 1)
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %18, i1 false)
  %19 = icmp ult i32 %16, 8
  br i1 %19, label %82, label %20

20:                                               ; preds = %0
  %21 = and i64 %17, 2147483640
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %63, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %59, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %60, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %33 = getelementptr inbounds i32, i32* %11, i64 %30
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %30, 8
  %39 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %40 = getelementptr inbounds i32, i32* %11, i64 %38
  %41 = add <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %30, 16
  %46 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %47 = getelementptr inbounds i32, i32* %11, i64 %45
  %48 = add <4 x i32> %31, <i32 20, i32 20, i32 20, i32 20>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %30, 24
  %53 = add <4 x i32> %31, <i32 24, i32 24, i32 24, i32 24>
  %54 = getelementptr inbounds i32, i32* %11, i64 %52
  %55 = add <4 x i32> %31, <i32 28, i32 28, i32 28, i32 28>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %30, 32
  %60 = add <4 x i32> %31, <i32 32, i32 32, i32 32, i32 32>
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !9

63:                                               ; preds = %29, %20
  %64 = phi i64 [ 0, %20 ], [ %59, %29 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %60, %29 ]
  %66 = icmp eq i64 %25, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %77, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %78, %67 ], [ %25, %63 ]
  %71 = getelementptr inbounds i32, i32* %11, i64 %68
  %72 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %73 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %68, 8
  %77 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !12

80:                                               ; preds = %67, %63
  %81 = icmp eq i64 %21, %17
  br i1 %81, label %90, label %82

82:                                               ; preds = %0, %80
  %83 = phi i64 [ 0, %0 ], [ %21, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %88, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds i32, i32* %11, i64 %85
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %84, !llvm.loop !14

90:                                               ; preds = %84, %80
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = load i32, i32* %1, align 4
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 1)
  %99 = zext i32 %98 to i64
  br i1 %96, label %100, label %141

100:                                              ; preds = %90, %129
  %101 = phi i64 [ %138, %129 ], [ %99, %90 ]
  %102 = phi i32 [ %133, %129 ], [ %94, %90 ]
  %103 = phi i32 [ %131, %129 ], [ %92, %90 ]
  br label %104

104:                                              ; preds = %100, %114
  %105 = phi i64 [ %115, %114 ], [ 0, %100 ]
  %106 = getelementptr inbounds i32, i32* %11, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = and i64 %105, 4294967295
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %117

114:                                              ; preds = %104
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, %101
  br i1 %116, label %117, label %104, !llvm.loop !16

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117, %126
  %119 = phi i64 [ %127, %126 ], [ 0, %117 ]
  %120 = getelementptr inbounds i32, i32* %11, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %103, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = and i64 %119, 4294967295
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !5
  br label %129

126:                                              ; preds = %118
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %101
  br i1 %128, label %129, label %118, !llvm.loop !17

129:                                              ; preds = %126, %123
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  %136 = load i32, i32* %1, align 4
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 1)
  %138 = zext i32 %137 to i64
  br i1 %135, label %100, label %139, !llvm.loop !18

139:                                              ; preds = %129
  %140 = zext i32 %137 to i64
  br label %141

141:                                              ; preds = %139, %90
  %142 = phi i32 [ %97, %90 ], [ %136, %139 ]
  %143 = phi i64 [ %99, %90 ], [ %140, %139 ]
  %144 = add nsw i32 %142, -1
  br label %145

145:                                              ; preds = %141, %155
  %146 = phi i64 [ 0, %141 ], [ %156, %155 ]
  %147 = getelementptr inbounds i32, i32* %14, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %144
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = and i64 %146, 4294967295
  %152 = getelementptr inbounds i32, i32* %11, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %160

155:                                              ; preds = %145
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, %143
  br i1 %157, label %158, label %145, !llvm.loop !19

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %160

160:                                              ; preds = %150, %158
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
