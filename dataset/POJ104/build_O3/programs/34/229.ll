; ModuleID = 'source-C-CXX/34/229.c'
source_filename = "source-C-CXX/34/229.c"
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
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %158

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %60, %24, %12
  %16 = phi i32 [ %74, %24 ], [ %10, %12 ], [ %74, %60 ]
  br label %79

17:                                               ; preds = %12, %73
  %18 = phi i32 [ %74, %73 ], [ %10, %12 ]
  %19 = phi i32 [ %75, %73 ], [ %13, %12 ]
  %20 = phi i64 [ %76, %73 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %63, label %73

22:                                               ; preds = %73
  %23 = icmp sgt i32 %74, 0
  br i1 %23, label %24, label %158

24:                                               ; preds = %22
  %25 = icmp sgt i32 %75, 0
  br i1 %25, label %26, label %15

26:                                               ; preds = %24
  %27 = zext i32 %74 to i64
  %28 = zext i32 %75 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %75, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %60
  %34 = phi i64 [ 0, %26 ], [ %61, %60 ]
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %34
  br i1 %30, label %51, label %36

36:                                               ; preds = %33, %163
  %37 = phi i64 [ %165, %163 ], [ 0, %33 ]
  %38 = phi i32 [ %164, %163 ], [ 0, %33 ]
  %39 = phi i64 [ %166, %163 ], [ %31, %33 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  store i32 %44, i32* %35, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %41, %43 ], [ %38, %36 ]
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  br i1 %50, label %161, label %163

51:                                               ; preds = %163, %33
  %52 = phi i64 [ 0, %33 ], [ %165, %163 ]
  %53 = phi i32 [ 0, %33 ], [ %164, %163 ]
  br i1 %32, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* %35, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = add nuw nsw i64 %34, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %15, label %33, !llvm.loop !9

63:                                               ; preds = %17, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %17 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !11

71:                                               ; preds = %63
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %17
  %74 = phi i32 [ %72, %71 ], [ %18, %17 ]
  %75 = phi i32 [ %68, %71 ], [ %19, %17 ]
  %76 = add nuw nsw i64 %20, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %17, label %22, !llvm.loop !12

79:                                               ; preds = %15, %150
  %80 = phi i32 [ %151, %150 ], [ %16, %15 ]
  %81 = phi i64 [ %153, %150 ], [ 0, %15 ]
  %82 = phi i32 [ %141, %150 ], [ 0, %15 ]
  %83 = phi i32 [ %152, %150 ], [ 0, %15 ]
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %85, label %140

85:                                               ; preds = %79
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %81, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = zext i32 %80 to i64
  %92 = icmp ult i32 %80, 9
  br i1 %92, label %127, label %93

93:                                               ; preds = %85
  %94 = and i64 %91, 7
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 8, i64 %94
  %97 = sub nsw i64 %91, %96
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %82, i32 0
  %99 = insertelement <4 x i32> poison, i32 %90, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %90, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi i64 [ 0, %93 ], [ %122, %103 ]
  %105 = phi <4 x i32> [ %98, %93 ], [ %120, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %93 ], [ %121, %103 ]
  %107 = or i64 %104, 4
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %104, i64 %88
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %107, i64 %88
  %110 = bitcast i32* %108 to <32 x i32>*
  %111 = bitcast i32* %109 to <32 x i32>*
  %112 = load <32 x i32>, <32 x i32>* %110, align 4, !tbaa !5
  %113 = load <32 x i32>, <32 x i32>* %111, align 4, !tbaa !5
  %114 = shufflevector <32 x i32> %112, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %115 = shufflevector <32 x i32> %113, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %116 = icmp sge <4 x i32> %100, %114
  %117 = icmp sge <4 x i32> %102, %115
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %105, %118
  %121 = add <4 x i32> %106, %119
  %122 = add nuw i64 %104, 8
  %123 = icmp eq i64 %122, %97
  br i1 %123, label %124, label %103, !llvm.loop !14

124:                                              ; preds = %103
  %125 = add <4 x i32> %121, %120
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  br label %127

127:                                              ; preds = %85, %124
  %128 = phi i64 [ 0, %85 ], [ %97, %124 ]
  %129 = phi i32 [ %82, %85 ], [ %126, %124 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %138, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %137, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %131, i64 %88
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sge i32 %90, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = add nuw nsw i64 %131, 1
  %139 = icmp eq i64 %138, %91
  br i1 %139, label %140, label %130, !llvm.loop !16

140:                                              ; preds = %130, %79
  %141 = phi i32 [ %82, %79 ], [ %137, %130 ]
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %81
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = trunc i64 %81 to i32
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %145)
  %148 = add nsw i32 %83, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %140, %143
  %151 = phi i32 [ %149, %143 ], [ %80, %140 ]
  %152 = phi i32 [ %148, %143 ], [ %83, %140 ]
  %153 = add nuw nsw i64 %81, 1
  %154 = sext i32 %151 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %79, label %156, !llvm.loop !18

156:                                              ; preds = %150
  %157 = icmp eq i32 %152, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %22, %0, %156
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret void

161:                                              ; preds = %45
  %162 = trunc i64 %47 to i32
  store i32 %162, i32* %35, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %45
  %164 = phi i32 [ %49, %161 ], [ %46, %45 ]
  %165 = add nuw nsw i64 %37, 2
  %166 = add i64 %39, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %51, label %36, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
