; ModuleID = 'source-C-CXX/21/602.c'
source_filename = "source-C-CXX/21/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 300
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %136, label %15

15:                                               ; preds = %11, %53
  %16 = phi i64 [ %54, %53 ], [ 0, %11 ]
  %17 = sub nsw i64 299, %16
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 1)
  %19 = icmp ult i64 %16, 299
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 16, !tbaa !8
  %22 = and i64 %18, 1
  %23 = icmp eq i64 %16, 298
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i64 %18, 9223372036854775806
  br label %26

26:                                               ; preds = %141, %24
  %27 = phi i32 [ %21, %24 ], [ %142, %141 ]
  %28 = phi i64 [ 0, %24 ], [ %38, %141 ]
  %29 = phi i64 [ %25, %24 ], [ %143, %141 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  store i32 %32, i32* %35, align 8, !tbaa !8
  store i32 %27, i32* %31, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %139, label %141

42:                                               ; preds = %141, %20
  %43 = phi i32 [ %21, %20 ], [ %142, %141 ]
  %44 = phi i64 [ 0, %20 ], [ %38, %141 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !8
  store i32 %43, i32* %48, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %42, %46, %51, %15
  %54 = add nuw nsw i64 %16, 1
  %55 = icmp eq i64 %54, 301
  br i1 %55, label %56, label %15, !llvm.loop !12

56:                                               ; preds = %53, %145
  %57 = phi i64 [ %160, %145 ], [ 0, %53 ]
  %58 = phi <4 x i32> [ %152, %145 ], [ zeroinitializer, %53 ]
  %59 = phi <4 x i32> [ %153, %145 ], [ zeroinitializer, %53 ]
  %60 = phi <4 x i32> [ %158, %145 ], [ zeroinitializer, %53 ]
  %61 = phi <4 x i32> [ %159, %145 ], [ zeroinitializer, %53 ]
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %68 = add <4 x i32> %64, %58
  %69 = add <4 x i32> %67, %59
  %70 = icmp ne <4 x i32> %64, zeroinitializer
  %71 = icmp ne <4 x i32> %67, zeroinitializer
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %60, %72
  %75 = add <4 x i32> %61, %73
  %76 = or i64 %57, 8
  %77 = icmp eq i64 %76, 296
  br i1 %77, label %78, label %145, !llvm.loop !13

78:                                               ; preds = %56
  %79 = add <4 x i32> %69, %68
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = add <4 x i32> %75, %74
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 296
  %84 = load i32, i32* %83, align 16, !tbaa !8
  %85 = add nsw i32 %84, %80
  %86 = icmp ne i32 %84, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %82, %87
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 297
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, %85
  %92 = icmp ne i32 %90, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 298
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = add nsw i32 %96, %91
  %98 = icmp ne i32 %96, 0
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %94, %99
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 299
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, %97
  %104 = icmp ne i32 %102, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %100, %105
  %107 = load i32, i32* %3, align 16, !tbaa !8
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %107, %109
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %161, %78
  %113 = phi i32 [ 1, %78 ], [ %171, %161 ]
  %114 = phi i32 [ %111, %78 ], [ %170, %161 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %117, %121
  %123 = select i1 %122, i32 %118, i32 %114
  %124 = icmp eq i32 %113, 299
  br i1 %124, label %125, label %161, !llvm.loop !15

125:                                              ; preds = %112
  %126 = mul nsw i32 %107, %106
  %127 = icmp eq i32 %103, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %123, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %138

134:                                              ; preds = %125
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %138

136:                                              ; preds = %11
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %138

138:                                              ; preds = %128, %134, %136
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #7
  ret void

139:                                              ; preds = %36
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  store i32 %40, i32* %140, align 4, !tbaa !8
  store i32 %37, i32* %39, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %139, %36
  %142 = phi i32 [ %40, %36 ], [ %37, %139 ]
  %143 = add i64 %29, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %42, label %26, !llvm.loop !16

145:                                              ; preds = %56
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !8
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8
  %152 = add <4 x i32> %148, %68
  %153 = add <4 x i32> %151, %69
  %154 = icmp ne <4 x i32> %148, zeroinitializer
  %155 = icmp ne <4 x i32> %151, zeroinitializer
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %74, %156
  %159 = add <4 x i32> %75, %157
  %160 = add nuw nsw i64 %57, 16
  br label %56

161:                                              ; preds = %112
  %162 = sext i32 %123 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = add nsw i32 %123, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %164, %168
  %170 = select i1 %169, i32 %165, i32 %123
  %171 = add nuw nsw i32 %113, 2
  br label %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
