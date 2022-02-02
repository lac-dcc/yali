; ModuleID = 'source-C-CXX/28/859.c'
source_filename = "source-C-CXX/28/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = bitcast [100 x i32]* %2 to i8*
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %12 = bitcast [100 x i32]* %1 to i8*
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %160

18:                                               ; preds = %0, %154
  %19 = phi i32 [ %157, %154 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %154

23:                                               ; preds = %18
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %23, %147
  %26 = phi i64 [ 0, %23 ], [ %32, %147 ]
  %27 = phi double [ 0.000000e+00, %23 ], [ %152, %147 ]
  %28 = add nsw i64 %26, -2
  %29 = add nsw i64 %26, -3
  %30 = add nsw i64 %26, -1
  %31 = add nsw i64 %26, -2
  %32 = add nuw nsw i64 %26, 1
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  store i32 1, i32* %9, align 16, !tbaa !5
  store i32 2, i32* %10, align 4, !tbaa !5
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %88, label %34

34:                                               ; preds = %25
  store i32 3, i32* %11, align 8, !tbaa !5
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %88, label %36, !llvm.loop !9

36:                                               ; preds = %34
  %37 = and i64 %30, 3
  %38 = icmp ult i64 %31, 3
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = and i64 %30, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 3, %39 ], [ %67, %41 ]
  %43 = phi i32 [ 3, %39 ], [ %65, %41 ]
  %44 = phi i64 [ 2, %39 ], [ %62, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %43, %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %42, 1
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %42, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %42, 3
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %60, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 4
  %68 = add i64 %45, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41, %36
  %71 = phi i64 [ 3, %36 ], [ %67, %41 ]
  %72 = phi i32 [ 3, %36 ], [ %65, %41 ]
  %73 = phi i64 [ 2, %36 ], [ %62, %41 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %85, %75 ], [ %71, %70 ]
  %77 = phi i32 [ %83, %75 ], [ %72, %70 ]
  %78 = phi i64 [ %76, %75 ], [ %73, %70 ]
  %79 = phi i64 [ %86, %75 ], [ %37, %70 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %77, %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %76, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !11

88:                                               ; preds = %70, %75, %34, %25
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %90 = load i32, i32* %89, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  %91 = sitofp i32 %90 to double
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 2, i32* %14, align 4, !tbaa !5
  %92 = icmp ult i64 %26, 2
  br i1 %92, label %147, label %93

93:                                               ; preds = %88
  store i32 3, i32* %15, align 8, !tbaa !5
  %94 = icmp eq i64 %32, 3
  br i1 %94, label %147, label %95, !llvm.loop !9

95:                                               ; preds = %93
  %96 = and i64 %28, 3
  %97 = icmp ult i64 %29, 3
  br i1 %97, label %129, label %98

98:                                               ; preds = %95
  %99 = and i64 %28, -4
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 3, %98 ], [ %126, %100 ]
  %102 = phi i32 [ 3, %98 ], [ %124, %100 ]
  %103 = phi i64 [ 2, %98 ], [ %121, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %127, %100 ]
  %105 = add nsw i64 %103, -1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %102, %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %101, 1
  %111 = add nsw i64 %101, -1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %108, %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %101, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %114, %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %101, 3
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %119, %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %101, 4
  %127 = add i64 %104, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %100, !llvm.loop !9

129:                                              ; preds = %100, %95
  %130 = phi i64 [ 3, %95 ], [ %126, %100 ]
  %131 = phi i32 [ 3, %95 ], [ %124, %100 ]
  %132 = phi i64 [ 2, %95 ], [ %121, %100 ]
  %133 = icmp eq i64 %96, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %144, %134 ], [ %130, %129 ]
  %136 = phi i32 [ %142, %134 ], [ %131, %129 ]
  %137 = phi i64 [ %135, %134 ], [ %132, %129 ]
  %138 = phi i64 [ %145, %134 ], [ %96, %129 ]
  %139 = add nsw i64 %137, -1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %136, %141
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %135
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %135, 1
  %145 = add i64 %138, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %134, !llvm.loop !13

147:                                              ; preds = %129, %134, %93, %88
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %149 = load i32, i32* %148, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %91, %150
  %152 = fadd double %27, %151
  %153 = icmp eq i64 %32, %24
  br i1 %153, label %154, label %25, !llvm.loop !14

154:                                              ; preds = %147, %18
  %155 = phi double [ 0.000000e+00, %18 ], [ %152, %147 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %155)
  %157 = add nuw nsw i32 %19, 1
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %18, label %160, !llvm.loop !15

160:                                              ; preds = %154, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @shulie(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %5, align 4, !tbaa !5
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %10, align 8, !tbaa !5
  %11 = icmp eq i32 %8, 3
  br i1 %11, label %66, label %12, !llvm.loop !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -3
  %14 = add nsw i64 %9, -4
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 3, %17 ], [ %45, %19 ]
  %21 = phi i32 [ 3, %17 ], [ %43, %19 ]
  %22 = phi i64 [ 2, %17 ], [ %40, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %46, %19 ]
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %21
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %20, 1
  %30 = add nsw i64 %20, -1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %27
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %20, 2
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %20, 3
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %20, 4
  %46 = add i64 %23, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19, %12
  %49 = phi i64 [ 3, %12 ], [ %45, %19 ]
  %50 = phi i32 [ 3, %12 ], [ %43, %19 ]
  %51 = phi i64 [ 2, %12 ], [ %40, %19 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %63, %53 ], [ %49, %48 ]
  %55 = phi i32 [ %61, %53 ], [ %50, %48 ]
  %56 = phi i64 [ %54, %53 ], [ %51, %48 ]
  %57 = phi i64 [ %64, %53 ], [ %15, %48 ]
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !16

66:                                               ; preds = %48, %53, %7, %1
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
