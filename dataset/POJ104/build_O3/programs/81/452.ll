; ModuleID = 'source-C-CXX/81/452.c'
source_filename = "source-C-CXX/81/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %7) #5
  %8 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %8) #5
  %9 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %9) #5
  %10 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %186

14:                                               ; preds = %34
  %15 = add i32 %39, -1
  %16 = icmp sgt i32 %39, 0
  br i1 %16, label %17, label %184

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = zext i32 %39 to i64
  br label %42

20:                                               ; preds = %0, %34
  %21 = phi i64 [ %38, %34 ], [ 0, %0 ]
  %22 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %23 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %21
  %24 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = add i32 %26, -90
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = add i32 %30, -60
  %32 = icmp ult i32 %31, 31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %20
  br label %34

34:                                               ; preds = %29, %33
  %35 = phi i32 [ 0, %33 ], [ 1, %29 ]
  %36 = phi i32 [ %22, %33 ], [ 1, %29 ]
  %37 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %21
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %21, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %20, label %14, !llvm.loop !9

42:                                               ; preds = %17, %81
  %43 = phi i64 [ 0, %17 ], [ %50, %81 ]
  %44 = phi i64 [ 1, %17 ], [ %84, %81 ]
  %45 = phi i32 [ 0, %17 ], [ %83, %81 ]
  %46 = phi i32 [ 0, %17 ], [ %82, %81 ]
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = add nuw nsw i64 %43, 1
  br i1 %49, label %51, label %81

51:                                               ; preds = %42
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = icmp eq i64 %43, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add nsw i64 %43, -1
  %59 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %57, %55
  br label %63

63:                                               ; preds = %62, %66
  %64 = phi i64 [ %67, %66 ], [ %44, %62 ]
  %65 = icmp eq i64 %64, %18
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %63

71:                                               ; preds = %66
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %72, %71 ], [ %15, %63 ]
  %75 = trunc i64 %43 to i32
  %76 = sub i32 1, %75
  %77 = add i32 %76, %74
  %78 = sext i32 %46 to i64
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %46, 1
  br label %81

81:                                               ; preds = %42, %51, %57, %73
  %82 = phi i32 [ %46, %51 ], [ %46, %57 ], [ %80, %73 ], [ %46, %42 ]
  %83 = phi i32 [ %45, %51 ], [ %45, %57 ], [ 1, %73 ], [ %45, %42 ]
  %84 = add nuw nsw i64 %44, 1
  %85 = icmp eq i64 %50, %19
  br i1 %85, label %86, label %42, !llvm.loop !11

86:                                               ; preds = %81
  %87 = icmp eq i32 %36, 1
  %88 = icmp eq i32 %83, 1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %184

90:                                               ; preds = %86
  %91 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %82, 0
  br i1 %93, label %94, label %181

94:                                               ; preds = %90
  %95 = zext i32 %82 to i64
  %96 = icmp eq i32 %82, 1
  br i1 %96, label %181, label %97, !llvm.loop !12

97:                                               ; preds = %94
  %98 = add nsw i64 %95, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %169, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = insertelement <4 x i32> poison, i32 %92, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = add nsw i64 %101, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %100
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %139, %112 ]
  %114 = phi <4 x i32> [ %104, %110 ], [ %137, %112 ]
  %115 = phi <4 x i32> [ %104, %110 ], [ %138, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %140, %112 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %114, %120
  %125 = icmp slt <4 x i32> %115, %123
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %126, %131
  %136 = icmp slt <4 x i32> %127, %134
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !13

142:                                              ; preds = %112
  %143 = or i64 %139, 1
  br label %144

144:                                              ; preds = %142, %100
  %145 = phi <4 x i32> [ undef, %100 ], [ %137, %142 ]
  %146 = phi <4 x i32> [ undef, %100 ], [ %138, %142 ]
  %147 = phi i64 [ 1, %100 ], [ %143, %142 ]
  %148 = phi <4 x i32> [ %104, %100 ], [ %137, %142 ]
  %149 = phi <4 x i32> [ %104, %100 ], [ %138, %142 ]
  %150 = icmp eq i64 %108, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp slt <4 x i32> %149, %157
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp slt <4 x i32> %148, %154
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %98, %101
  br i1 %168, label %181, label %169

169:                                              ; preds = %97, %162
  %170 = phi i64 [ 1, %97 ], [ %102, %162 ]
  %171 = phi i32 [ %92, %97 ], [ %167, %162 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %178, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %95
  br i1 %180, label %181, label %172, !llvm.loop !15

181:                                              ; preds = %172, %94, %162, %90
  %182 = phi i32 [ %92, %90 ], [ %92, %94 ], [ %167, %162 ], [ %178, %172 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  br label %190

184:                                              ; preds = %14, %86
  %185 = icmp eq i32 %36, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %0, %184
  %187 = call i32 @putchar(i32 48)
  br label %190

188:                                              ; preds = %184
  %189 = call i32 @putchar(i32 49)
  br label %190

190:                                              ; preds = %186, %188, %181
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
