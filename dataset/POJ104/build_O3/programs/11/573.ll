; ModuleID = 'source-C-CXX/11/573.c'
source_filename = "source-C-CXX/11/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
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
  br label %19

19:                                               ; preds = %120, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %21, label %23 [
    i32 0, label %120
    i32 -1, label %22
  ]

22:                                               ; preds = %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
  ret i32 0

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %25, label %123 [
    i32 0, label %26
    i32 -1, label %22
  ]

26:                                               ; preds = %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %23
  %27 = phi i1 [ false, %165 ], [ false, %162 ], [ false, %159 ], [ false, %156 ], [ false, %153 ], [ false, %150 ], [ false, %147 ], [ false, %144 ], [ false, %141 ], [ false, %138 ], [ false, %135 ], [ false, %132 ], [ false, %129 ], [ true, %126 ], [ true, %123 ], [ true, %23 ]
  %28 = phi i64 [ 16, %165 ], [ 15, %162 ], [ 14, %159 ], [ 13, %156 ], [ 12, %153 ], [ 11, %150 ], [ 10, %147 ], [ 9, %144 ], [ 8, %141 ], [ 7, %138 ], [ 6, %135 ], [ 5, %132 ], [ 4, %129 ], [ 3, %126 ], [ 2, %123 ], [ 1, %23 ]
  %29 = and i64 %28, 28
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %28, 28
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %30, 12
  %36 = and i64 %32, 9223372036854775804
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %28, %33
  br label %39

39:                                               ; preds = %26, %116
  %40 = phi i64 [ 0, %26 ], [ %118, %116 ]
  %41 = phi i32 [ 0, %26 ], [ %117, %116 ]
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  br i1 %27, label %103, label %45

45:                                               ; preds = %39
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %47 = insertelement <4 x i32> poison, i32 %44, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %35, label %83, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %80, %49 ], [ 0, %45 ]
  %51 = phi <4 x i32> [ %79, %49 ], [ %46, %45 ]
  %52 = phi i64 [ %81, %49 ], [ %36, %45 ]
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp eq <4 x i32> %55, %48
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add <4 x i32> %51, %57
  %59 = or i64 %50, 4
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp eq <4 x i32> %62, %48
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %58, %64
  %66 = or i64 %50, 8
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp eq <4 x i32> %69, %48
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %65, %71
  %73 = or i64 %50, 12
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp eq <4 x i32> %76, %48
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %72, %78
  %80 = add nuw i64 %50, 16
  %81 = add i64 %52, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %49, !llvm.loop !9

83:                                               ; preds = %49, %45
  %84 = phi <4 x i32> [ undef, %45 ], [ %79, %49 ]
  %85 = phi i64 [ 0, %45 ], [ %80, %49 ]
  %86 = phi <4 x i32> [ %46, %45 ], [ %79, %49 ]
  br i1 %37, label %100, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %97, %87 ], [ %85, %83 ]
  %89 = phi <4 x i32> [ %96, %87 ], [ %86, %83 ]
  %90 = phi i64 [ %98, %87 ], [ %34, %83 ]
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %88
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = icmp eq <4 x i32> %93, %48
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %89, %95
  %97 = add nuw i64 %88, 4
  %98 = add i64 %90, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %87, !llvm.loop !12

100:                                              ; preds = %87, %83
  %101 = phi <4 x i32> [ %84, %83 ], [ %96, %87 ]
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  br i1 %38, label %116, label %103

103:                                              ; preds = %39, %100
  %104 = phi i64 [ 0, %39 ], [ %33, %100 ]
  %105 = phi i32 [ %41, %39 ], [ %102, %100 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %114, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %113, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %44
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %28
  br i1 %115, label %116, label %106, !llvm.loop !14

116:                                              ; preds = %106, %100
  %117 = phi i32 [ %102, %100 ], [ %113, %106 ]
  %118 = add nuw nsw i64 %40, 1
  %119 = icmp eq i64 %118, %28
  br i1 %119, label %120, label %39, !llvm.loop !16

120:                                              ; preds = %116, %19
  %121 = phi i32 [ %21, %19 ], [ %117, %116 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %19

123:                                              ; preds = %23
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %125 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %125, label %126 [
    i32 0, label %26
    i32 -1, label %22
  ]

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %128 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %128, label %129 [
    i32 0, label %26
    i32 -1, label %22
  ]

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %131 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %131, label %132 [
    i32 0, label %26
    i32 -1, label %22
  ]

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %134 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %134, label %135 [
    i32 0, label %26
    i32 -1, label %22
  ]

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %137 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %137, label %138 [
    i32 0, label %26
    i32 -1, label %22
  ]

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %140 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %140, label %141 [
    i32 0, label %26
    i32 -1, label %22
  ]

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %143 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %143, label %144 [
    i32 0, label %26
    i32 -1, label %22
  ]

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %146 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %146, label %147 [
    i32 0, label %26
    i32 -1, label %22
  ]

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %149 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %149, label %150 [
    i32 0, label %26
    i32 -1, label %22
  ]

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %152 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %152, label %153 [
    i32 0, label %26
    i32 -1, label %22
  ]

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %155 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %155, label %156 [
    i32 0, label %26
    i32 -1, label %22
  ]

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %158 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %158, label %159 [
    i32 0, label %26
    i32 -1, label %22
  ]

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %161 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %161, label %162 [
    i32 0, label %26
    i32 -1, label %22
  ]

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %164 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %164, label %165 [
    i32 0, label %26
    i32 -1, label %22
  ]

165:                                              ; preds = %162
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
