; ModuleID = 'source-C-CXX/34/776.c'
source_filename = "source-C-CXX/34/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %165

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %165

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %160
  %39 = phi i32 [ %161, %160 ], [ %21, %20 ]
  %40 = phi i64 [ %162, %160 ], [ 0, %20 ]
  %41 = phi i32 [ %155, %160 ], [ 0, %20 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %109

50:                                               ; preds = %109, %44
  %51 = phi i32 [ undef, %44 ], [ %129, %109 ]
  %52 = phi i64 [ 0, %44 ], [ %130, %109 ]
  %53 = phi i32 [ 0, %44 ], [ %129, %109 ]
  %54 = icmp eq i64 %46, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = trunc i64 %52 to i32
  %63 = select i1 %61, i32 %62, i32 %53
  br label %64

64:                                               ; preds = %55, %50, %38
  %65 = phi i32 [ 0, %38 ], [ %51, %50 ], [ %63, %55 ]
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i32 %39, 0
  br i1 %67, label %68, label %143

68:                                               ; preds = %64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = zext i32 %39 to i64
  %72 = icmp ult i32 %39, 9
  br i1 %72, label %106, label %73

73:                                               ; preds = %68
  %74 = and i64 %71, 7
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 8, i64 %74
  %77 = sub nsw i64 %71, %76
  %78 = insertelement <4 x i32> poison, i32 %70, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %70, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %73
  %83 = phi i64 [ 0, %73 ], [ %101, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %73 ], [ %99, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %73 ], [ %100, %82 ]
  %86 = or i64 %83, 4
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %83, i64 %66
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %86, i64 %66
  %89 = bitcast i32* %87 to <32 x i32>*
  %90 = bitcast i32* %88 to <32 x i32>*
  %91 = load <32 x i32>, <32 x i32>* %89, align 4, !tbaa !5
  %92 = load <32 x i32>, <32 x i32>* %90, align 4, !tbaa !5
  %93 = shufflevector <32 x i32> %91, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %94 = shufflevector <32 x i32> %92, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %95 = icmp slt <4 x i32> %79, %93
  %96 = icmp slt <4 x i32> %81, %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %84, %97
  %100 = add <4 x i32> %85, %98
  %101 = add nuw i64 %83, 8
  %102 = icmp eq i64 %101, %77
  br i1 %102, label %103, label %82, !llvm.loop !13

103:                                              ; preds = %82
  %104 = add <4 x i32> %100, %99
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  br label %106

106:                                              ; preds = %68, %103
  %107 = phi i64 [ 0, %68 ], [ %77, %103 ]
  %108 = phi i32 [ 0, %68 ], [ %105, %103 ]
  br label %133

109:                                              ; preds = %109, %48
  %110 = phi i64 [ 0, %48 ], [ %130, %109 ]
  %111 = phi i32 [ 0, %48 ], [ %129, %109 ]
  %112 = phi i64 [ %49, %48 ], [ %131, %109 ]
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %110
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = trunc i64 %110 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = or i64 %110, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %124, %126
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %120
  %130 = add nuw nsw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %50, label %109, !llvm.loop !15

133:                                              ; preds = %106, %133
  %134 = phi i64 [ %141, %133 ], [ %107, %106 ]
  %135 = phi i32 [ %140, %133 ], [ %108, %106 ]
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %134, i64 %66
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %70, %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %135, %139
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %71
  br i1 %142, label %143, label %133, !llvm.loop !16

143:                                              ; preds = %133, %64
  %144 = phi i32 [ 0, %64 ], [ %140, %133 ]
  %145 = add nsw i32 %39, -1
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = trunc i64 %40 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %65)
  %150 = load i32, i32* %2, align 4, !tbaa !5
  br label %153

151:                                              ; preds = %143
  %152 = add nsw i32 %41, 1
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i32 [ %150, %147 ], [ %39, %151 ]
  %155 = phi i32 [ %41, %147 ], [ %152, %151 ]
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %159 = load i32, i32* %2, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %153, %157
  %161 = phi i32 [ %154, %153 ], [ %159, %157 ]
  %162 = add nuw nsw i64 %40, 1
  %163 = sext i32 %161 to i64
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %38, label %165, !llvm.loop !18

165:                                              ; preds = %160, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
