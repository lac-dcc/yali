; ModuleID = 'source-C-CXX/28/1862.c'
source_filename = "source-C-CXX/28/1862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @F(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %5, align 4, !tbaa !5
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %65

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %9, align 8, !tbaa !5
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %65, label %11, !llvm.loop !9

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -3
  %13 = add nsw i64 %8, -4
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 3, %16 ], [ %44, %18 ]
  %20 = phi i32 [ 3, %16 ], [ %42, %18 ]
  %21 = phi i64 [ 2, %16 ], [ %39, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %45, %18 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  %29 = add nsw i64 %19, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 2
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %19, 3
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %19, 4
  %45 = add i64 %22, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18, %11
  %48 = phi i64 [ 3, %11 ], [ %44, %18 ]
  %49 = phi i32 [ 3, %11 ], [ %42, %18 ]
  %50 = phi i64 [ 2, %11 ], [ %39, %18 ]
  %51 = icmp eq i64 %14, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %62, %52 ], [ %48, %47 ]
  %54 = phi i32 [ %60, %52 ], [ %49, %47 ]
  %55 = phi i64 [ %53, %52 ], [ %50, %47 ]
  %56 = phi i64 [ %63, %52 ], [ %14, %47 ]
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %53, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %52, !llvm.loop !11

65:                                               ; preds = %47, %52, %7, %1
  %66 = add nsw i32 %0, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret double %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [100 x i32]* %2 to i8*
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %12 = bitcast [100 x i32]* %1 to i8*
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %164, label %18

18:                                               ; preds = %0, %158
  %19 = phi i32 [ %161, %158 ], [ 1, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %158, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %149
  %27 = phi i64 [ 0, %23 ], [ %157, %149 ]
  %28 = phi i64 [ 1, %23 ], [ %34, %149 ]
  %29 = phi double [ 0.000000e+00, %23 ], [ %155, %149 ]
  %30 = add i64 %27, -2
  %31 = add i64 %27, -3
  %32 = add i64 %27, -1
  %33 = add i64 %27, -2
  %34 = add nuw nsw i64 %28, 1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  store i32 1, i32* %9, align 16, !tbaa !5
  store i32 2, i32* %10, align 4, !tbaa !5
  %35 = icmp ugt i64 %28, 1
  br i1 %35, label %36, label %90

36:                                               ; preds = %26
  store i32 3, i32* %11, align 8, !tbaa !5
  %37 = icmp eq i64 %34, 3
  br i1 %37, label %90, label %38, !llvm.loop !9

38:                                               ; preds = %36
  %39 = and i64 %32, 3
  %40 = icmp ult i64 %33, 3
  br i1 %40, label %72, label %41

41:                                               ; preds = %38
  %42 = and i64 %32, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 3, %41 ], [ %69, %43 ]
  %45 = phi i32 [ 3, %41 ], [ %67, %43 ]
  %46 = phi i64 [ 2, %41 ], [ %64, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %45, %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  %54 = add nsw i64 %44, -1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %51, %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %44, 2
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %44, 3
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %44, 4
  %70 = add i64 %47, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %38
  %73 = phi i64 [ 3, %38 ], [ %69, %43 ]
  %74 = phi i32 [ 3, %38 ], [ %67, %43 ]
  %75 = phi i64 [ 2, %38 ], [ %64, %43 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %87, %77 ], [ %73, %72 ]
  %79 = phi i32 [ %85, %77 ], [ %74, %72 ]
  %80 = phi i64 [ %78, %77 ], [ %75, %72 ]
  %81 = phi i64 [ %88, %77 ], [ %39, %72 ]
  %82 = add nsw i64 %80, -1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !13

90:                                               ; preds = %72, %77, %36, %26
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 2, i32* %14, align 4, !tbaa !5
  %94 = icmp ugt i64 %28, 2
  br i1 %94, label %95, label %149

95:                                               ; preds = %90
  store i32 3, i32* %15, align 8, !tbaa !5
  %96 = icmp eq i64 %28, 3
  br i1 %96, label %149, label %97, !llvm.loop !9

97:                                               ; preds = %95
  %98 = and i64 %30, 3
  %99 = icmp ult i64 %31, 3
  br i1 %99, label %131, label %100

100:                                              ; preds = %97
  %101 = and i64 %30, -4
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 3, %100 ], [ %128, %102 ]
  %104 = phi i32 [ 3, %100 ], [ %126, %102 ]
  %105 = phi i64 [ 2, %100 ], [ %123, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %129, %102 ]
  %107 = add nsw i64 %105, -1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %104, %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %103, 1
  %113 = add nsw i64 %103, -1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %110, %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %103, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %116, %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %103, 3
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %121, %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %103, 4
  %129 = add i64 %106, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %102, !llvm.loop !9

131:                                              ; preds = %102, %97
  %132 = phi i64 [ 3, %97 ], [ %128, %102 ]
  %133 = phi i32 [ 3, %97 ], [ %126, %102 ]
  %134 = phi i64 [ 2, %97 ], [ %123, %102 ]
  %135 = icmp eq i64 %98, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %146, %136 ], [ %132, %131 ]
  %138 = phi i32 [ %144, %136 ], [ %133, %131 ]
  %139 = phi i64 [ %137, %136 ], [ %134, %131 ]
  %140 = phi i64 [ %147, %136 ], [ %98, %131 ]
  %141 = add nsw i64 %139, -1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %138, %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %137, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %136, !llvm.loop !14

149:                                              ; preds = %131, %136, %95, %90
  %150 = add nsw i64 %28, -1
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sitofp i32 %152 to double
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  %154 = fdiv double %93, %153
  %155 = fadd double %29, %154
  %156 = icmp eq i64 %34, %25
  %157 = add i64 %27, 1
  br i1 %156, label %158, label %26, !llvm.loop !15

158:                                              ; preds = %149, %18
  %159 = phi double [ 0.000000e+00, %18 ], [ %155, %149 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %159)
  %161 = add nuw nsw i32 %19, 1
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = icmp slt i32 %19, %162
  br i1 %163, label %18, label %164, !llvm.loop !16

164:                                              ; preds = %158, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
