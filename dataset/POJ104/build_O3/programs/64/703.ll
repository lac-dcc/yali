; ModuleID = 'source-C-CXX/64/703.c'
source_filename = "source-C-CXX/64/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [199 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [199 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1592, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %107, label %144

8:                                                ; preds = %107
  %9 = icmp sgt i32 %113, 0
  br i1 %9, label %10, label %144

10:                                               ; preds = %8
  %11 = zext i32 %113 to i64
  %12 = icmp ult i32 %113, 8
  br i1 %12, label %104, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %98, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %96, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %97, %15 ]
  %19 = or i64 %16, 1
  %20 = or i64 %16, 2
  %21 = or i64 %16, 3
  %22 = or i64 %16, 4
  %23 = or i64 %16, 5
  %24 = or i64 %16, 6
  %25 = or i64 %16, 7
  %26 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %16, i64 1
  %27 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %19, i64 1
  %28 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %20, i64 1
  %29 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %21, i64 1
  %30 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %31 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %32 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %24, i64 1
  %33 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = insertelement <4 x i32> poison, i32 %34, i32 0
  %39 = insertelement <4 x i32> %38, i32 %35, i32 1
  %40 = insertelement <4 x i32> %39, i32 %36, i32 2
  %41 = insertelement <4 x i32> %40, i32 %37, i32 3
  %42 = load i32, i32* %30, align 4, !tbaa !5
  %43 = load i32, i32* %31, align 4, !tbaa !5
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = load i32, i32* %33, align 4, !tbaa !5
  %46 = insertelement <4 x i32> poison, i32 %42, i32 0
  %47 = insertelement <4 x i32> %46, i32 %43, i32 1
  %48 = insertelement <4 x i32> %47, i32 %44, i32 2
  %49 = insertelement <4 x i32> %48, i32 %45, i32 3
  %50 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %16, i64 0
  %51 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %19, i64 0
  %52 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %20, i64 0
  %53 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %54 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %55 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %23, i64 0
  %56 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %24, i64 0
  %57 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %58 = load i32, i32* %50, align 16, !tbaa !5
  %59 = load i32, i32* %51, align 8, !tbaa !5
  %60 = load i32, i32* %52, align 16, !tbaa !5
  %61 = load i32, i32* %53, align 8, !tbaa !5
  %62 = insertelement <4 x i32> poison, i32 %58, i32 0
  %63 = insertelement <4 x i32> %62, i32 %59, i32 1
  %64 = insertelement <4 x i32> %63, i32 %60, i32 2
  %65 = insertelement <4 x i32> %64, i32 %61, i32 3
  %66 = load i32, i32* %54, align 16, !tbaa !5
  %67 = load i32, i32* %55, align 8, !tbaa !5
  %68 = load i32, i32* %56, align 16, !tbaa !5
  %69 = load i32, i32* %57, align 8, !tbaa !5
  %70 = insertelement <4 x i32> poison, i32 %66, i32 0
  %71 = insertelement <4 x i32> %70, i32 %67, i32 1
  %72 = insertelement <4 x i32> %71, i32 %68, i32 2
  %73 = insertelement <4 x i32> %72, i32 %69, i32 3
  %74 = sub nsw <4 x i32> %41, %65
  %75 = sub nsw <4 x i32> %49, %73
  %76 = icmp eq <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %77 = icmp eq <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %78 = sub nsw <4 x i32> %65, %41
  %79 = sub nsw <4 x i32> %73, %49
  %80 = icmp eq <4 x i32> %78, <i32 2, i32 2, i32 2, i32 2>
  %81 = icmp eq <4 x i32> %79, <i32 2, i32 2, i32 2, i32 2>
  %82 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %80
  %83 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %17, %84
  %87 = add <4 x i32> %18, %85
  %88 = icmp eq <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %89 = icmp eq <4 x i32> %75, <i32 -1, i32 -1, i32 -1, i32 -1>
  %90 = icmp eq <4 x i32> %78, <i32 -2, i32 -2, i32 -2, i32 -2>
  %91 = icmp eq <4 x i32> %79, <i32 -2, i32 -2, i32 -2, i32 -2>
  %92 = select <4 x i1> %88, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = select <4 x i1> %89, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %94 = sext <4 x i1> %92 to <4 x i32>
  %95 = sext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %86, %94
  %97 = add <4 x i32> %87, %95
  %98 = add nuw i64 %16, 8
  %99 = icmp eq i64 %98, %14
  br i1 %99, label %100, label %15, !llvm.loop !9

100:                                              ; preds = %15
  %101 = add <4 x i32> %97, %96
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %14, %11
  br i1 %103, label %137, label %104

104:                                              ; preds = %10, %100
  %105 = phi i64 [ 0, %10 ], [ %14, %100 ]
  %106 = phi i32 [ 0, %10 ], [ %102, %100 ]
  br label %116

107:                                              ; preds = %0, %107
  %108 = phi i64 [ %112, %107 ], [ 0, %0 ]
  %109 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %108, i64 0
  %110 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %108, i64 1
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %109, i32* nonnull %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %107, label %8, !llvm.loop !12

116:                                              ; preds = %104, %116
  %117 = phi i64 [ %135, %116 ], [ %105, %104 ]
  %118 = phi i32 [ %134, %116 ], [ %106, %104 ]
  %119 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %117, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %2, i64 0, i64 %117, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = sub nsw i32 %120, %122
  %124 = icmp eq i32 %123, 1
  %125 = sub nsw i32 %122, %120
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %124, i1 true, i1 %126
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %118, %128
  %130 = icmp eq i32 %123, -1
  %131 = icmp eq i32 %125, -2
  %132 = select i1 %130, i1 true, i1 %131
  %133 = sext i1 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = add nuw nsw i64 %117, 1
  %136 = icmp eq i64 %135, %11
  br i1 %136, label %137, label %116, !llvm.loop !13

137:                                              ; preds = %116, %100
  %138 = phi i32 [ %102, %100 ], [ %134, %116 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 @putchar(i32 65)
  br label %148

142:                                              ; preds = %137
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %8, %0, %142
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %148

146:                                              ; preds = %142
  %147 = call i32 @putchar(i32 66)
  br label %148

148:                                              ; preds = %144, %140, %146
  call void @llvm.lifetime.end.p0i8(i64 1592, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
