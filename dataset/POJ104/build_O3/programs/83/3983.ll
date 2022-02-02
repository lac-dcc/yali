; ModuleID = 'source-C-CXX/83/3983.c'
source_filename = "source-C-CXX/83/3983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %80

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %68, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ undef, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ undef, %14 ], [ %41, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp sgt <4 x i32> %23, %18
  %28 = icmp sgt <4 x i32> %26, %19
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !9

45:                                               ; preds = %16, %7
  %46 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %48 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %49 = icmp eq i64 %12, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %0, i64 %46
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp sgt <4 x i32> %56, %48
  %58 = select <4 x i1> %57, <4 x i32> %56, <4 x i32> %48
  %59 = icmp sgt <4 x i32> %53, %47
  %60 = select <4 x i1> %59, <4 x i32> %53, <4 x i32> %47
  br label %61

61:                                               ; preds = %45, %50
  %62 = phi <4 x i32> [ %47, %45 ], [ %60, %50 ]
  %63 = phi <4 x i32> [ %48, %45 ], [ %58, %50 ]
  %64 = icmp sgt <4 x i32> %62, %63
  %65 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %63
  %66 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %8, %5
  br i1 %67, label %80, label %68

68:                                               ; preds = %4, %61
  %69 = phi i64 [ 0, %4 ], [ %8, %61 ]
  %70 = phi i32 [ undef, %4 ], [ %66, %61 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %77, %71 ], [ %70, %68 ]
  %74 = getelementptr inbounds i32, i32* %0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %71, !llvm.loop !12

80:                                               ; preds = %71, %61, %2
  %81 = phi i32 [ undef, %2 ], [ %66, %61 ], [ %77, %71 ]
  ret i32 %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %95

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !14

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %21, align 16, !tbaa !5
  br label %177

22:                                               ; preds = %16
  %23 = zext i32 %13 to i64
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %91, label %25, !llvm.loop !15

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %23, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %64, %32 ]
  %34 = phi i32 [ %18, %30 ], [ %63, %32 ]
  %35 = phi i32 [ undef, %30 ], [ %62, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %34
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = select i1 %39, i32 %38, i32 %34
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  %47 = trunc i64 %43 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = select i1 %46, i32 %45, i32 %42
  %50 = add nuw nsw i64 %33, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %49
  %54 = trunc i64 %50 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = select i1 %53, i32 %52, i32 %49
  %57 = add nuw nsw i64 %33, 3
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = trunc i64 %57 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = select i1 %60, i32 %59, i32 %56
  %64 = add nuw nsw i64 %33, 4
  %65 = add i64 %36, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !15

67:                                               ; preds = %32, %25
  %68 = phi i32 [ undef, %25 ], [ %63, %32 ]
  %69 = phi i64 [ 1, %25 ], [ %64, %32 ]
  %70 = phi i32 [ %18, %25 ], [ %63, %32 ]
  %71 = phi i32 [ undef, %25 ], [ %62, %32 ]
  %72 = icmp eq i64 %28, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %84, %73 ], [ %69, %67 ]
  %75 = phi i32 [ %83, %73 ], [ %70, %67 ]
  %76 = phi i32 [ %82, %73 ], [ %71, %67 ]
  %77 = phi i64 [ %85, %73 ], [ %28, %67 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %75
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !16

87:                                               ; preds = %73, %67
  %88 = phi i32 [ %71, %67 ], [ %82, %73 ]
  %89 = phi i32 [ %68, %67 ], [ %83, %73 ]
  %90 = sext i32 %88 to i64
  br label %91

91:                                               ; preds = %87, %22
  %92 = phi i64 [ %90, %87 ], [ 0, %22 ]
  %93 = phi i32 [ %89, %87 ], [ %18, %22 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  store i32 -1, i32* %94, align 4, !tbaa !5
  br i1 %19, label %97, label %177

95:                                               ; preds = %0
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %96, align 16, !tbaa !5
  br label %177

97:                                               ; preds = %91
  %98 = zext i32 %13 to i64
  %99 = icmp ult i32 %13, 8
  br i1 %99, label %165, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, 4294967288
  %102 = insertelement <4 x i32> poison, i32 %18, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %140, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %137, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %135, %111 ]
  %114 = phi <4 x i32> [ %103, %109 ], [ %136, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %138, %111 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp sgt <4 x i32> %118, %113
  %123 = icmp sgt <4 x i32> %121, %114
  %124 = select <4 x i1> %122, <4 x i32> %118, <4 x i32> %113
  %125 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %114
  %126 = or i64 %112, 8
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = icmp sgt <4 x i32> %129, %124
  %134 = icmp sgt <4 x i32> %132, %125
  %135 = select <4 x i1> %133, <4 x i32> %129, <4 x i32> %124
  %136 = select <4 x i1> %134, <4 x i32> %132, <4 x i32> %125
  %137 = add nuw i64 %112, 16
  %138 = add i64 %115, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %111, !llvm.loop !18

140:                                              ; preds = %111, %100
  %141 = phi <4 x i32> [ undef, %100 ], [ %135, %111 ]
  %142 = phi <4 x i32> [ undef, %100 ], [ %136, %111 ]
  %143 = phi i64 [ 0, %100 ], [ %137, %111 ]
  %144 = phi <4 x i32> [ %103, %100 ], [ %135, %111 ]
  %145 = phi <4 x i32> [ %103, %100 ], [ %136, %111 ]
  %146 = icmp eq i64 %107, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = icmp sgt <4 x i32> %153, %145
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %145
  %156 = icmp sgt <4 x i32> %150, %144
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %144
  br label %158

158:                                              ; preds = %140, %147
  %159 = phi <4 x i32> [ %141, %140 ], [ %157, %147 ]
  %160 = phi <4 x i32> [ %142, %140 ], [ %155, %147 ]
  %161 = icmp sgt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %101, %98
  br i1 %164, label %177, label %165

165:                                              ; preds = %97, %158
  %166 = phi i64 [ 0, %97 ], [ %101, %158 ]
  %167 = phi i32 [ %18, %97 ], [ %163, %158 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %174, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, %98
  br i1 %176, label %177, label %168, !llvm.loop !19

177:                                              ; preds = %168, %158, %95, %91, %20
  %178 = phi i32 [ undef, %95 ], [ %18, %20 ], [ %93, %91 ], [ %93, %158 ], [ %93, %168 ]
  %179 = phi i32 [ undef, %95 ], [ %18, %20 ], [ %18, %91 ], [ %163, %158 ], [ %174, %168 ]
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %178, i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
