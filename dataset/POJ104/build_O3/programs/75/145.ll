; ModuleID = 'source-C-CXX/75/145.c'
source_filename = "source-C-CXX/75/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %58, label %148

10:                                               ; preds = %58
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp sgt i32 %64, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %10
  %15 = zext i32 %64 to i64
  br label %16

16:                                               ; preds = %55, %14
  %17 = phi i32 [ %12, %14 ], [ %57, %55 ]
  %18 = phi i64 [ 0, %14 ], [ %53, %55 ]
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  br label %21

21:                                               ; preds = %16, %48
  %22 = phi i32 [ %17, %16 ], [ %49, %48 ]
  %23 = phi i64 [ 0, %16 ], [ %50, %48 ]
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %22
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %22, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %20, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store i32 %25, i32* %19, align 4, !tbaa !5
  store i32 %32, i32* %28, align 4, !tbaa !5
  %35 = load i32, i32* %24, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %31, %27, %21
  %37 = phi i32 [ %25, %34 ], [ %22, %31 ], [ %22, %27 ], [ %22, %21 ]
  %38 = phi i32 [ %35, %34 ], [ %25, %31 ], [ %25, %27 ], [ %25, %21 ]
  %39 = icmp sgt i32 %38, %37
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %20, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 %38, i32* %19, align 4, !tbaa !5
  store i32 %45, i32* %20, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %43, %40, %36
  %49 = phi i32 [ %38, %47 ], [ %37, %43 ], [ %37, %40 ], [ %37, %36 ]
  %50 = add nuw nsw i64 %23, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %52, label %21, !llvm.loop !9

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %18, 1
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %67, label %55, !llvm.loop !11

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %16

58:                                               ; preds = %0, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %0 ]
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %59
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %59
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %10, !llvm.loop !12

67:                                               ; preds = %52
  br i1 %13, label %68, label %103

68:                                               ; preds = %67
  %69 = and i64 %15, 1
  %70 = icmp eq i32 %64, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = and i64 %15, 4294967294
  br label %111

73:                                               ; preds = %111, %68
  %74 = phi i32 [ undef, %68 ], [ %134, %111 ]
  %75 = phi i32 [ undef, %68 ], [ %135, %111 ]
  %76 = phi i32 [ undef, %68 ], [ %139, %111 ]
  %77 = phi i32 [ undef, %68 ], [ %140, %111 ]
  %78 = phi i64 [ 0, %68 ], [ %141, %111 ]
  %79 = phi i32 [ %12, %68 ], [ %140, %111 ]
  %80 = phi i32 [ %12, %68 ], [ %135, %111 ]
  %81 = phi i32 [ 50000, %68 ], [ %139, %111 ]
  %82 = phi i32 [ 50000, %68 ], [ %134, %111 ]
  %83 = icmp eq i64 %69, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  %88 = trunc i64 %78 to i32
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %79, %90
  %92 = select i1 %91, i32 %79, i32 %90
  %93 = select i1 %91, i32 %81, i32 %88
  %94 = select i1 %87, i32 %80, i32 %86
  %95 = select i1 %87, i32 %82, i32 %88
  br label %96

96:                                               ; preds = %73, %84
  %97 = phi i32 [ %74, %73 ], [ %95, %84 ]
  %98 = phi i32 [ %75, %73 ], [ %94, %84 ]
  %99 = phi i32 [ %76, %73 ], [ %93, %84 ]
  %100 = phi i32 [ %77, %73 ], [ %92, %84 ]
  %101 = sext i32 %99 to i64
  %102 = sext i32 %97 to i64
  br label %103

103:                                              ; preds = %10, %96, %67
  %104 = phi i64 [ 50000, %67 ], [ %102, %96 ], [ 50000, %10 ]
  %105 = phi i64 [ 50000, %67 ], [ %101, %96 ], [ 50000, %10 ]
  %106 = phi i32 [ %12, %67 ], [ %98, %96 ], [ %12, %10 ]
  %107 = phi i32 [ %12, %67 ], [ %100, %96 ], [ %12, %10 ]
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %106
  br i1 %110, label %144, label %152

111:                                              ; preds = %111, %71
  %112 = phi i64 [ 0, %71 ], [ %141, %111 ]
  %113 = phi i32 [ %12, %71 ], [ %140, %111 ]
  %114 = phi i32 [ %12, %71 ], [ %135, %111 ]
  %115 = phi i32 [ 50000, %71 ], [ %139, %111 ]
  %116 = phi i32 [ 50000, %71 ], [ %134, %111 ]
  %117 = phi i64 [ %72, %71 ], [ %142, %111 ]
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %112
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %114, %119
  %121 = trunc i64 %112 to i32
  %122 = select i1 %120, i32 %116, i32 %121
  %123 = select i1 %120, i32 %114, i32 %119
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %112
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp slt i32 %113, %125
  %127 = select i1 %126, i32 %115, i32 %121
  %128 = select i1 %126, i32 %113, i32 %125
  %129 = or i64 %112, 1
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %123, %131
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %122, i32 %133
  %135 = select i1 %132, i32 %123, i32 %131
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %128, %137
  %139 = select i1 %138, i32 %127, i32 %133
  %140 = select i1 %138, i32 %128, i32 %137
  %141 = add nuw nsw i64 %112, 2
  %142 = add i64 %117, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %73, label %111, !llvm.loop !13

144:                                              ; preds = %103
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %104
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %107
  br i1 %147, label %148, label %152

148:                                              ; preds = %0, %144
  %149 = phi i32 [ %106, %144 ], [ undef, %0 ]
  %150 = phi i32 [ %107, %144 ], [ undef, %0 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %149)
  br label %154

152:                                              ; preds = %144, %103
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
