; ModuleID = 'source-C-CXX/85/1324.c'
source_filename = "source-C-CXX/85/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %190, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 13
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 21
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 25
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 29
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 33
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 37
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 41
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 45
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 49
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 53
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 57
  %29 = bitcast i32* %14 to <4 x i32>*
  %30 = bitcast i32* %15 to <4 x i32>*
  %31 = bitcast i32* %16 to <4 x i32>*
  %32 = bitcast i32* %17 to <4 x i32>*
  %33 = bitcast i32* %18 to <4 x i32>*
  %34 = bitcast i32* %19 to <4 x i32>*
  %35 = bitcast i32* %20 to <4 x i32>*
  %36 = bitcast i32* %21 to <4 x i32>*
  %37 = bitcast i32* %22 to <4 x i32>*
  %38 = bitcast i32* %23 to <4 x i32>*
  %39 = bitcast i32* %24 to <4 x i32>*
  %40 = bitcast i32* %25 to <4 x i32>*
  %41 = bitcast i32* %26 to <4 x i32>*
  %42 = bitcast i32* %27 to <4 x i32>*
  %43 = bitcast i32* %28 to <4 x i32>*
  %44 = bitcast i32* %14 to <4 x i32>*
  %45 = bitcast i32* %15 to <8 x i32>*
  %46 = bitcast i32* %17 to <16 x i32>*
  %47 = bitcast i32* %21 to <32 x i32>*
  br label %48

48:                                               ; preds = %13, %56
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %50, 1
  br i1 %53, label %162, label %140

54:                                               ; preds = %48
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %162
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4, !tbaa !5
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %190, label %48, !llvm.loop !9

60:                                               ; preds = %140
  %61 = icmp slt i32 %145, 1
  br i1 %61, label %162, label %62

62:                                               ; preds = %60
  %63 = add nuw i32 %145, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %138, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -8
  %69 = or i64 %68, 1
  %70 = add nsw i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %116, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %112, %77 ]
  %79 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %75 ], [ %113, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %114, %77 ]
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = mul <4 x i32> %79, <i32 3, i32 3, i32 3, i32 3>
  %89 = mul <4 x i32> %79, <i32 3, i32 3, i32 3, i32 3>
  %90 = add <4 x i32> %88, <i32 -3, i32 -3, i32 -3, i32 -3>
  %91 = add <4 x i32> %89, <i32 9, i32 9, i32 9, i32 9>
  %92 = add nsw <4 x i32> %90, %84
  %93 = add nsw <4 x i32> %91, %87
  %94 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %97 = or i64 %78, 9
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = mul <4 x i32> %96, <i32 3, i32 3, i32 3, i32 3>
  %105 = mul <4 x i32> %96, <i32 3, i32 3, i32 3, i32 3>
  %106 = add <4 x i32> %104, <i32 -3, i32 -3, i32 -3, i32 -3>
  %107 = add <4 x i32> %105, <i32 9, i32 9, i32 9, i32 9>
  %108 = add nsw <4 x i32> %106, %100
  %109 = add nsw <4 x i32> %107, %103
  %110 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  %111 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add nuw i64 %78, 16
  %113 = add <4 x i32> %79, <i32 16, i32 16, i32 16, i32 16>
  %114 = add i64 %80, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %77, !llvm.loop !11

116:                                              ; preds = %77, %67
  %117 = phi i64 [ 0, %67 ], [ %112, %77 ]
  %118 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %67 ], [ %113, %77 ]
  %119 = icmp eq i64 %73, 0
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = mul <4 x i32> %118, <i32 3, i32 3, i32 3, i32 3>
  %129 = mul <4 x i32> %118, <i32 3, i32 3, i32 3, i32 3>
  %130 = add <4 x i32> %128, <i32 -3, i32 -3, i32 -3, i32 -3>
  %131 = add <4 x i32> %129, <i32 9, i32 9, i32 9, i32 9>
  %132 = add nsw <4 x i32> %130, %124
  %133 = add nsw <4 x i32> %131, %127
  %134 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 4, !tbaa !5
  %135 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %116, %120
  %137 = icmp eq i64 %65, %68
  br i1 %137, label %148, label %138

138:                                              ; preds = %62, %136
  %139 = phi i64 [ 1, %62 ], [ %69, %136 ]
  br label %152

140:                                              ; preds = %52, %140
  %141 = phi i64 [ %144, %140 ], [ 1, %52 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %142)
  %144 = add nuw nsw i64 %141, 1
  %145 = load i32, i32* %4, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %141, %146
  br i1 %147, label %140, label %60, !llvm.loop !13

148:                                              ; preds = %152, %136
  br i1 %61, label %162, label %149

149:                                              ; preds = %148
  %150 = add nuw i32 %145, 1
  %151 = zext i32 %150 to i64
  br label %175

152:                                              ; preds = %138, %152
  %153 = phi i64 [ %160, %152 ], [ %139, %138 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = trunc i64 %153 to i32
  %157 = mul i32 %156, 3
  %158 = add i32 %157, -3
  %159 = add nsw i32 %158, %155
  store i32 %159, i32* %154, align 4, !tbaa !5
  %160 = add nuw nsw i64 %153, 1
  %161 = icmp eq i64 %160, %64
  br i1 %161, label %148, label %152, !llvm.loop !14

162:                                              ; preds = %175, %60, %52, %148
  %163 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %164 = load <8 x i32>, <8 x i32>* %45, align 4, !tbaa !5
  %165 = load <16 x i32>, <16 x i32>* %46, align 4, !tbaa !5
  %166 = load <32 x i32>, <32 x i32>* %47, align 4, !tbaa !5
  %167 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %166)
  %168 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %165)
  %169 = add nsw i32 %167, %168
  %170 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %164)
  %171 = add nsw i32 %169, %170
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %173 = add nsw i32 %171, %172
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %56

175:                                              ; preds = %149, %175
  %176 = phi i64 [ 1, %149 ], [ %188, %175 ]
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !5
  %182 = add nsw i32 %178, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %178, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %176, 1
  %189 = icmp eq i64 %188, %151
  br i1 %189, label %162, label %175, !llvm.loop !16

190:                                              ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
