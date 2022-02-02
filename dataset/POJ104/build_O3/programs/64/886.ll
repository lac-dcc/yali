; ModuleID = 'source-C-CXX/64/886.c'
source_filename = "source-C-CXX/64/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %80, label %129

8:                                                ; preds = %80
  %9 = icmp sgt i32 %86, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %8
  %11 = zext i32 %86 to i64
  %12 = icmp ult i32 %86, 4
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %70, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %57, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %69, %15 ]
  %19 = or i64 %16, 1
  %20 = or i64 %16, 2
  %21 = or i64 %16, 3
  %22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %16, i64 0
  %23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %19, i64 0
  %24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %20, i64 0
  %25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %26 = load i32, i32* %22, align 16, !tbaa !5
  %27 = load i32, i32* %23, align 8, !tbaa !5
  %28 = load i32, i32* %24, align 16, !tbaa !5
  %29 = load i32, i32* %25, align 8, !tbaa !5
  %30 = insertelement <4 x i32> poison, i32 %26, i32 0
  %31 = insertelement <4 x i32> %30, i32 %27, i32 1
  %32 = insertelement <4 x i32> %31, i32 %28, i32 2
  %33 = insertelement <4 x i32> %32, i32 %29, i32 3
  %34 = icmp eq <4 x i32> %33, zeroinitializer
  %35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %16, i64 1
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %19, i64 1
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = load i32, i32* %36, align 4, !tbaa !5
  %41 = load i32, i32* %37, align 4, !tbaa !5
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = insertelement <4 x i32> poison, i32 %39, i32 0
  %44 = insertelement <4 x i32> %43, i32 %40, i32 1
  %45 = insertelement <4 x i32> %44, i32 %41, i32 2
  %46 = insertelement <4 x i32> %45, i32 %42, i32 3
  %47 = icmp eq <4 x i32> %46, <i32 2, i32 2, i32 2, i32 2>
  %48 = select <4 x i1> %34, <4 x i1> %47, <4 x i1> zeroinitializer
  %49 = zext <4 x i1> %48 to <4 x i32>
  %50 = add <4 x i32> %17, %49
  %51 = icmp sgt <4 x i32> %33, %46
  %52 = icmp ne <4 x i32> %33, <i32 2, i32 2, i32 2, i32 2>
  %53 = icmp ne <4 x i32> %46, zeroinitializer
  %54 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %55 = and <4 x i1> %51, %54
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %50, %56
  %58 = icmp eq <4 x i32> %46, zeroinitializer
  %59 = icmp eq <4 x i32> %33, <i32 2, i32 2, i32 2, i32 2>
  %60 = select <4 x i1> %58, <4 x i1> %59, <4 x i1> zeroinitializer
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %18, %61
  %63 = icmp sgt <4 x i32> %46, %33
  %64 = icmp eq <4 x i32> %46, <i32 2, i32 2, i32 2, i32 2>
  %65 = select <4 x i1> %64, <4 x i1> %34, <4 x i1> zeroinitializer
  %66 = xor <4 x i1> %65, <i1 true, i1 true, i1 true, i1 true>
  %67 = select <4 x i1> %63, <4 x i1> %66, <4 x i1> zeroinitializer
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %62, %68
  %70 = add nuw i64 %16, 4
  %71 = icmp eq i64 %70, %14
  br i1 %71, label %72, label %15, !llvm.loop !9

72:                                               ; preds = %15
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %75 = icmp eq i64 %14, %11
  br i1 %75, label %89, label %76

76:                                               ; preds = %10, %72
  %77 = phi i64 [ 0, %10 ], [ %14, %72 ]
  %78 = phi i32 [ 0, %10 ], [ %74, %72 ]
  %79 = phi i32 [ 0, %10 ], [ %73, %72 ]
  br label %93

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %81, i64 0
  %83 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %81, i64 1
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %82, i32* nonnull %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %8, !llvm.loop !12

89:                                               ; preds = %113, %72
  %90 = phi i32 [ %74, %72 ], [ %114, %113 ]
  %91 = phi i32 [ %73, %72 ], [ %126, %113 ]
  %92 = icmp eq i32 %91, %90
  br i1 %92, label %129, label %133

93:                                               ; preds = %76, %113
  %94 = phi i64 [ %127, %113 ], [ %77, %76 ]
  %95 = phi i32 [ %114, %113 ], [ %78, %76 ]
  %96 = phi i32 [ %126, %113 ], [ %79, %76 ]
  %97 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %94, i64 0
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %94, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %99, i1 %102, i1 false
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %95, %104
  %106 = icmp sgt i32 %98, %101
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = icmp ne i32 %98, 2
  %109 = icmp ne i32 %101, 0
  %110 = select i1 %108, i1 true, i1 %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %105, %111
  br label %113

113:                                              ; preds = %107, %93
  %114 = phi i32 [ %105, %93 ], [ %112, %107 ]
  %115 = icmp eq i32 %101, 0
  %116 = icmp eq i32 %98, 2
  %117 = select i1 %115, i1 %116, i1 false
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %96, %118
  %120 = icmp sgt i32 %101, %98
  %121 = icmp eq i32 %101, 2
  %122 = select i1 %121, i1 %99, i1 false
  %123 = xor i1 %122, true
  %124 = select i1 %120, i1 %123, i1 false
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %119, %125
  %127 = add nuw nsw i64 %94, 1
  %128 = icmp eq i64 %127, %11
  br i1 %128, label %89, label %93, !llvm.loop !13

129:                                              ; preds = %0, %8, %89
  %130 = phi i32 [ %90, %89 ], [ 0, %8 ], [ 0, %0 ]
  %131 = phi i32 [ %91, %89 ], [ 0, %8 ], [ 0, %0 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %133

133:                                              ; preds = %129, %89
  %134 = phi i32 [ %130, %129 ], [ %90, %89 ]
  %135 = phi i32 [ %131, %129 ], [ %91, %89 ]
  %136 = icmp sgt i32 %135, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 @putchar(i32 65)
  br label %139

139:                                              ; preds = %137, %133
  %140 = icmp slt i32 %135, %134
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 @putchar(i32 66)
  br label %143

143:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
