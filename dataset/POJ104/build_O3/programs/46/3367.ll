; ModuleID = 'source-C-CXX/46/3367.c'
source_filename = "source-C-CXX/46/3367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %163, label %122

12:                                               ; preds = %122
  %13 = add i32 %127, 1
  %14 = icmp slt i32 %127, 1
  br i1 %14, label %163, label %15

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
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %43, i64 -7
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i32, i32* %10, i64 %39
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 9
  %57 = trunc i64 %37 to i32
  %58 = or i32 %57, 8
  %59 = sub i32 %127, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %7, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 -3
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds i32, i32* %61, i64 -7
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds i32, i32* %10, i64 %56
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
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
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %7, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -3
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds i32, i32* %85, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i32, i32* %10, i64 %81
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %77, %80
  %99 = icmp eq i64 %17, %27
  br i1 %99, label %130, label %100

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
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %7, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %10, i64 %108
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !12

119:                                              ; preds = %107, %100
  %120 = phi i64 [ %101, %100 ], [ %116, %107 ]
  %121 = icmp ult i64 %104, 3
  br i1 %121, label %130, label %132

122:                                              ; preds = %0, %122
  %123 = phi i64 [ %126, %122 ], [ 1, %0 ]
  %124 = getelementptr inbounds i32, i32* %7, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %122, label %12, !llvm.loop !14

130:                                              ; preds = %119, %132, %98
  %131 = icmp sgt i32 %127, 1
  br i1 %131, label %169, label %163

132:                                              ; preds = %119, %132
  %133 = phi i64 [ %161, %132 ], [ %120, %119 ]
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %13, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %7, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %10, i64 %133
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %133, 1
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %13, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %7, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %10, i64 %140
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %133, 2
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %13, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %7, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %10, i64 %147
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %133, 3
  %155 = trunc i64 %154 to i32
  %156 = sub i32 %13, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %7, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %10, i64 %154
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %133, 4
  %162 = icmp eq i64 %161, %16
  br i1 %162, label %130, label %132, !llvm.loop !15

163:                                              ; preds = %169, %130, %12, %0
  %164 = phi i32 [ %127, %130 ], [ %127, %12 ], [ %8, %0 ], [ %175, %169 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %10, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

169:                                              ; preds = %130, %169
  %170 = phi i64 [ %174, %169 ], [ 1, %130 ]
  %171 = getelementptr inbounds i32, i32* %10, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %169, label %163, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
