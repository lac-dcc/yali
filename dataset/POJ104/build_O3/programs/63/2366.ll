; ModuleID = 'source-C-CXX/63/2366.c'
source_filename = "source-C-CXX/63/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@t = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @id(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %0, %0
  %5 = mul nsw i32 %1, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = mul nsw i32 %2, %2
  %8 = add nuw nsw i32 %6, %7
  %9 = sitofp i32 %8 to double
  %10 = tail call double @sqrt(double %9) #6
  ret double %10
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #6
  %10 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #6
  %11 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #6
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #6
  %13 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #6
  %14 = bitcast [200 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  %20 = mul nsw i32 %19, %16
  br label %44

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %31, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nsw i32 %28, -1
  %33 = mul nsw i32 %32, %28
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %51, label %44

35:                                               ; preds = %65
  %36 = trunc i64 %91 to i32
  br label %37

37:                                               ; preds = %35, %51
  %38 = phi i32 [ %52, %51 ], [ %93, %35 ]
  %39 = phi i32 [ %55, %51 ], [ %36, %35 ]
  %40 = add nsw i32 %38, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %56, %41
  %43 = add nuw nsw i64 %54, 1
  br i1 %42, label %51, label %44, !llvm.loop !11

44:                                               ; preds = %37, %18, %31
  %45 = phi i32 [ %20, %18 ], [ %33, %31 ], [ %33, %37 ]
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %45, 2
  br i1 %47, label %156, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 0
  %50 = load double, double* %49, align 16
  br label %96

51:                                               ; preds = %31, %37
  %52 = phi i32 [ %38, %37 ], [ %28, %31 ]
  %53 = phi i64 [ %56, %37 ], [ 0, %31 ]
  %54 = phi i64 [ %43, %37 ], [ 1, %31 ]
  %55 = phi i32 [ %39, %37 ], [ 0, %31 ]
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %53
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %53
  %60 = sext i32 %52 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %37

62:                                               ; preds = %51
  %63 = sext i32 %55 to i64
  %64 = trunc i64 %53 to i32
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %54, %62 ], [ %92, %65 ]
  %67 = phi i64 [ %63, %62 ], [ %91, %65 ]
  %68 = load i32, i32* %57, align 4, !tbaa !5
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %58, align 4, !tbaa !5
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %59, align 4, !tbaa !5
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %71, %71
  %81 = mul nsw i32 %75, %75
  %82 = add nuw nsw i32 %81, %80
  %83 = mul nsw i32 %79, %79
  %84 = add nuw nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #6
  %87 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %67
  store double %86, double* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %67
  store i32 %64, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %67
  %90 = trunc i64 %66 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %67, 1
  %92 = add nuw nsw i64 %66, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %65, label %35, !llvm.loop !14

96:                                               ; preds = %48, %128
  %97 = phi i32 [ %46, %48 ], [ %99, %128 ]
  %98 = phi i32 [ 1, %48 ], [ %129, %128 ]
  %99 = add nsw i32 %97, -1
  %100 = icmp sgt i32 %46, %98
  br i1 %100, label %101, label %128

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  br label %107

103:                                              ; preds = %128
  %104 = icmp sgt i32 %45, 1
  br i1 %104, label %105, label %156

105:                                              ; preds = %103
  %106 = zext i32 %46 to i64
  br label %131

107:                                              ; preds = %101, %126
  %108 = phi double [ %50, %101 ], [ %112, %126 ]
  %109 = phi i64 [ 0, %101 ], [ %110, %126 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %108, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %116, i32 %118) #6
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %110
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %121, i32 %123) #6
  %125 = call i32 (double, double, ...) bitcast (i32 (...)* @swap to i32 (double, double, ...)*)(double %108, double %112) #6
  br label %126

126:                                              ; preds = %107, %114
  %127 = icmp eq i64 %110, %102
  br i1 %127, label %128, label %107, !llvm.loop !15

128:                                              ; preds = %126, %96
  %129 = add nuw nsw i32 %98, 1
  %130 = icmp eq i32 %98, %46
  br i1 %130, label %103, label %96, !llvm.loop !16

131:                                              ; preds = %105, %131
  %132 = phi i64 [ 0, %105 ], [ %154, %131 ]
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %132
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %132
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %139, i32 %141, i32 %146, i32 %148, i32 %150, double %152)
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, %106
  br i1 %155, label %156, label %131, !llvm.loop !17

156:                                              ; preds = %131, %44, %103
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @swap(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
