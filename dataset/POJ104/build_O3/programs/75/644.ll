; ModuleID = 'source-C-CXX/75/644.c'
source_filename = "source-C-CXX/75/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %158

12:                                               ; preds = %106
  %13 = icmp slt i32 %33, %36
  br i1 %13, label %14, label %158

14:                                               ; preds = %12
  %15 = sext i32 %33 to i64
  %16 = sext i32 %36 to i64
  %17 = sub nsw i64 %16, %15
  %18 = xor i64 %15, -1
  %19 = add nsw i64 %18, %16
  %20 = and i64 %17, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %137, label %22

22:                                               ; preds = %14
  %23 = and i64 %17, -4
  br label %111

24:                                               ; preds = %0, %106
  %25 = phi i64 [ %107, %106 ], [ 0, %0 ]
  %26 = phi i32 [ %33, %106 ], [ 10000, %0 ]
  %27 = phi i32 [ %36, %106 ], [ 1, %0 ]
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %27
  %36 = select i1 %35, i32 %34, i32 %27
  %37 = icmp slt i32 %31, %34
  br i1 %37, label %38, label %106

38:                                               ; preds = %24
  %39 = sext i32 %31 to i64
  %40 = sext i32 %34 to i64
  %41 = sext i32 %34 to i64
  %42 = sub nsw i64 %41, %39
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %99, label %44

44:                                               ; preds = %38
  %45 = and i64 %42, -8
  %46 = add nsw i64 %45, %39
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 24
  br i1 %51, label %83, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387900
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %57 = add i64 %55, %39
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %55, 8
  %63 = add i64 %62, %39
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %55, 16
  %69 = add i64 %68, %39
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %55, 24
  %75 = add i64 %74, %39
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = add nuw i64 %55, 32
  %81 = add i64 %56, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !9

83:                                               ; preds = %54, %44
  %84 = phi i64 [ 0, %44 ], [ %80, %54 ]
  %85 = icmp eq i64 %50, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %94, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %95, %86 ], [ %50, %83 ]
  %89 = add i64 %87, %39
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = add nuw i64 %87, 8
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !12

97:                                               ; preds = %86, %83
  %98 = icmp eq i64 %42, %45
  br i1 %98, label %106, label %99

99:                                               ; preds = %38, %97
  %100 = phi i64 [ %39, %38 ], [ %46, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %104, %101 ], [ %100, %99 ]
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = add nsw i64 %102, 1
  %105 = icmp eq i64 %104, %40
  br i1 %105, label %106, label %101, !llvm.loop !14

106:                                              ; preds = %101, %97, %24
  %107 = add nuw nsw i64 %25, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %24, label %12, !llvm.loop !16

111:                                              ; preds = %111, %22
  %112 = phi i64 [ %15, %22 ], [ %134, %111 ]
  %113 = phi i32 [ 1, %22 ], [ %133, %111 ]
  %114 = phi i64 [ %23, %22 ], [ %135, %111 ]
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = add nsw i64 %112, 1
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  %122 = add nsw i64 %112, 2
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  %126 = add nsw i64 %112, 3
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i1 %125, i1 false
  %131 = select i1 %130, i1 %121, i1 false
  %132 = select i1 %131, i1 %117, i1 false
  %133 = select i1 %132, i32 %113, i32 0
  %134 = add nsw i64 %112, 4
  %135 = add i64 %114, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %111, !llvm.loop !17

137:                                              ; preds = %111, %14
  %138 = phi i32 [ undef, %14 ], [ %133, %111 ]
  %139 = phi i64 [ %15, %14 ], [ %134, %111 ]
  %140 = phi i32 [ 1, %14 ], [ %133, %111 ]
  %141 = icmp eq i64 %20, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %150, %142 ], [ %139, %137 ]
  %144 = phi i32 [ %149, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %151, %142 ], [ %20, %137 ]
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 %144, i32 0
  %150 = add nsw i64 %143, 1
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %142, !llvm.loop !18

153:                                              ; preds = %142, %137
  %154 = phi i32 [ %138, %137 ], [ %149, %142 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %162

158:                                              ; preds = %0, %12, %153
  %159 = phi i32 [ %36, %153 ], [ %36, %12 ], [ 1, %0 ]
  %160 = phi i32 [ %33, %153 ], [ %33, %12 ], [ 10000, %0 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %160, i32 %159)
  br label %162

162:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
