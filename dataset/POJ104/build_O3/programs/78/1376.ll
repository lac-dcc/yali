; ModuleID = 'source-C-CXX/78/1376.c'
source_filename = "source-C-CXX/78/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %185, label %21

15:                                               ; preds = %165
  %16 = icmp sgt i32 %166, 0
  br i1 %16, label %17, label %185

17:                                               ; preds = %15
  %18 = add nsw i32 %166, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %166 to i64
  br label %174

21:                                               ; preds = %0, %165
  %22 = phi i64 [ %167, %165 ], [ 0, %0 ]
  %23 = phi i32 [ %171, %165 ], [ %12, %0 ]
  %24 = phi i32 [ %169, %165 ], [ %10, %0 ]
  %25 = phi i32 [ %166, %165 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %165

27:                                               ; preds = %21
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 56
  br i1 %36, label %84, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %40, 32
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %40, 40
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %40, 48
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %40, 56
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %40, 64
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !9

84:                                               ; preds = %39, %30
  %85 = phi i64 [ 0, %30 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !12

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %31, %28
  br i1 %98, label %101, label %99

99:                                               ; preds = %27, %97
  %100 = phi i64 [ 0, %27 ], [ %31, %97 ]
  br label %104

101:                                              ; preds = %104, %97
  %102 = add nsw i32 %24, -1
  %103 = icmp sgt i32 %24, 1
  br i1 %103, label %116, label %109

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %107, %104 ], [ %100, %99 ]
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %28
  br i1 %108, label %101, label %104, !llvm.loop !14

109:                                              ; preds = %129, %101
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  br i1 %26, label %111, label %165

111:                                              ; preds = %109
  %112 = and i64 %28, 1
  %113 = icmp eq i32 %24, 1
  br i1 %113, label %152, label %114

114:                                              ; preds = %111
  %115 = and i64 %28, 4294967294
  br label %135

116:                                              ; preds = %101, %129
  %117 = phi i32 [ %131, %129 ], [ 0, %101 ]
  %118 = phi i32 [ %130, %129 ], [ 0, %101 ]
  %119 = phi i32 [ %133, %129 ], [ 0, %101 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %116
  %125 = add nsw i32 %118, 1
  %126 = icmp eq i32 %125, %23
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  store i32 0, i32* %121, align 4, !tbaa !5
  %128 = add nsw i32 %117, 1
  br label %129

129:                                              ; preds = %124, %127, %116
  %130 = phi i32 [ 0, %127 ], [ %125, %124 ], [ %118, %116 ]
  %131 = phi i32 [ %128, %127 ], [ %117, %124 ], [ %117, %116 ]
  %132 = add nsw i32 %119, 1
  %133 = srem i32 %132, %24
  %134 = icmp slt i32 %131, %102
  br i1 %134, label %116, label %109, !llvm.loop !16

135:                                              ; preds = %189, %114
  %136 = phi i64 [ 0, %114 ], [ %151, %189 ]
  %137 = phi i32 [ %25, %114 ], [ %190, %189 ]
  %138 = phi i64 [ %115, %114 ], [ %191, %189 ]
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %136
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = or i64 %136, 1
  br i1 %141, label %146, label %143

143:                                              ; preds = %135
  %144 = trunc i64 %142 to i32
  store i32 %144, i32* %110, align 4, !tbaa !5
  %145 = add nsw i32 %137, 1
  br label %146

146:                                              ; preds = %135, %143
  %147 = phi i32 [ %145, %143 ], [ %137, %135 ]
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = add nuw nsw i64 %136, 2
  br i1 %150, label %189, label %186

152:                                              ; preds = %189, %111
  %153 = phi i32 [ undef, %111 ], [ %190, %189 ]
  %154 = phi i64 [ 0, %111 ], [ %151, %189 ]
  %155 = phi i32 [ %25, %111 ], [ %190, %189 ]
  %156 = icmp eq i64 %112, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = trunc i64 %154 to i32
  %163 = add i32 %162, 1
  store i32 %163, i32* %110, align 4, !tbaa !5
  %164 = add nsw i32 %155, 1
  br label %165

165:                                              ; preds = %152, %157, %161, %21, %109
  %166 = phi i32 [ %25, %109 ], [ %25, %21 ], [ %153, %152 ], [ %164, %161 ], [ %155, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  %167 = add nuw i64 %22, 1
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %15, label %21

174:                                              ; preds = %17, %182
  %175 = phi i64 [ 0, %17 ], [ %183, %182 ]
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  %179 = icmp eq i64 %175, %19
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = call i32 @putchar(i32 10)
  br label %182

182:                                              ; preds = %174, %180
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, %20
  br i1 %184, label %185, label %174, !llvm.loop !17

185:                                              ; preds = %182, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

186:                                              ; preds = %146
  %187 = trunc i64 %151 to i32
  store i32 %187, i32* %110, align 4, !tbaa !5
  %188 = add nsw i32 %147, 1
  br label %189

189:                                              ; preds = %186, %146
  %190 = phi i32 [ %188, %186 ], [ %147, %146 ]
  %191 = add i64 %138, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %152, label %135, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
