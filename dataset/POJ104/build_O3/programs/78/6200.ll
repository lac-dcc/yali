; ModuleID = 'source-C-CXX/78/6200.c'
source_filename = "source-C-CXX/78/6200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %173, label %13

13:                                               ; preds = %0, %165
  %14 = phi i32 [ %170, %165 ], [ %10, %0 ]
  %15 = phi i32 [ %168, %165 ], [ %8, %0 ]
  %16 = phi i1 [ false, %165 ], [ true, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %161

21:                                               ; preds = %13
  %22 = add nuw i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %79, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %34 ], [ %60, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %61, %36 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %42 = trunc <4 x i64> %38 to <4 x i32>
  %43 = add <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %44 = trunc <4 x i64> %38 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 5, i32 5, i32 5, i32 5>
  %46 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %41, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add <4 x i64> %38, <i64 8, i64 8, i64 8, i64 8>
  %50 = or i64 %37, 9
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %52 = trunc <4 x i64> %49 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = trunc <4 x i64> %49 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %56 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %51, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %37, 16
  %60 = add <4 x i64> %38, <i64 16, i64 16, i64 16, i64 16>
  %61 = add i64 %39, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %36, !llvm.loop !9

63:                                               ; preds = %36, %26
  %64 = phi i64 [ 0, %26 ], [ %59, %36 ]
  %65 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %26 ], [ %60, %36 ]
  %66 = icmp eq i64 %32, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = or i64 %64, 1
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %68
  %70 = trunc <4 x i64> %65 to <4 x i32>
  %71 = add <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = trunc <4 x i64> %65 to <4 x i32>
  %73 = add <4 x i32> %72, <i32 5, i32 5, i32 5, i32 5>
  %74 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %69, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %63, %67
  %78 = icmp eq i64 %24, %27
  br i1 %78, label %87, label %79

79:                                               ; preds = %21, %77
  %80 = phi i64 [ 1, %21 ], [ %28, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %83, %81 ], [ %80, %79 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i64 %83, %23
  br i1 %86, label %87, label %81, !llvm.loop !12

87:                                               ; preds = %81, %77
  %88 = sext i32 %15 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = icmp sgt i32 %15, 1
  br i1 %90, label %91, label %161

91:                                               ; preds = %87, %151
  %92 = phi i32 [ %159, %151 ], [ 1, %87 ]
  %93 = phi i32 [ %158, %151 ], [ 1, %87 ]
  %94 = sub nsw i32 %15, %92
  %95 = add nsw i32 %94, 1
  %96 = srem i32 %14, %95
  switch i32 %96, label %99 [
    i32 0, label %100
    i32 1, label %97
  ]

97:                                               ; preds = %91
  %98 = add nsw i32 %94, 2
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %91, %99, %97
  %101 = phi i32 [ %98, %97 ], [ %95, %91 ], [ %96, %99 ]
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %151

103:                                              ; preds = %100
  %104 = add i32 %101, -2
  %105 = add i32 %101, -3
  %106 = and i32 %104, 7
  %107 = icmp ult i32 %105, 7
  br i1 %107, label %139, label %108

108:                                              ; preds = %103
  %109 = and i32 %104, -8
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ %93, %108 ], [ %136, %110 ]
  %112 = phi i32 [ %109, %108 ], [ %137, %110 ]
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add i32 %112, -8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %110, !llvm.loop !14

139:                                              ; preds = %110, %103
  %140 = phi i32 [ undef, %103 ], [ %136, %110 ]
  %141 = phi i32 [ %93, %103 ], [ %136, %110 ]
  %142 = icmp eq i32 %106, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %139, %143
  %144 = phi i32 [ %148, %143 ], [ %141, %139 ]
  %145 = phi i32 [ %149, %143 ], [ %106, %139 ]
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add i32 %145, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %143, !llvm.loop !15

151:                                              ; preds = %139, %143, %100
  %152 = phi i32 [ %93, %100 ], [ %140, %139 ], [ %148, %143 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 0, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %154, align 4, !tbaa !5
  %159 = add nuw nsw i32 %92, 1
  %160 = icmp eq i32 %159, %15
  br i1 %160, label %161, label %91, !llvm.loop !17

161:                                              ; preds = %151, %18, %87
  %162 = phi i32 [ 1, %87 ], [ 1, %18 ], [ %158, %151 ]
  br i1 %16, label %165, label %163

163:                                              ; preds = %161
  %164 = call i32 @putchar(i32 10)
  br label %165

165:                                              ; preds = %163, %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %173, label %13

173:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
