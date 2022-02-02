; ModuleID = 'source-C-CXX/16/27.c'
source_filename = "source-C-CXX/16/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i32], align 16
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i8], align 16
  %4 = bitcast [102 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %4, i8 0, i64 408, i1 false)
  %5 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %168, label %9

9:                                                ; preds = %0, %163
  %10 = phi i32 [ %164, %163 ], [ 0, %0 ]
  %11 = call i32 @puts(i8* nonnull %6)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %163

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  br label %28

17:                                               ; preds = %46
  %18 = icmp slt i32 %47, 1
  br i1 %18, label %63, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %47, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %50, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %96

28:                                               ; preds = %15, %46
  %29 = phi i64 [ 0, %15 ], [ %48, %46 ]
  %30 = phi i32 [ 0, %15 ], [ %47, %46 ]
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %46 [
    i8 40, label %33
    i8 41, label %38
  ]

33:                                               ; preds = %28
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %35
  %37 = trunc i64 %29 to i32
  store i32 %37, i32* %36, align 4, !tbaa !8
  br label %46

38:                                               ; preds = %28
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %29
  store i32 2, i32* %41, align 4, !tbaa !8
  br label %46

42:                                               ; preds = %38
  %43 = sext i32 %30 to i64
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %43
  store i32 -1, i32* %44, align 4, !tbaa !8
  %45 = add nsw i32 %30, -1
  br label %46

46:                                               ; preds = %28, %33, %42, %40
  %47 = phi i32 [ 0, %40 ], [ %45, %42 ], [ %34, %33 ], [ %30, %28 ]
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %17, label %28, !llvm.loop !10

50:                                               ; preds = %96, %19
  %51 = phi i64 [ 1, %19 ], [ %118, %96 ]
  %52 = icmp eq i64 %24, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %24, %50 ]
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %58
  store i32 1, i32* %59, align 4, !tbaa !8
  store i32 -1, i32* %56, align 4, !tbaa !8
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %50, %53, %17
  br i1 %14, label %64, label %163

64:                                               ; preds = %63
  %65 = and i64 %12, 4294967295
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %93, label %67

67:                                               ; preds = %64
  %68 = and i64 %12, 7
  %69 = sub nsw i64 %65, %68
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %10, i32 0
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ 0, %67 ], [ %87, %71 ]
  %73 = phi <4 x i32> [ %70, %67 ], [ %85, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %67 ], [ %86, %71 ]
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !8
  %81 = icmp sgt <4 x i32> %77, zeroinitializer
  %82 = icmp sgt <4 x i32> %80, zeroinitializer
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %73, %83
  %86 = add <4 x i32> %74, %84
  %87 = add nuw i64 %72, 8
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %89, label %71, !llvm.loop !14

89:                                               ; preds = %71
  %90 = add <4 x i32> %86, %85
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %68, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %64, %89
  %94 = phi i64 [ 0, %64 ], [ %69, %89 ]
  %95 = phi i32 [ %10, %64 ], [ %91, %89 ]
  br label %128

96:                                               ; preds = %96, %26
  %97 = phi i64 [ 1, %26 ], [ %118, %96 ]
  %98 = phi i64 [ %27, %26 ], [ %119, %96 ]
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %101
  store i32 1, i32* %102, align 4, !tbaa !8
  store i32 -1, i32* %99, align 4, !tbaa !8
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !8
  store i32 -1, i32* %104, align 4, !tbaa !8
  %108 = add nuw nsw i64 %97, 2
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %111
  store i32 1, i32* %112, align 4, !tbaa !8
  store i32 -1, i32* %109, align 4, !tbaa !8
  %113 = add nuw nsw i64 %97, 3
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !8
  store i32 -1, i32* %114, align 4, !tbaa !8
  %118 = add nuw nsw i64 %97, 4
  %119 = add i64 %98, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %50, label %96, !llvm.loop !16

121:                                              ; preds = %128, %89
  %122 = phi i32 [ %91, %89 ], [ %135, %128 ]
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %14, i1 %123, i1 false
  br i1 %124, label %125, label %163

125:                                              ; preds = %121
  %126 = shl i64 %12, 32
  %127 = ashr exact i64 %126, 32
  br label %138

128:                                              ; preds = %93, %128
  %129 = phi i64 [ %136, %128 ], [ %94, %93 ]
  %130 = phi i32 [ %135, %128 ], [ %95, %93 ]
  %131 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, %65
  br i1 %137, label %121, label %128, !llvm.loop !17

138:                                              ; preds = %125, %156
  %139 = phi i64 [ 0, %125 ], [ %159, %156 ]
  %140 = phi i32 [ 0, %125 ], [ %157, %156 ]
  %141 = phi i32 [ %122, %125 ], [ %158, %156 ]
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !8
  switch i32 %143, label %150 [
    i32 2, label %144
    i32 1, label %147
  ]

144:                                              ; preds = %138
  %145 = call i32 @putchar(i32 63)
  %146 = add nsw i32 %141, -1
  br label %156

147:                                              ; preds = %138
  %148 = call i32 @putchar(i32 36)
  %149 = add nsw i32 %141, -1
  br label %156

150:                                              ; preds = %138
  %151 = icmp eq i32 %143, 0
  %152 = icmp eq i32 %140, 1
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 @putchar(i32 32)
  br label %156

156:                                              ; preds = %147, %144, %154, %150
  %157 = phi i32 [ 1, %154 ], [ %140, %150 ], [ 1, %144 ], [ 1, %147 ]
  %158 = phi i32 [ %141, %154 ], [ %141, %150 ], [ %146, %144 ], [ %149, %147 ]
  store i32 0, i32* %142, align 4, !tbaa !8
  %159 = add nuw nsw i64 %139, 1
  %160 = icmp slt i64 %159, %127
  %161 = icmp sgt i32 %158, 0
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %138, label %163, !llvm.loop !19

163:                                              ; preds = %156, %9, %63, %121
  %164 = phi i32 [ %122, %121 ], [ %10, %63 ], [ %10, %9 ], [ %158, %156 ]
  %165 = call i32 @putchar(i32 10)
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %9, !llvm.loop !20

168:                                              ; preds = %163, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
