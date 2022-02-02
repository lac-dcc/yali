; ModuleID = 'source-C-CXX/10/111.c'
source_filename = "source-C-CXX/10/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %0, %14
  %18 = phi i1 [ %16, %14 ], [ true, %0 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add i32 %23, -1
  %25 = icmp ugt i32 %24, 28
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.4, i64 0, i64 0))
  br label %158

28:                                               ; preds = %17
  %29 = icmp ne i32 %19, 2
  %30 = select i1 %18, i1 %29, i1 false
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = sext i32 %19 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %31
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.4, i64 0, i64 0))
  br label %158

41:                                               ; preds = %22, %34, %28
  br i1 %18, label %52, label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = sext i32 %19 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %42
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.4, i64 0, i64 0))
  br label %158

52:                                               ; preds = %45, %41
  %53 = icmp sgt i32 %19, 0
  br i1 %53, label %54, label %149

54:                                               ; preds = %52
  %55 = zext i32 %19 to i64
  %56 = icmp ult i32 %19, 8
  br i1 %56, label %138, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 24
  br i1 %63, label %109, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387900
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %106, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %104, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %105, %66 ]
  %70 = phi i64 [ %65, %64 ], [ %107, %66 ]
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %67
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %67, 8
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %67, 16
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %67, 24
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %67, 32
  %107 = add i64 %70, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %66, !llvm.loop !9

109:                                              ; preds = %66, %57
  %110 = phi <4 x i32> [ undef, %57 ], [ %104, %66 ]
  %111 = phi <4 x i32> [ undef, %57 ], [ %105, %66 ]
  %112 = phi i64 [ 0, %57 ], [ %106, %66 ]
  %113 = phi <4 x i32> [ zeroinitializer, %57 ], [ %104, %66 ]
  %114 = phi <4 x i32> [ zeroinitializer, %57 ], [ %105, %66 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %129, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %127, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %128, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %130, %116 ], [ %62, %109 ]
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = add nuw i64 %117, 8
  %130 = add i64 %120, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !12

132:                                              ; preds = %116, %109
  %133 = phi <4 x i32> [ %110, %109 ], [ %127, %116 ]
  %134 = phi <4 x i32> [ %111, %109 ], [ %128, %116 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %58, %55
  br i1 %137, label %149, label %138

138:                                              ; preds = %54, %132
  %139 = phi i64 [ 0, %54 ], [ %58, %132 ]
  %140 = phi i32 [ 0, %54 ], [ %136, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %147, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %146, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %55
  br i1 %148, label %149, label %141, !llvm.loop !14

149:                                              ; preds = %141, %132, %52
  %150 = phi i32 [ 0, %52 ], [ %136, %132 ], [ %146, %141 ]
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = icmp sgt i32 %19, 2
  %153 = select i1 %152, i1 %18, i1 false
  %154 = zext i1 %153 to i32
  %155 = add i32 %150, %154
  %156 = add i32 %155, %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %149, %50, %39, %26
  %159 = phi i32 [ -1, %26 ], [ -1, %39 ], [ 0, %149 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 %159
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
