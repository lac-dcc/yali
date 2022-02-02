; ModuleID = 'source-C-CXX/46/3770.c'
source_filename = "source-C-CXX/46/3770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %164, label %122

12:                                               ; preds = %122
  %13 = add i32 %127, 1
  %14 = icmp slt i32 %127, 1
  br i1 %14, label %164, label %15

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %100, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -2
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %127, %21
  %23 = icmp sgt i32 %22, %127
  %24 = icmp ugt i64 %20, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %100, label %26

26:                                               ; preds = %19
  %27 = and i64 %17, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %74, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %75, %36 ]
  %39 = or i64 %37, 1
  %40 = trunc i64 %37 to i32
  %41 = sub i32 %127, %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %49, i64 -3
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %49, i64 -7
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 9
  %57 = trunc i64 %37 to i32
  %58 = or i32 %57, 8
  %59 = sub i32 %127, %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i32, i32* %67, i64 -3
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i32, i32* %67, i64 -7
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %37, 16
  %75 = add i64 %38, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %36, !llvm.loop !9

77:                                               ; preds = %36, %26
  %78 = phi i64 [ 0, %26 ], [ %74, %36 ]
  %79 = icmp eq i64 %32, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %77
  %81 = or i64 %78, 1
  %82 = trunc i64 %78 to i32
  %83 = sub i32 %127, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i32, i32* %91, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i32, i32* %91, i64 -7
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %77, %80
  %99 = icmp eq i64 %17, %27
  br i1 %99, label %161, label %100

100:                                              ; preds = %19, %15, %98
  %101 = phi i64 [ 1, %19 ], [ 1, %15 ], [ %28, %98 ]
  %102 = sub nsw i64 %16, %101
  %103 = xor i64 %101, -1
  %104 = add nsw i64 %103, %16
  %105 = and i64 %102, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %116, %107 ], [ %101, %100 ]
  %109 = phi i64 [ %117, %107 ], [ %105, %100 ]
  %110 = trunc i64 %108 to i32
  %111 = sub i32 %13, %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !12

119:                                              ; preds = %107, %100
  %120 = phi i64 [ %101, %100 ], [ %116, %107 ]
  %121 = icmp ult i64 %104, 3
  br i1 %121, label %161, label %130

122:                                              ; preds = %2, %122
  %123 = phi i64 [ %126, %122 ], [ 1, %2 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %5, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %122, label %12, !llvm.loop !14

130:                                              ; preds = %119, %130
  %131 = phi i64 [ %159, %130 ], [ %120, %119 ]
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %13, %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = add nuw nsw i64 %131, 1
  %139 = trunc i64 %138 to i32
  %140 = sub i32 %13, %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %131, 2
  %146 = trunc i64 %145 to i32
  %147 = sub i32 %13, %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  store i32 %149, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %131, 3
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %13, %153
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %131, 4
  %160 = icmp eq i64 %159, %16
  br i1 %160, label %161, label %130, !llvm.loop !15

161:                                              ; preds = %119, %130, %98
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %2, %161, %12
  %165 = phi i32 [ %163, %161 ], [ undef, %12 ], [ undef, %2 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %5, align 4, !tbaa !5
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %178, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %174, %169 ], [ 2, %164 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %170, %176
  br i1 %177, label %169, label %178, !llvm.loop !16

178:                                              ; preds = %169, %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
