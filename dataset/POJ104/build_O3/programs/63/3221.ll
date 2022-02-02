; ModuleID = 'source-C-CXX/63/3221.c'
source_filename = "source-C-CXX/63/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x float]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %39, label %20

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %74, label %39

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %88
  %31 = sext i32 %117 to i64
  %32 = trunc i64 %91 to i32
  br label %33

33:                                               ; preds = %30, %74
  %34 = phi i64 [ %31, %30 ], [ %83, %74 ]
  %35 = phi i32 [ %117, %30 ], [ %75, %74 ]
  %36 = phi i32 [ %32, %30 ], [ %78, %74 ]
  %37 = icmp slt i64 %79, %34
  %38 = add nuw nsw i64 %77, 1
  br i1 %37, label %74, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0, %18
  %40 = phi i32 [ %27, %18 ], [ %16, %0 ], [ %35, %33 ]
  %41 = add nsw i32 %40, -1
  %42 = mul nsw i32 %41, %40
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %120

44:                                               ; preds = %39
  %45 = lshr i32 %42, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  br label %48

48:                                               ; preds = %44, %71
  %49 = phi i32 [ %72, %71 ], [ 1, %44 ]
  %50 = load float, float* %47, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %48, %68
  %52 = phi float [ %50, %48 ], [ %69, %68 ]
  %53 = phi i64 [ 1, %48 ], [ %54, %68 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !12
  %57 = fcmp olt float %52, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %53
  store float %56, float* %59, align 4, !tbaa !12
  store float %52, float* %55, align 4, !tbaa !12
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %51
  %69 = phi float [ %52, %58 ], [ %56, %51 ]
  %70 = icmp eq i64 %54, %46
  br i1 %70, label %71, label %51, !llvm.loop !14

71:                                               ; preds = %68
  %72 = add nuw nsw i32 %49, 1
  %73 = icmp eq i32 %72, %45
  br i1 %73, label %120, label %48, !llvm.loop !15

74:                                               ; preds = %18, %33
  %75 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %76 = phi i64 [ %79, %33 ], [ 1, %18 ]
  %77 = phi i64 [ %38, %33 ], [ 2, %18 ]
  %78 = phi i32 [ %36, %33 ], [ 0, %18 ]
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %76
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %76
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %76
  %83 = sext i32 %75 to i64
  %84 = icmp slt i64 %76, %83
  br i1 %84, label %85, label %33

85:                                               ; preds = %74
  %86 = sext i32 %78 to i64
  %87 = trunc i64 %76 to i32
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %77, %85 ], [ %116, %88 ]
  %90 = phi i64 [ %86, %85 ], [ %91, %88 ]
  %91 = add nsw i64 %90, 1
  %92 = load i32, i32* %80, align 4, !tbaa !5
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = mul nsw i32 %95, %95
  %97 = load i32, i32* %81, align 4, !tbaa !5
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %97, %99
  %101 = mul nsw i32 %100, %100
  %102 = add nuw nsw i32 %101, %96
  %103 = load i32, i32* %82, align 4, !tbaa !5
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %103, %105
  %107 = mul nsw i32 %106, %106
  %108 = add nuw nsw i32 %102, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %109) #4
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %91
  store float %111, float* %112, align 4, !tbaa !12
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  store i32 %87, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %115 = trunc i64 %89 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = add nuw nsw i64 %89, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %89, %118
  br i1 %119, label %88, label %30, !llvm.loop !16

120:                                              ; preds = %71, %39
  %121 = icmp slt i32 %42, 2
  br i1 %121, label %153, label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %146, %122 ], [ 1, %120 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %123
  %143 = load float, float* %142, align 4, !tbaa !12
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %137, i32 %139, i32 %141, double %144)
  %146 = add nuw nsw i64 %123, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = mul nsw i32 %148, %147
  %150 = sdiv i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %123, %151
  br i1 %152, label %122, label %153, !llvm.loop !17

153:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
