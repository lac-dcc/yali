; ModuleID = 'source-C-CXX/12/1322.c'
source_filename = "source-C-CXX/12/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %172

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %172

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %100

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %119, %174, %100
  %23 = add nuw nsw i64 %102, 1
  %24 = icmp eq i64 %103, %12
  br i1 %24, label %25, label %100, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %26, label %172

26:                                               ; preds = %25
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %97, label %29

29:                                               ; preds = %26
  %30 = and i64 %12, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %66, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %67, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %69, %38 ]
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp ne <4 x i32> %45, zeroinitializer
  %50 = icmp ne <4 x i32> %48, zeroinitializer
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %40, %51
  %54 = add <4 x i32> %41, %52
  %55 = or i64 %39, 8
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp ne <4 x i32> %58, zeroinitializer
  %63 = icmp ne <4 x i32> %61, zeroinitializer
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = add nuw i64 %39, 16
  %69 = add i64 %42, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !12

71:                                               ; preds = %38, %29
  %72 = phi <4 x i32> [ undef, %29 ], [ %66, %38 ]
  %73 = phi <4 x i32> [ undef, %29 ], [ %67, %38 ]
  %74 = phi i64 [ 0, %29 ], [ %68, %38 ]
  %75 = phi <4 x i32> [ zeroinitializer, %29 ], [ %66, %38 ]
  %76 = phi <4 x i32> [ zeroinitializer, %29 ], [ %67, %38 ]
  %77 = icmp eq i64 %34, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %74
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp ne <4 x i32> %82, zeroinitializer
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %76, %84
  %86 = bitcast i32* %79 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp ne <4 x i32> %87, zeroinitializer
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %75, %89
  br label %91

91:                                               ; preds = %71, %78
  %92 = phi <4 x i32> [ %72, %71 ], [ %90, %78 ]
  %93 = phi <4 x i32> [ %73, %71 ], [ %85, %78 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %30, %12
  br i1 %96, label %135, label %97

97:                                               ; preds = %26, %91
  %98 = phi i64 [ 0, %26 ], [ %30, %91 ]
  %99 = phi i32 [ 0, %26 ], [ %95, %91 ]
  br label %137

100:                                              ; preds = %10, %22
  %101 = phi i64 [ 0, %10 ], [ %103, %22 ]
  %102 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %101
  %105 = icmp ult i64 %103, %11
  br i1 %105, label %106, label %22

106:                                              ; preds = %100
  %107 = xor i64 %101, -1
  %108 = add nsw i64 %107, %12
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %104, align 4, !tbaa !5
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 0, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %111
  %118 = add nuw nsw i64 %102, 1
  br label %119

119:                                              ; preds = %117, %106
  %120 = phi i64 [ %118, %117 ], [ %102, %106 ]
  %121 = icmp eq i64 %13, %101
  br i1 %121, label %22, label %122

122:                                              ; preds = %119, %174
  %123 = phi i64 [ %175, %174 ], [ %120, %119 ]
  %124 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %104, align 4, !tbaa !5
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 0, i32* %124, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %122, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %104, align 4, !tbaa !5
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %173, label %174

135:                                              ; preds = %137, %91
  %136 = phi i32 [ %95, %91 ], [ %144, %137 ]
  br label %147

137:                                              ; preds = %97, %137
  %138 = phi i64 [ %145, %137 ], [ %98, %97 ]
  %139 = phi i32 [ %144, %137 ], [ %99, %97 ]
  %140 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %27
  br i1 %146, label %135, label %137, !llvm.loop !14

147:                                              ; preds = %135, %167
  %148 = phi i64 [ 0, %135 ], [ %168, %167 ]
  %149 = phi i32 [ 0, %135 ], [ %154, %167 ]
  %150 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %149, %153
  %155 = icmp ult i32 %154, %136
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %159 = load i32, i32* %150, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %157, %147
  %161 = phi i32 [ %159, %157 ], [ %151, %147 ]
  %162 = icmp ne i32 %161, 0
  %163 = icmp eq i32 %154, %136
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %167

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i64 %148, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %147, label %172, !llvm.loop !16

172:                                              ; preds = %167, %8, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

173:                                              ; preds = %129
  store i32 0, i32* %131, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %129
  %175 = add nuw nsw i64 %123, 2
  %176 = icmp eq i64 %175, %12
  br i1 %176, label %22, label %122, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
