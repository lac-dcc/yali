; ModuleID = 'source-C-CXX/2/3227.c'
source_filename = "source-C-CXX/2/3227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %142

10:                                               ; preds = %20
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %25, 2
  br i1 %12, label %142, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %25, -1
  %15 = zext i32 %14 to i64
  %16 = insertelement <4 x i32> poison, i32 %11, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %136, %13
  %29 = phi i64 [ 0, %13 ], [ %138, %136 ]
  %30 = phi i32 [ 0, %13 ], [ %137, %136 ]
  %31 = sub nsw i64 %15, %29
  %32 = add i64 %31, -8
  %33 = lshr i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = sub nsw i64 %15, %29
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ult i64 %35, 8
  br i1 %38, label %122, label %39

39:                                               ; preds = %28
  %40 = and i64 %35, -8
  %41 = add i64 %29, %40
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %43 = insertelement <4 x i32> poison, i32 %37, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %37, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = and i64 %34, 1
  %48 = icmp ult i64 %32, 8
  br i1 %48, label %92, label %49

49:                                               ; preds = %39
  %50 = and i64 %34, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %89, %51 ]
  %53 = phi <4 x i32> [ %42, %49 ], [ %87, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %88, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %90, %51 ]
  %56 = add i64 %29, %52
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add nsw <4 x i32> %60, %44
  %65 = add nsw <4 x i32> %63, %46
  %66 = icmp eq <4 x i32> %64, %17
  %67 = icmp eq <4 x i32> %65, %19
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %53, %68
  %71 = add <4 x i32> %54, %69
  %72 = or i64 %52, 8
  %73 = add i64 %29, %72
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add nsw <4 x i32> %77, %44
  %82 = add nsw <4 x i32> %80, %46
  %83 = icmp eq <4 x i32> %81, %17
  %84 = icmp eq <4 x i32> %82, %19
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %70, %85
  %88 = add <4 x i32> %71, %86
  %89 = add nuw i64 %52, 16
  %90 = add i64 %55, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %51, !llvm.loop !11

92:                                               ; preds = %51, %39
  %93 = phi <4 x i32> [ undef, %39 ], [ %87, %51 ]
  %94 = phi <4 x i32> [ undef, %39 ], [ %88, %51 ]
  %95 = phi i64 [ 0, %39 ], [ %89, %51 ]
  %96 = phi <4 x i32> [ %42, %39 ], [ %87, %51 ]
  %97 = phi <4 x i32> [ zeroinitializer, %39 ], [ %88, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %92
  %100 = add i64 %29, %95
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add nsw <4 x i32> %105, %46
  %107 = icmp eq <4 x i32> %106, %19
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %97, %108
  %110 = bitcast i32* %102 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add nsw <4 x i32> %111, %44
  %113 = icmp eq <4 x i32> %112, %17
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %96, %114
  br label %116

116:                                              ; preds = %92, %99
  %117 = phi <4 x i32> [ %93, %92 ], [ %115, %99 ]
  %118 = phi <4 x i32> [ %94, %92 ], [ %109, %99 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %35, %40
  br i1 %121, label %136, label %122

122:                                              ; preds = %28, %116
  %123 = phi i64 [ %29, %28 ], [ %41, %116 ]
  %124 = phi i32 [ %30, %28 ], [ %120, %116 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %128, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %134, %125 ], [ %124, %122 ]
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %37
  %132 = icmp eq i32 %131, %11
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = icmp eq i64 %128, %15
  br i1 %135, label %136, label %125, !llvm.loop !13

136:                                              ; preds = %125, %116
  %137 = phi i32 [ %120, %116 ], [ %134, %125 ]
  %138 = add nuw nsw i64 %29, 1
  %139 = icmp eq i64 %138, %15
  br i1 %139, label %140, label %28, !llvm.loop !15

140:                                              ; preds = %136
  %141 = icmp eq i32 %137, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %0, %10, %140
  br label %143

143:                                              ; preds = %140, %142
  %144 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %142 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %140 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %144)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
