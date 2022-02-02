; ModuleID = 'source-C-CXX/5/140.c'
source_filename = "source-C-CXX/5/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 100
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to [100 x i32]*
  %12 = icmp sgt i32 %6, 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %12, label %14, label %21

14:                                               ; preds = %0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %129

16:                                               ; preds = %14, %123
  %17 = phi i32 [ %124, %123 ], [ %6, %14 ]
  %18 = phi i32 [ %125, %123 ], [ %13, %14 ]
  %19 = phi i64 [ %126, %123 ], [ 0, %14 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %113, label %123

21:                                               ; preds = %123, %0
  %22 = phi i32 [ %13, %0 ], [ %125, %123 ]
  %23 = phi i32 [ %6, %0 ], [ %124, %123 ]
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %129

27:                                               ; preds = %21
  %28 = zext i32 %22 to i64
  %29 = icmp ult i32 %22, 8
  br i1 %29, label %110, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %77, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %75, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %76, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %78, %39 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %25, i64 %40
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %50, %54
  %59 = add <4 x i32> %51, %57
  %60 = or i64 %40, 8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %25, i64 %60
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %67, %71
  %76 = add <4 x i32> %68, %74
  %77 = add nuw i64 %40, 16
  %78 = add i64 %43, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %39, !llvm.loop !9

80:                                               ; preds = %39, %30
  %81 = phi <4 x i32> [ undef, %30 ], [ %75, %39 ]
  %82 = phi <4 x i32> [ undef, %30 ], [ %76, %39 ]
  %83 = phi i64 [ 0, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ zeroinitializer, %30 ], [ %75, %39 ]
  %85 = phi <4 x i32> [ zeroinitializer, %30 ], [ %76, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %25, i64 %83
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %92, %85
  %94 = getelementptr inbounds i32, i32* %89, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %96
  %98 = bitcast i32* %88 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %99, %84
  %101 = bitcast i32* %89 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %100, %102
  br label %104

104:                                              ; preds = %80, %87
  %105 = phi <4 x i32> [ %81, %80 ], [ %103, %87 ]
  %106 = phi <4 x i32> [ %82, %80 ], [ %97, %87 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %31, %28
  br i1 %109, label %129, label %110

110:                                              ; preds = %27, %104
  %111 = phi i64 [ 0, %27 ], [ %31, %104 ]
  %112 = phi i32 [ 0, %27 ], [ %108, %104 ]
  br label %143

113:                                              ; preds = %16, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %16 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %19, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %121, !llvm.loop !12

121:                                              ; preds = %113
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %16
  %124 = phi i32 [ %122, %121 ], [ %17, %16 ]
  %125 = phi i32 [ %118, %121 ], [ %18, %16 ]
  %126 = add nuw nsw i64 %19, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %16, label %21, !llvm.loop !13

129:                                              ; preds = %143, %104, %14, %21
  %130 = phi i32 [ %23, %21 ], [ %6, %14 ], [ %23, %104 ], [ %23, %143 ]
  %131 = phi i32 [ %22, %21 ], [ %13, %14 ], [ %22, %104 ], [ %22, %143 ]
  %132 = phi i32 [ 0, %21 ], [ 0, %14 ], [ %108, %104 ], [ %151, %143 ]
  %133 = sext i32 %131 to i64
  %134 = icmp sgt i32 %130, 2
  br i1 %134, label %135, label %189

135:                                              ; preds = %129
  %136 = add nsw i32 %130, -1
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %136, 2
  br i1 %140, label %176, label %141

141:                                              ; preds = %135
  %142 = and i64 %138, -2
  br label %154

143:                                              ; preds = %110, %143
  %144 = phi i64 [ %152, %143 ], [ %111, %110 ]
  %145 = phi i32 [ %151, %143 ], [ %112, %110 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %25, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %28
  br i1 %153, label %129, label %143, !llvm.loop !15

154:                                              ; preds = %154, %141
  %155 = phi i64 [ 1, %141 ], [ %173, %154 ]
  %156 = phi i32 [ %132, %141 ], [ %172, %154 ]
  %157 = phi i64 [ %142, %141 ], [ %174, %154 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %155, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = add nsw i32 %159, %156
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %155, i64 %133
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %160, %163
  %165 = add nuw nsw i64 %155, 1
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %165, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, %164
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %165, i64 %133
  %170 = getelementptr inbounds i32, i32* %169, i64 -1
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %168, %171
  %173 = add nuw nsw i64 %155, 2
  %174 = add i64 %157, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %154, !llvm.loop !17

176:                                              ; preds = %154, %135
  %177 = phi i32 [ undef, %135 ], [ %172, %154 ]
  %178 = phi i64 [ 1, %135 ], [ %173, %154 ]
  %179 = phi i32 [ %132, %135 ], [ %172, %154 ]
  %180 = icmp eq i64 %139, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %178, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = add nsw i32 %183, %179
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %178, i64 %133
  %186 = getelementptr inbounds i32, i32* %185, i64 -1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %184, %187
  br label %189

189:                                              ; preds = %181, %176, %129
  %190 = phi i32 [ %132, %129 ], [ %177, %176 ], [ %188, %181 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @f()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !18

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
