; ModuleID = 'source-C-CXX/64/702.c'
source_filename = "source-C-CXX/64/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %153

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %153

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = icmp ult i32 %15, 8
  br i1 %22, label %118, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %112, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %110, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %111, %25 ]
  %29 = or i64 %26, 1
  %30 = or i64 %26, 2
  %31 = or i64 %26, 3
  %32 = or i64 %26, 4
  %33 = or i64 %26, 5
  %34 = or i64 %26, 6
  %35 = or i64 %26, 7
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 0
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 0
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 0
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 0
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 0
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 0
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 0
  %44 = load i32, i32* %36, align 16, !tbaa !5
  %45 = load i32, i32* %37, align 16, !tbaa !5
  %46 = load i32, i32* %38, align 16, !tbaa !5
  %47 = load i32, i32* %39, align 16, !tbaa !5
  %48 = insertelement <4 x i32> poison, i32 %44, i32 0
  %49 = insertelement <4 x i32> %48, i32 %45, i32 1
  %50 = insertelement <4 x i32> %49, i32 %46, i32 2
  %51 = insertelement <4 x i32> %50, i32 %47, i32 3
  %52 = load i32, i32* %40, align 16, !tbaa !5
  %53 = load i32, i32* %41, align 16, !tbaa !5
  %54 = load i32, i32* %42, align 16, !tbaa !5
  %55 = load i32, i32* %43, align 16, !tbaa !5
  %56 = insertelement <4 x i32> poison, i32 %52, i32 0
  %57 = insertelement <4 x i32> %56, i32 %53, i32 1
  %58 = insertelement <4 x i32> %57, i32 %54, i32 2
  %59 = insertelement <4 x i32> %58, i32 %55, i32 3
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26, i64 1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29, i64 1
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30, i64 1
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 1
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32, i64 1
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 1
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 1
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 1
  %68 = load i32, i32* %60, align 4, !tbaa !5
  %69 = load i32, i32* %61, align 4, !tbaa !5
  %70 = load i32, i32* %62, align 4, !tbaa !5
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = insertelement <4 x i32> poison, i32 %68, i32 0
  %73 = insertelement <4 x i32> %72, i32 %69, i32 1
  %74 = insertelement <4 x i32> %73, i32 %70, i32 2
  %75 = insertelement <4 x i32> %74, i32 %71, i32 3
  %76 = load i32, i32* %64, align 4, !tbaa !5
  %77 = load i32, i32* %65, align 4, !tbaa !5
  %78 = load i32, i32* %66, align 4, !tbaa !5
  %79 = load i32, i32* %67, align 4, !tbaa !5
  %80 = insertelement <4 x i32> poison, i32 %76, i32 0
  %81 = insertelement <4 x i32> %80, i32 %77, i32 1
  %82 = insertelement <4 x i32> %81, i32 %78, i32 2
  %83 = insertelement <4 x i32> %82, i32 %79, i32 3
  %84 = add nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %85 = add nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %86 = icmp eq <4 x i32> %51, %84
  %87 = icmp eq <4 x i32> %59, %85
  %88 = add nsw <4 x i32> %75, <i32 -2, i32 -2, i32 -2, i32 -2>
  %89 = add nsw <4 x i32> %83, <i32 -2, i32 -2, i32 -2, i32 -2>
  %90 = icmp eq <4 x i32> %51, %88
  %91 = icmp eq <4 x i32> %59, %89
  %92 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %94 = sext <4 x i1> %92 to <4 x i32>
  %95 = sext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %27, %94
  %97 = add <4 x i32> %28, %95
  %98 = add nsw <4 x i32> %75, <i32 -1, i32 -1, i32 -1, i32 -1>
  %99 = add nsw <4 x i32> %83, <i32 -1, i32 -1, i32 -1, i32 -1>
  %100 = icmp eq <4 x i32> %51, %98
  %101 = icmp eq <4 x i32> %59, %99
  %102 = add nsw <4 x i32> %75, <i32 2, i32 2, i32 2, i32 2>
  %103 = add nsw <4 x i32> %83, <i32 2, i32 2, i32 2, i32 2>
  %104 = icmp eq <4 x i32> %51, %102
  %105 = icmp eq <4 x i32> %59, %103
  %106 = select <4 x i1> %100, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %104
  %107 = select <4 x i1> %101, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %105
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %96, %108
  %111 = add <4 x i32> %97, %109
  %112 = add nuw i64 %26, 8
  %113 = icmp eq i64 %112, %24
  br i1 %113, label %114, label %25, !llvm.loop !11

114:                                              ; preds = %25
  %115 = add <4 x i32> %111, %110
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %24, %21
  br i1 %117, label %144, label %118

118:                                              ; preds = %20, %114
  %119 = phi i64 [ 0, %20 ], [ %24, %114 ]
  %120 = phi i32 [ 0, %20 ], [ %116, %114 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %141, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  %129 = icmp eq i32 %125, %128
  %130 = add nsw i32 %127, -2
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %129, i1 true, i1 %131
  %133 = sext i1 %132 to i32
  %134 = add nsw i32 %123, %133
  %135 = add nsw i32 %127, -1
  %136 = icmp eq i32 %125, %135
  %137 = add nsw i32 %127, 2
  %138 = icmp eq i32 %125, %137
  %139 = select i1 %136, i1 true, i1 %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %134, %140
  %142 = add nuw nsw i64 %122, 1
  %143 = icmp eq i64 %142, %21
  br i1 %143, label %144, label %121, !llvm.loop !13

144:                                              ; preds = %121, %114
  %145 = phi i32 [ %116, %114 ], [ %141, %121 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 @putchar(i32 65)
  br label %155

149:                                              ; preds = %144
  %150 = icmp slt i32 %145, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = call i32 @putchar(i32 66)
  br label %155

153:                                              ; preds = %18, %0, %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %155

155:                                              ; preds = %151, %147, %153
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
