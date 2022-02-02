; ModuleID = 'source-C-CXX/73/202.c'
source_filename = "source-C-CXX/73/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [7 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 3
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 6
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 5
  %17 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 4
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %10, %18
  br i1 %19, label %124, label %20

20:                                               ; preds = %0, %100
  %21 = phi i32 [ %101, %100 ], [ 0, %0 ]
  %22 = phi i32 [ %102, %100 ], [ %10, %0 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fcmp ult double %24, 2.000000e+00
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %20, %34
  %30 = phi i32 [ %37, %34 ], [ 3, %20 ]
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %23) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %38, label %34, !llvm.loop !9

34:                                               ; preds = %29
  %35 = srem i32 %22, %30
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %30, 1
  br i1 %36, label %38, label %29, !llvm.loop !9

38:                                               ; preds = %29, %34, %20
  %39 = phi double [ 2.000000e+00, %20 ], [ %31, %34 ], [ %31, %29 ]
  %40 = call double @sqrt(double %23) #4
  %41 = fcmp olt double %40, %39
  br i1 %41, label %42, label %100

42:                                               ; preds = %38
  %43 = sdiv i32 %22, 1000000
  store i32 %43, i32* %11, align 16, !tbaa !5
  %44 = sdiv i32 %22, 100000
  %45 = mul nsw i32 %43, -10
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %12, align 4, !tbaa !5
  %47 = sdiv i32 %22, 10000
  %48 = mul nsw i32 %43, -100
  %49 = add nsw i32 %48, %47
  %50 = mul nsw i32 %46, -10
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %13, align 8, !tbaa !5
  %52 = sdiv i32 %22, 1000
  %53 = mul nsw i32 %43, -1000
  %54 = add nsw i32 %53, %52
  %55 = mul nsw i32 %46, -100
  %56 = add nsw i32 %54, %55
  %57 = mul nsw i32 %51, -10
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %14, align 4, !tbaa !5
  %59 = srem i32 %22, 10
  store i32 %59, i32* %15, align 8, !tbaa !5
  %60 = srem i32 %22, 100
  %61 = sub nsw i32 %60, %59
  %62 = trunc i32 %61 to i8
  %63 = sdiv i8 %62, 10
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %16, align 4, !tbaa !5
  %65 = sdiv i32 %22, 100
  %66 = mul nsw i32 %43, -10000
  %67 = add nsw i32 %66, %65
  %68 = mul nsw i32 %46, -1000
  %69 = add nsw i32 %67, %68
  %70 = mul nsw i32 %51, -100
  %71 = add nsw i32 %69, %70
  %72 = mul nsw i32 %58, -10
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %17, align 16, !tbaa !5
  %74 = add i32 %22, 999999
  %75 = icmp ult i32 %74, 1999999
  br i1 %75, label %76, label %78

76:                                               ; preds = %42
  %77 = icmp eq i32 %46, 0
  br i1 %77, label %127, label %78

78:                                               ; preds = %136, %133, %131, %129, %127, %76, %42
  %79 = phi i32 [ 0, %42 ], [ 1, %76 ], [ 2, %127 ], [ 3, %129 ], [ 4, %131 ], [ 5, %133 ], [ 6, %136 ]
  %80 = zext i32 %79 to i64
  %81 = xor i32 %79, 7
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %78, %92
  %84 = phi i64 [ %80, %78 ], [ %94, %92 ]
  %85 = phi i64 [ 0, %78 ], [ %93, %92 ]
  %86 = sub nuw nsw i64 6, %85
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = add nuw nsw i64 %85, 1
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %93, %82
  br i1 %95, label %96, label %83, !llvm.loop !11

96:                                               ; preds = %92, %136
  %97 = sext i32 %21 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  store i32 %22, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %21, 1
  br label %100

100:                                              ; preds = %83, %38, %96
  %101 = phi i32 [ %99, %96 ], [ %21, %38 ], [ %21, %83 ]
  %102 = add nsw i32 %22, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp slt i32 %22, %103
  br i1 %104, label %20, label %105, !llvm.loop !12

105:                                              ; preds = %100
  %106 = icmp sgt i32 %101, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %105
  %108 = add nsw i32 %101, -1
  %109 = icmp eq i32 %101, 1
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %117, %112 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %119, label %112, !llvm.loop !13

119:                                              ; preds = %112, %107
  %120 = sext i32 %108 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %126

124:                                              ; preds = %0, %105
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

127:                                              ; preds = %76
  %128 = icmp eq i32 %51, 0
  br i1 %128, label %129, label %78

129:                                              ; preds = %127
  %130 = icmp eq i32 %58, 0
  br i1 %130, label %131, label %78

131:                                              ; preds = %129
  %132 = icmp eq i32 %73, 0
  br i1 %132, label %133, label %78

133:                                              ; preds = %131
  %134 = add nsw i8 %62, 9
  %135 = icmp ult i8 %134, 19
  br i1 %135, label %136, label %78

136:                                              ; preds = %133
  %137 = icmp eq i32 %59, 0
  br i1 %137, label %96, label %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
