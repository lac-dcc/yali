; ModuleID = 'source-C-CXX/63/3065.c'
source_filename = "source-C-CXX/63/3065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [20000 x i32], align 16
  %6 = alloca [20000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #5
  %12 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #5
  %13 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %13) #5
  %14 = bitcast [20000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %14) #5
  %15 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #5
  %16 = bitcast [10000 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %19
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29) #6
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

32:                                               ; preds = %51
  %33 = trunc i64 %52 to i32
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

35:                                               ; preds = %32, %23
  %36 = phi i64 [ %45, %32 ], [ 0, %23 ]
  %37 = phi i64 [ %34, %32 ], [ 1, %23 ]
  %38 = phi i32 [ %33, %32 ], [ 0, %23 ]
  %39 = icmp eq i64 %36, %25
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = add i32 %38, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %79

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %36, 1
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %36
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %36
  %49 = sext i32 %38 to i64
  %50 = trunc i64 %36 to i32
  br label %51

51:                                               ; preds = %56, %44
  %52 = phi i64 [ %77, %56 ], [ %49, %44 ]
  %53 = phi i64 [ %78, %56 ], [ %37, %44 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %20, %54
  br i1 %55, label %56, label %32

56:                                               ; preds = %51
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %52
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %52
  store i32 %54, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %52, 1
  %78 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !12

79:                                               ; preds = %40, %110
  %80 = phi i64 [ 0, %40 ], [ %111, %110 ]
  %81 = icmp eq i64 %80, %43
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %84 = zext i32 %83 to i64
  br label %112

85:                                               ; preds = %79
  %86 = trunc i64 %80 to i32
  %87 = xor i32 %86, -1
  %88 = add i32 %38, %87
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %100, %85
  %91 = phi i64 [ 0, %85 ], [ %96, %100 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !13

101:                                              ; preds = %93
  store i32 %95, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %94, align 4, !tbaa !5
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %91
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %91
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %100

110:                                              ; preds = %90
  %111 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

112:                                              ; preds = %82, %115
  %113 = phi i64 [ 0, %82 ], [ %121, %115 ]
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #7
  %120 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %113
  store double %119, double* %120, align 8, !tbaa !15
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

122:                                              ; preds = %112, %125
  %123 = phi i64 [ %147, %125 ], [ 0, %112 ]
  %124 = icmp eq i64 %123, %84
  br i1 %124, label %148, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %123
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %123
  %145 = load double, double* %144, align 8, !tbaa !15
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %139, i32 %141, i32 %143, double %145) #6
  %147 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18

148:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
