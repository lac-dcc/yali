; ModuleID = 'source-C-CXX/34/1822.c'
source_filename = "source-C-CXX/34/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %12 ]
  %17 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %163

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %10, %12 ], [ %35, %20 ]
  br label %40

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %22, %155
  %41 = phi i32 [ %156, %155 ], [ %23, %22 ]
  %42 = phi i64 [ %158, %155 ], [ 0, %22 ]
  %43 = phi i32 [ %148, %155 ], [ 0, %22 ]
  %44 = phi i32 [ %157, %155 ], [ 0, %22 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %40
  %48 = zext i32 %45 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %113

53:                                               ; preds = %113, %47
  %54 = phi i32 [ undef, %47 ], [ %133, %113 ]
  %55 = phi i64 [ 0, %47 ], [ %134, %113 ]
  %56 = phi i32 [ 0, %47 ], [ %133, %113 ]
  %57 = icmp eq i64 %49, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %55 to i32
  %66 = select i1 %64, i32 %65, i32 %56
  br label %67

67:                                               ; preds = %58, %53, %40
  %68 = phi i32 [ 0, %40 ], [ %54, %53 ], [ %66, %58 ]
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i32 %41, 0
  br i1 %70, label %71, label %147

71:                                               ; preds = %67
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = zext i32 %41 to i64
  %75 = icmp ult i32 %41, 9
  br i1 %75, label %110, label %76

76:                                               ; preds = %71
  %77 = and i64 %74, 7
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 8, i64 %77
  %80 = sub nsw i64 %74, %79
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %82 = insertelement <4 x i32> poison, i32 %73, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %73, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %76
  %87 = phi i64 [ 0, %76 ], [ %105, %86 ]
  %88 = phi <4 x i32> [ %81, %76 ], [ %103, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %76 ], [ %104, %86 ]
  %90 = or i64 %87, 4
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %87, i64 %69
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90, i64 %69
  %93 = bitcast i32* %91 to <32 x i32>*
  %94 = bitcast i32* %92 to <32 x i32>*
  %95 = load <32 x i32>, <32 x i32>* %93, align 4, !tbaa !5
  %96 = load <32 x i32>, <32 x i32>* %94, align 4, !tbaa !5
  %97 = shufflevector <32 x i32> %95, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %98 = shufflevector <32 x i32> %96, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %99 = icmp sgt <4 x i32> %83, %97
  %100 = icmp sgt <4 x i32> %85, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %88, %101
  %104 = add <4 x i32> %89, %102
  %105 = add nuw i64 %87, 8
  %106 = icmp eq i64 %105, %80
  br i1 %106, label %107, label %86, !llvm.loop !13

107:                                              ; preds = %86
  %108 = add <4 x i32> %104, %103
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  br label %110

110:                                              ; preds = %71, %107
  %111 = phi i64 [ 0, %71 ], [ %80, %107 ]
  %112 = phi i32 [ %43, %71 ], [ %109, %107 ]
  br label %137

113:                                              ; preds = %113, %51
  %114 = phi i64 [ 0, %51 ], [ %134, %113 ]
  %115 = phi i32 [ 0, %51 ], [ %133, %113 ]
  %116 = phi i64 [ %52, %51 ], [ %135, %113 ]
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %114
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %114 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %114, 1
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = add nuw nsw i64 %114, 2
  %135 = add i64 %116, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %53, label %113, !llvm.loop !15

137:                                              ; preds = %110, %137
  %138 = phi i64 [ %145, %137 ], [ %111, %110 ]
  %139 = phi i32 [ %144, %137 ], [ %112, %110 ]
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %138, i64 %69
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %73, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %74
  br i1 %146, label %147, label %137, !llvm.loop !16

147:                                              ; preds = %137, %67
  %148 = phi i32 [ %43, %67 ], [ %144, %137 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = trunc i64 %42 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %68)
  %153 = add nsw i32 %44, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %147, %150
  %156 = phi i32 [ %154, %150 ], [ %41, %147 ]
  %157 = phi i32 [ %153, %150 ], [ %44, %147 ]
  %158 = add nuw nsw i64 %42, 1
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %40, label %161, !llvm.loop !18

161:                                              ; preds = %155
  %162 = icmp eq i32 %157, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %0, %20, %161
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
