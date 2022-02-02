; ModuleID = 'source-C-CXX/75/493.c'
source_filename = "source-C-CXX/75/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %19, label %14

12:                                               ; preds = %19
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12, %0
  %15 = phi i32 [ %25, %12 ], [ %8, %0 ]
  %16 = add i32 %15, -1
  br label %169

17:                                               ; preds = %12
  %18 = add nsw i32 %25, -1
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = getelementptr inbounds i32, i32* %10, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %12, !llvm.loop !9

28:                                               ; preds = %17, %153
  %29 = phi i32 [ %18, %17 ], [ %155, %153 ]
  %30 = phi i32 [ 0, %17 ], [ %154, %153 ]
  %31 = xor i32 %30, -1
  %32 = add i32 %25, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %153

34:                                               ; preds = %28
  %35 = zext i32 %29 to i64
  %36 = load i32, i32* %7, align 16, !tbaa !5
  br label %134

37:                                               ; preds = %153
  %38 = icmp sgt i32 %25, 1
  br i1 %38, label %39, label %169

39:                                               ; preds = %37
  %40 = zext i32 %18 to i64
  %41 = icmp ult i32 %18, 8
  br i1 %41, label %131, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %98, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %95, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %93, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %94, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %96, %51 ]
  %56 = getelementptr inbounds i32, i32* %10, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = or i64 %52, 1
  %63 = getelementptr inbounds i32, i32* %7, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sge <4 x i32> %58, %65
  %70 = icmp sge <4 x i32> %61, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %53, %71
  %74 = add <4 x i32> %54, %72
  %75 = or i64 %52, 8
  %76 = getelementptr inbounds i32, i32* %10, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = or i64 %52, 9
  %83 = getelementptr inbounds i32, i32* %7, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = icmp sge <4 x i32> %78, %85
  %90 = icmp sge <4 x i32> %81, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %73, %91
  %94 = add <4 x i32> %74, %92
  %95 = add nuw i64 %52, 16
  %96 = add i64 %55, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %51, !llvm.loop !11

98:                                               ; preds = %51, %42
  %99 = phi <4 x i32> [ undef, %42 ], [ %93, %51 ]
  %100 = phi <4 x i32> [ undef, %42 ], [ %94, %51 ]
  %101 = phi i64 [ 0, %42 ], [ %95, %51 ]
  %102 = phi <4 x i32> [ zeroinitializer, %42 ], [ %93, %51 ]
  %103 = phi <4 x i32> [ zeroinitializer, %42 ], [ %94, %51 ]
  %104 = icmp eq i64 %47, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i32, i32* %10, i64 %101
  %107 = or i64 %101, 1
  %108 = getelementptr inbounds i32, i32* %7, i64 %107
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %108, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp sge <4 x i32> %111, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %103, %116
  %118 = bitcast i32* %106 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = bitcast i32* %108 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = icmp sge <4 x i32> %119, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %102, %123
  br label %125

125:                                              ; preds = %98, %105
  %126 = phi <4 x i32> [ %99, %98 ], [ %124, %105 ]
  %127 = phi <4 x i32> [ %100, %98 ], [ %117, %105 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %43, %40
  br i1 %130, label %169, label %131

131:                                              ; preds = %39, %125
  %132 = phi i64 [ 0, %39 ], [ %43, %125 ]
  %133 = phi i32 [ 0, %39 ], [ %129, %125 ]
  br label %157

134:                                              ; preds = %34, %151
  %135 = phi i32 [ %36, %34 ], [ %144, %151 ]
  %136 = phi i64 [ 0, %34 ], [ %137, %151 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds i32, i32* %7, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = getelementptr inbounds i32, i32* %7, i64 %136
  store i32 %135, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %134
  %144 = phi i32 [ %135, %141 ], [ %139, %134 ]
  %145 = getelementptr inbounds i32, i32* %10, i64 %136
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %10, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 %146, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %143, %150
  %152 = icmp eq i64 %137, %35
  br i1 %152, label %153, label %134, !llvm.loop !13

153:                                              ; preds = %151, %28
  %154 = add nuw nsw i32 %30, 1
  %155 = add i32 %29, -1
  %156 = icmp eq i32 %154, %25
  br i1 %156, label %37, label %28, !llvm.loop !14

157:                                              ; preds = %131, %157
  %158 = phi i64 [ %162, %157 ], [ %132, %131 ]
  %159 = phi i32 [ %167, %157 ], [ %133, %131 ]
  %160 = getelementptr inbounds i32, i32* %10, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nuw nsw i64 %158, 1
  %163 = getelementptr inbounds i32, i32* %7, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sge i32 %161, %164
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %159, %166
  %168 = icmp eq i64 %162, %40
  br i1 %168, label %169, label %157, !llvm.loop !15

169:                                              ; preds = %157, %125, %14, %37
  %170 = phi i32 [ %18, %37 ], [ %16, %14 ], [ %18, %125 ], [ %18, %157 ]
  %171 = phi i32 [ 0, %37 ], [ 0, %14 ], [ %129, %125 ], [ %167, %157 ]
  %172 = icmp slt i32 %171, %170
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %181

175:                                              ; preds = %169
  %176 = load i32, i32* %7, align 16, !tbaa !5
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds i32, i32* %10, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %179)
  br label %181

181:                                              ; preds = %175, %173
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
