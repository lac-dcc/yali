; ModuleID = 'source-C-CXX/34/931.c'
source_filename = "source-C-CXX/34/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %167

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %10 ]
  %15 = phi i32 [ %30, %28 ], [ %11, %10 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %36, label %167

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967292
  br label %114

46:                                               ; preds = %114, %39
  %47 = phi i64 [ 0, %39 ], [ %146, %114 ]
  %48 = phi i32 [ 0, %39 ], [ %145, %114 ]
  %49 = phi i32 [ undef, %39 ], [ %144, %114 ]
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %62, %51 ], [ %47, %46 ]
  %53 = phi i32 [ %61, %51 ], [ %48, %46 ]
  %54 = phi i32 [ %60, %51 ], [ %49, %46 ]
  %55 = phi i64 [ %63, %51 ], [ %42, %46 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = select i1 %58, i32 %57, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = add i64 %55, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !13

65:                                               ; preds = %46, %51, %10, %36
  %66 = phi i32 [ %29, %36 ], [ %8, %10 ], [ %29, %51 ], [ %29, %46 ]
  %67 = phi i32 [ undef, %36 ], [ undef, %10 ], [ %49, %46 ], [ %60, %51 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = zext i32 %66 to i64
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %159, label %73, !llvm.loop !15

73:                                               ; preds = %65
  %74 = add nsw i64 %71, -1
  %75 = icmp ult i64 %74, 9
  br i1 %75, label %111, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, 7
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 8, i64 %77
  %80 = sub nsw i64 %74, %79
  %81 = add nsw i64 %80, 1
  %82 = insertelement <4 x i32> poison, i32 %70, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %70, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %76
  %87 = phi i64 [ 0, %76 ], [ %106, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %76 ], [ %104, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %76 ], [ %105, %86 ]
  %90 = or i64 %87, 1
  %91 = or i64 %87, 5
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %90, i64 %68
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 %68
  %94 = bitcast i32* %92 to <32 x i32>*
  %95 = bitcast i32* %93 to <32 x i32>*
  %96 = load <32 x i32>, <32 x i32>* %94, align 4, !tbaa !5
  %97 = load <32 x i32>, <32 x i32>* %95, align 4, !tbaa !5
  %98 = shufflevector <32 x i32> %96, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %99 = shufflevector <32 x i32> %97, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %100 = icmp slt <4 x i32> %83, %98
  %101 = icmp slt <4 x i32> %85, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %88, %102
  %105 = add <4 x i32> %89, %103
  %106 = add nuw i64 %87, 8
  %107 = icmp eq i64 %106, %80
  br i1 %107, label %108, label %86, !llvm.loop !16

108:                                              ; preds = %86
  %109 = add <4 x i32> %105, %104
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  br label %111

111:                                              ; preds = %73, %108
  %112 = phi i64 [ 1, %73 ], [ %81, %108 ]
  %113 = phi i32 [ 0, %73 ], [ %110, %108 ]
  br label %149

114:                                              ; preds = %114, %44
  %115 = phi i64 [ 0, %44 ], [ %146, %114 ]
  %116 = phi i32 [ 0, %44 ], [ %145, %114 ]
  %117 = phi i32 [ undef, %44 ], [ %144, %114 ]
  %118 = phi i64 [ %45, %44 ], [ %147, %114 ]
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %115
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %116
  %122 = trunc i64 %115 to i32
  %123 = select i1 %121, i32 %122, i32 %117
  %124 = select i1 %121, i32 %120, i32 %116
  %125 = or i64 %115, 1
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %124
  %129 = trunc i64 %125 to i32
  %130 = select i1 %128, i32 %129, i32 %123
  %131 = select i1 %128, i32 %127, i32 %124
  %132 = or i64 %115, 2
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = trunc i64 %132 to i32
  %137 = select i1 %135, i32 %136, i32 %130
  %138 = select i1 %135, i32 %134, i32 %131
  %139 = or i64 %115, 3
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %138
  %143 = trunc i64 %139 to i32
  %144 = select i1 %142, i32 %143, i32 %137
  %145 = select i1 %142, i32 %141, i32 %138
  %146 = add nuw nsw i64 %115, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %46, label %114, !llvm.loop !18

149:                                              ; preds = %111, %149
  %150 = phi i64 [ %157, %149 ], [ %112, %111 ]
  %151 = phi i32 [ %156, %149 ], [ %113, %111 ]
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %150, i64 %68
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %70, %153
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %151, %155
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %71
  br i1 %158, label %159, label %149, !llvm.loop !19

159:                                              ; preds = %149, %65
  %160 = phi i32 [ 0, %65 ], [ %156, %149 ]
  %161 = add nsw i32 %66, -1
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %67)
  br label %167

165:                                              ; preds = %159
  %166 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %167

167:                                              ; preds = %0, %163, %165, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
