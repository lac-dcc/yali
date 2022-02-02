; ModuleID = 'source-C-CXX/11/944.c'
source_filename = "source-C-CXX/11/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  br label %20

20:                                               ; preds = %108, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 -1, label %26
  ]

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %25, label %112 [
    i32 0, label %26
    i32 -1, label %26
  ]

26:                                               ; preds = %154, %151, %151, %148, %148, %145, %145, %142, %142, %139, %139, %136, %136, %133, %133, %130, %130, %127, %127, %124, %124, %121, %121, %118, %118, %115, %115, %112, %112, %23, %23, %20, %20
  %27 = phi i32 [ %22, %20 ], [ %22, %20 ], [ %25, %23 ], [ %25, %23 ], [ %114, %112 ], [ %114, %112 ], [ %117, %115 ], [ %117, %115 ], [ %120, %118 ], [ %120, %118 ], [ %123, %121 ], [ %123, %121 ], [ %126, %124 ], [ %126, %124 ], [ %129, %127 ], [ %129, %127 ], [ %132, %130 ], [ %132, %130 ], [ %135, %133 ], [ %135, %133 ], [ %138, %136 ], [ %138, %136 ], [ %141, %139 ], [ %141, %139 ], [ %144, %142 ], [ %144, %142 ], [ %147, %145 ], [ %147, %145 ], [ %150, %148 ], [ %150, %148 ], [ %153, %151 ], [ %153, %151 ], [ %155, %154 ]
  %28 = phi i1 [ true, %20 ], [ true, %20 ], [ true, %23 ], [ true, %23 ], [ false, %112 ], [ false, %112 ], [ false, %115 ], [ false, %115 ], [ false, %118 ], [ false, %118 ], [ false, %121 ], [ false, %121 ], [ false, %124 ], [ false, %124 ], [ false, %127 ], [ false, %127 ], [ false, %130 ], [ false, %130 ], [ false, %133 ], [ false, %133 ], [ false, %136 ], [ false, %136 ], [ false, %139 ], [ false, %139 ], [ false, %142 ], [ false, %142 ], [ false, %145 ], [ false, %145 ], [ false, %148 ], [ false, %148 ], [ false, %151 ], [ false, %151 ], [ false, %154 ]
  %29 = phi i32 [ 0, %20 ], [ 0, %20 ], [ 1, %23 ], [ 1, %23 ], [ 2, %112 ], [ 2, %112 ], [ 3, %115 ], [ 3, %115 ], [ 4, %118 ], [ 4, %118 ], [ 5, %121 ], [ 5, %121 ], [ 6, %124 ], [ 6, %124 ], [ 7, %127 ], [ 7, %127 ], [ 8, %130 ], [ 8, %130 ], [ 9, %133 ], [ 9, %133 ], [ 10, %136 ], [ 10, %136 ], [ 11, %139 ], [ 11, %139 ], [ 12, %142 ], [ 12, %142 ], [ 13, %145 ], [ 13, %145 ], [ 14, %148 ], [ 14, %148 ], [ 15, %151 ], [ 15, %151 ], [ 16, %154 ]
  %30 = zext i32 %29 to i64
  %31 = icmp eq i32 %27, -1
  br i1 %31, label %111, label %32

32:                                               ; preds = %26
  br i1 %28, label %108, label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %29, -1
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %95, %88
  %37 = phi i32 [ %90, %88 ], [ %105, %95 ]
  %38 = add nuw nsw i64 %42, 1
  %39 = icmp eq i64 %46, %35
  br i1 %39, label %108, label %40, !llvm.loop !9

40:                                               ; preds = %36, %33
  %41 = phi i64 [ 0, %33 ], [ %46, %36 ]
  %42 = phi i64 [ 1, %33 ], [ %38, %36 ]
  %43 = phi i32 [ 0, %33 ], [ %37, %36 ]
  %44 = xor i64 %41, -1
  %45 = add nsw i64 %44, %30
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp ult i64 %45, 8
  br i1 %50, label %92, label %51

51:                                               ; preds = %40
  %52 = and i64 %45, -8
  %53 = add i64 %42, %52
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %55 = insertelement <4 x i32> poison, i32 %48, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %48, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %49, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %49, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ 0, %51 ], [ %86, %63 ]
  %65 = phi <4 x i32> [ %54, %51 ], [ %84, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %51 ], [ %85, %63 ]
  %67 = add i64 %42, %64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %75 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %56, %74
  %77 = icmp eq <4 x i32> %58, %75
  %78 = icmp eq <4 x i32> %70, %60
  %79 = icmp eq <4 x i32> %73, %62
  %80 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %65, %82
  %85 = add <4 x i32> %66, %83
  %86 = add nuw i64 %64, 8
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %88, label %63, !llvm.loop !11

88:                                               ; preds = %63
  %89 = add <4 x i32> %85, %84
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %45, %52
  br i1 %91, label %36, label %92

92:                                               ; preds = %40, %88
  %93 = phi i64 [ %42, %40 ], [ %53, %88 ]
  %94 = phi i32 [ %43, %40 ], [ %90, %88 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %106, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %105, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = shl nsw i32 %99, 1
  %101 = icmp eq i32 %48, %100
  %102 = icmp eq i32 %99, %49
  %103 = select i1 %101, i1 true, i1 %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %97, %104
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %30
  br i1 %107, label %36, label %95, !llvm.loop !13

108:                                              ; preds = %36, %32
  %109 = phi i32 [ 0, %32 ], [ %37, %36 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %20

111:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

112:                                              ; preds = %23
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %114 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %114, label %115 [
    i32 0, label %26
    i32 -1, label %26
  ]

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %117 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %117, label %118 [
    i32 0, label %26
    i32 -1, label %26
  ]

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %120 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %120, label %121 [
    i32 0, label %26
    i32 -1, label %26
  ]

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %123 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %123, label %124 [
    i32 0, label %26
    i32 -1, label %26
  ]

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %126 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %126, label %127 [
    i32 0, label %26
    i32 -1, label %26
  ]

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %129 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %129, label %130 [
    i32 0, label %26
    i32 -1, label %26
  ]

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %132 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %132, label %133 [
    i32 0, label %26
    i32 -1, label %26
  ]

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %135 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %135, label %136 [
    i32 0, label %26
    i32 -1, label %26
  ]

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %138 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %138, label %139 [
    i32 0, label %26
    i32 -1, label %26
  ]

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %141 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %141, label %142 [
    i32 0, label %26
    i32 -1, label %26
  ]

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %144 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %144, label %145 [
    i32 0, label %26
    i32 -1, label %26
  ]

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %147 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %147, label %148 [
    i32 0, label %26
    i32 -1, label %26
  ]

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %150 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %150, label %151 [
    i32 0, label %26
    i32 -1, label %26
  ]

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %153 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %153, label %154 [
    i32 0, label %26
    i32 -1, label %26
  ]

154:                                              ; preds = %151
  %155 = load i32, i32* %19, align 16, !tbaa !5
  br label %26
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
