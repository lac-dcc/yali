; ModuleID = 'source-C-CXX/28/1527.c'
source_filename = "source-C-CXX/28/1527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fb(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %5, align 8, !tbaa !5
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %66, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 3
  store i32 3, i32* %10, align 4, !tbaa !5
  %11 = icmp eq i32 %8, 4
  br i1 %11, label %66, label %12, !llvm.loop !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -5
  %14 = and i64 %9, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %9, -4
  %18 = and i64 %17, -4
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 4, %16 ], [ %45, %19 ]
  %21 = phi i32 [ 3, %16 ], [ %43, %19 ]
  %22 = phi i64 [ 3, %16 ], [ %40, %19 ]
  %23 = phi i64 [ %18, %16 ], [ %46, %19 ]
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = add nsw i32 %26, %21
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  store i32 %27, i32* %28, align 16, !tbaa !5
  %29 = or i64 %20, 1
  %30 = add nsw i64 %20, -1
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %27
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = or i64 %20, 2
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = or i64 %20, 3
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %20, 4
  %46 = add i64 %23, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19, %12
  %49 = phi i64 [ 4, %12 ], [ %45, %19 ]
  %50 = phi i32 [ 3, %12 ], [ %43, %19 ]
  %51 = phi i64 [ 3, %12 ], [ %40, %19 ]
  %52 = icmp eq i64 %14, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %63, %53 ], [ %49, %48 ]
  %55 = phi i32 [ %61, %53 ], [ %50, %48 ]
  %56 = phi i64 [ %54, %53 ], [ %51, %48 ]
  %57 = phi i64 [ %64, %53 ], [ %14, %48 ]
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !11

66:                                               ; preds = %48, %53, %7, %1
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %2 to i8*
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 3
  %12 = bitcast [10000 x i32]* %1 to i8*
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 2
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 3
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %166

18:                                               ; preds = %0, %160
  %19 = phi i32 [ %163, %160 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %160, label %23

23:                                               ; preds = %18, %150
  %24 = phi i64 [ %159, %150 ], [ 0, %18 ]
  %25 = phi i64 [ %31, %150 ], [ 1, %18 ]
  %26 = phi double [ %157, %150 ], [ 0.000000e+00, %18 ]
  %27 = add i64 %24, -2
  %28 = add i64 %24, -3
  %29 = add i64 %24, -1
  %30 = add i64 %24, -2
  %31 = add nuw i64 %25, 1
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  store i32 1, i32* %9, align 4, !tbaa !5
  store i32 2, i32* %10, align 8, !tbaa !5
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %88, label %34

34:                                               ; preds = %23
  store i32 3, i32* %11, align 4, !tbaa !5
  %35 = icmp eq i64 %25, 2
  br i1 %35, label %88, label %36, !llvm.loop !9

36:                                               ; preds = %34
  %37 = and i64 %29, 3
  %38 = icmp ult i64 %30, 3
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = and i64 %29, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 4, %39 ], [ %67, %41 ]
  %43 = phi i32 [ 3, %39 ], [ %65, %41 ]
  %44 = phi i64 [ 3, %39 ], [ %62, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %43, %48
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = or i64 %42, 1
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = or i64 %42, 2
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = or i64 %42, 3
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %60, %64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 4
  %68 = add i64 %45, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41, %36
  %71 = phi i64 [ 4, %36 ], [ %67, %41 ]
  %72 = phi i32 [ 3, %36 ], [ %65, %41 ]
  %73 = phi i64 [ 3, %36 ], [ %62, %41 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %85, %75 ], [ %71, %70 ]
  %77 = phi i32 [ %83, %75 ], [ %72, %70 ]
  %78 = phi i64 [ %76, %75 ], [ %73, %70 ]
  %79 = phi i64 [ %86, %75 ], [ %37, %70 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %77, %82
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %76, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !13

88:                                               ; preds = %70, %75, %34, %23
  %89 = shl i64 %31, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  %93 = sitofp i32 %92 to double
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  store i32 1, i32* %13, align 4, !tbaa !5
  store i32 2, i32* %14, align 8, !tbaa !5
  %94 = trunc i64 %25 to i32
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %150, label %96

96:                                               ; preds = %88
  store i32 3, i32* %15, align 4, !tbaa !5
  %97 = icmp eq i64 %31, 4
  br i1 %97, label %150, label %98, !llvm.loop !9

98:                                               ; preds = %96
  %99 = and i64 %27, 3
  %100 = icmp ult i64 %28, 3
  br i1 %100, label %132, label %101

101:                                              ; preds = %98
  %102 = and i64 %27, -4
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 4, %101 ], [ %129, %103 ]
  %105 = phi i32 [ 3, %101 ], [ %127, %103 ]
  %106 = phi i64 [ 3, %101 ], [ %124, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %130, %103 ]
  %108 = add nsw i64 %106, -1
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = add nsw i32 %105, %110
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %104
  store i32 %111, i32* %112, align 16, !tbaa !5
  %113 = or i64 %104, 1
  %114 = add nsw i64 %104, -1
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %111, %116
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %113
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = or i64 %104, 2
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %104
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = add nsw i32 %117, %121
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %119
  store i32 %122, i32* %123, align 8, !tbaa !5
  %124 = or i64 %104, 3
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %113
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %122, %126
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %104, 4
  %130 = add i64 %107, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %103, !llvm.loop !9

132:                                              ; preds = %103, %98
  %133 = phi i64 [ 4, %98 ], [ %129, %103 ]
  %134 = phi i32 [ 3, %98 ], [ %127, %103 ]
  %135 = phi i64 [ 3, %98 ], [ %124, %103 ]
  %136 = icmp eq i64 %99, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %147, %137 ], [ %133, %132 ]
  %139 = phi i32 [ %145, %137 ], [ %134, %132 ]
  %140 = phi i64 [ %138, %137 ], [ %135, %132 ]
  %141 = phi i64 [ %148, %137 ], [ %99, %132 ]
  %142 = add nsw i64 %140, -1
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %139, %144
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %138
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %138, 1
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %137, !llvm.loop !14

150:                                              ; preds = %132, %137, %96, %88
  %151 = shl i64 %25, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %93, %155
  %157 = fadd double %26, %156
  %158 = icmp slt i32 %21, %32
  %159 = add i64 %24, 1
  br i1 %158, label %160, label %23, !llvm.loop !15

160:                                              ; preds = %150, %18
  %161 = phi double [ 0.000000e+00, %18 ], [ %157, %150 ]
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %161)
  %163 = add nuw nsw i32 %19, 1
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %18, label %166, !llvm.loop !16

166:                                              ; preds = %160, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
