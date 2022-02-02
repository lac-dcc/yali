; ModuleID = 'source-C-CXX/48/884.c'
source_filename = "source-C-CXX/48/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 500
  br i1 %11, label %15, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %164, label %15

15:                                               ; preds = %9, %12
  %16 = phi i32 [ %13, %12 ], [ 500, %9 ]
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %158
  %19 = phi i64 [ 0, %15 ], [ %163, %158 ]
  %20 = phi i64 [ 1, %15 ], [ %161, %158 ]
  %21 = phi i32 [ %16, %15 ], [ %26, %158 ]
  %22 = phi i64 [ 2, %15 ], [ %160, %158 ]
  %23 = phi i32 [ undef, %15 ], [ %159, %158 ]
  %24 = add i64 %19, 1
  %25 = add i64 %19, 1
  %26 = add nsw i32 %21, -1
  %27 = icmp ugt i64 %22, %17
  br i1 %27, label %158, label %28

28:                                               ; preds = %18
  %29 = zext i32 %26 to i64
  %30 = icmp ult i64 %24, 8
  %31 = trunc i64 %19 to i32
  %32 = icmp ugt i64 %19, 4294967295
  %33 = and i64 %24, -8
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i64 %24, %33
  %36 = and i64 %19, 1
  %37 = icmp eq i64 %36, 0
  br label %38

38:                                               ; preds = %28, %113
  %39 = phi i64 [ %22, %28 ], [ %115, %113 ]
  %40 = phi i64 [ 0, %28 ], [ %114, %113 ]
  %41 = phi i32 [ %23, %28 ], [ 0, %113 ]
  %42 = add i64 %25, %40
  %43 = trunc i64 %42 to i32
  %44 = add nuw nsw i64 %40, %22
  %45 = trunc i64 %44 to i32
  br i1 %30, label %87, label %46

46:                                               ; preds = %38
  %47 = sub i32 %43, %31
  %48 = icmp sgt i32 %47, %43
  %49 = or i1 %48, %32
  br i1 %49, label %87, label %50

50:                                               ; preds = %46
  %51 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi <4 x i32> [ %51, %50 ], [ %80, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %81, %52 ]
  %56 = add nuw nsw i64 %53, %40
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = xor i64 %53, -1
  %64 = add i64 %44, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -3
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = shufflevector <4 x i8> %70, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i8, i8* %67, i64 -7
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = icmp ne <4 x i8> %59, %71
  %77 = icmp ne <4 x i8> %62, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %54, %78
  %81 = add <4 x i32> %55, %79
  %82 = add nuw i64 %53, 8
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %84, label %52, !llvm.loop !10

84:                                               ; preds = %52
  %85 = add <4 x i32> %81, %80
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  br i1 %35, label %155, label %87

87:                                               ; preds = %46, %38, %84
  %88 = phi i64 [ 0, %46 ], [ 0, %38 ], [ %33, %84 ]
  %89 = phi i32 [ %41, %46 ], [ %41, %38 ], [ %86, %84 ]
  %90 = phi i32 [ 0, %46 ], [ 0, %38 ], [ %34, %84 ]
  br i1 %37, label %91, label %105

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, %40
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = xor i32 %90, -1
  %96 = add nsw i32 %45, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp ne i8 %94, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %89, %101
  %103 = or i64 %88, 1
  %104 = add nuw nsw i32 %90, 1
  br label %105

105:                                              ; preds = %91, %87
  %106 = phi i32 [ %102, %91 ], [ undef, %87 ]
  %107 = phi i64 [ %103, %91 ], [ %88, %87 ]
  %108 = phi i32 [ %102, %91 ], [ %89, %87 ]
  %109 = phi i32 [ %104, %91 ], [ %90, %87 ]
  %110 = icmp eq i64 %19, %88
  br i1 %110, label %155, label %125

111:                                              ; preds = %117
  %112 = call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %111, %155
  %114 = add nuw nsw i64 %40, 1
  %115 = add nuw nsw i64 %39, 1
  %116 = icmp eq i64 %114, %29
  br i1 %116, label %158, label %38, !llvm.loop !12

117:                                              ; preds = %155, %117
  %118 = phi i64 [ %123, %117 ], [ %40, %155 ]
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %39
  br i1 %124, label %111, label %117, !llvm.loop !13

125:                                              ; preds = %105, %125
  %126 = phi i64 [ %152, %125 ], [ %107, %105 ]
  %127 = phi i32 [ %151, %125 ], [ %108, %105 ]
  %128 = phi i32 [ %153, %125 ], [ %109, %105 ]
  %129 = add nuw nsw i64 %126, %40
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = xor i32 %128, -1
  %133 = add nsw i32 %45, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp ne i8 %131, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %127, %138
  %140 = add nuw nsw i64 %126, 1
  %141 = add nuw nsw i64 %140, %40
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sub i32 -2, %128
  %145 = add nsw i32 %144, %45
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp ne i8 %143, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %139, %150
  %152 = add nuw nsw i64 %126, 2
  %153 = add nuw nsw i32 %128, 2
  %154 = icmp eq i64 %152, %20
  br i1 %154, label %155, label %125, !llvm.loop !14

155:                                              ; preds = %105, %125, %84
  %156 = phi i32 [ %86, %84 ], [ %106, %105 ], [ %151, %125 ]
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %117, label %113

158:                                              ; preds = %113, %18
  %159 = phi i32 [ %23, %18 ], [ 0, %113 ]
  %160 = add nuw nsw i64 %22, 1
  %161 = add nuw nsw i64 %20, 1
  %162 = icmp eq i64 %161, %17
  %163 = add i64 %19, 1
  br i1 %162, label %164, label %18, !llvm.loop !15

164:                                              ; preds = %158, %12
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9}
