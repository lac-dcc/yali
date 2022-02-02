; ModuleID = 'source-C-CXX/10/176.c'
source_filename = "source-C-CXX/10/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %25, label %35

22:                                               ; preds = %2
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %38

25:                                               ; preds = %16
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ugt i32 %27, 28
  br i1 %28, label %33, label %54

29:                                               ; preds = %22
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add i32 %30, -1
  %32 = icmp ugt i32 %31, 28
  br i1 %32, label %33, label %54

33:                                               ; preds = %29, %25
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %146

35:                                               ; preds = %16
  %36 = icmp ne i32 %19, 2
  %37 = select i1 %18, i1 %36, i1 false
  br i1 %37, label %38, label %49

38:                                               ; preds = %22, %35
  %39 = phi i32 [ %23, %22 ], [ %19, %35 ]
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %38
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %146

49:                                               ; preds = %42, %35
  %50 = phi i32 [ %39, %42 ], [ %19, %35 ]
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4, !tbaa !5
  br label %143

54:                                               ; preds = %25, %29, %49
  %55 = phi i32 [ %50, %49 ], [ 2, %29 ], [ 2, %25 ]
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %119, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = or i64 %60, 1
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %92, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %90, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %91, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %93, %69 ]
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %70, 9
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %70, 16
  %93 = add i64 %73, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %69, !llvm.loop !9

95:                                               ; preds = %69
  %96 = or i64 %92, 1
  br label %97

97:                                               ; preds = %95, %59
  %98 = phi <4 x i32> [ undef, %59 ], [ %90, %95 ]
  %99 = phi <4 x i32> [ undef, %59 ], [ %91, %95 ]
  %100 = phi i64 [ 1, %59 ], [ %96, %95 ]
  %101 = phi <4 x i32> [ zeroinitializer, %59 ], [ %90, %95 ]
  %102 = phi <4 x i32> [ zeroinitializer, %59 ], [ %91, %95 ]
  %103 = icmp eq i64 %65, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %100
  %106 = getelementptr inbounds i32, i32* %105, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %108, %102
  %110 = bitcast i32* %105 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %111, %101
  br label %113

113:                                              ; preds = %97, %104
  %114 = phi <4 x i32> [ %98, %97 ], [ %112, %104 ]
  %115 = phi <4 x i32> [ %99, %97 ], [ %109, %104 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %57, %60
  br i1 %118, label %130, label %119

119:                                              ; preds = %54, %113
  %120 = phi i64 [ 1, %54 ], [ %61, %113 ]
  %121 = phi i32 [ 0, %54 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %127, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %56
  br i1 %129, label %130, label %122, !llvm.loop !12

130:                                              ; preds = %122, %113
  %131 = phi i32 [ %117, %113 ], [ %127, %122 ]
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = icmp sgt i32 %55, 2
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = or i1 %12, %14
  %137 = xor i1 %136, true
  %138 = srem i32 %10, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %137, i1 true, i1 %139
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %133, %141
  br label %143

143:                                              ; preds = %52, %135, %130
  %144 = phi i32 [ %133, %130 ], [ %142, %135 ], [ %53, %52 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %143, %47, %33
  %147 = phi i32 [ -1, %33 ], [ -1, %47 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 %147
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
