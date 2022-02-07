; ModuleID = 'source-C-CXX/63/2352.c'
source_filename = "source-C-CXX/63/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [1000 x double], align 16
  %12 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #5
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #5
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #5
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #5
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #5
  %22 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 1, %0 ]
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %56
  %36 = trunc i64 %59 to i32
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %24, %35
  %39 = phi i32 [ %57, %35 ], [ %26, %24 ]
  %40 = phi i64 [ %51, %35 ], [ 1, %24 ]
  %41 = phi i64 [ %37, %35 ], [ 2, %24 ]
  %42 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = sext i32 %42 to i64
  %47 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %98

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %40, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %55 = sext i32 %42 to i64
  br label %56

56:                                               ; preds = %62, %50
  %57 = phi i32 [ %97, %62 ], [ %39, %50 ]
  %58 = phi i64 [ %96, %62 ], [ %41, %50 ]
  %59 = phi i64 [ %63, %62 ], [ %55, %50 ]
  %60 = trunc i64 %58 to i32
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %35, label %62

62:                                               ; preds = %56
  %63 = add i64 %59, 1
  %64 = load i32, i32* %52, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = load i32, i32* %53, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %68
  %75 = load i32, i32* %54, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %74, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #7
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %63
  store double %82, double* %83, align 8, !tbaa !12
  %84 = load i32, i32* %52, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %53, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %54, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %65, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %70, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %63
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %76, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %63
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw i64 %58, 1
  %97 = load i32, i32* %4, align 4, !tbaa !5
  br label %56, !llvm.loop !14

98:                                               ; preds = %45, %139
  %99 = phi i64 [ 1, %45 ], [ %140, %139 ]
  %100 = icmp eq i64 %99, %49
  br i1 %100, label %141, label %101

101:                                              ; preds = %98
  %102 = sub nsw i64 %46, %99
  br label %103

103:                                              ; preds = %113, %101
  %104 = phi i64 [ 1, %101 ], [ %107, %113 ]
  %105 = icmp sgt i64 %104, %102
  br i1 %105, label %139, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %104
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp ogt double %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106, %114
  br label %103, !llvm.loop !15

114:                                              ; preds = %106
  store double %109, double* %110, align 8, !tbaa !12
  store double %111, double* %108, align 8, !tbaa !12
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %107
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %104
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %107
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %113

139:                                              ; preds = %103
  %140 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

141:                                              ; preds = %98, %144
  %142 = phi i64 [ %160, %144 ], [ 1, %98 ]
  %143 = icmp eq i64 %142, %49
  br i1 %143, label %161, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %142
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %148, i32 %150, i32 %152, i32 %154, i32 %156, double %158) #6
  %160 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !17

161:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
