; ModuleID = 'source-C-CXX/63/2268.c'
source_filename = "source-C-CXX/63/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = alloca i32, i64 %9, align 16
  %14 = alloca i32, i64 %9, align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x i32], align 16
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x double], align 16
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i32 [ %40, %27 ], [ %8, %0 ]
  %24 = phi i64 [ %39, %27 ], [ 1, %0 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %24, -1
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = getelementptr inbounds i32, i32* %10, i64 %28
  %31 = getelementptr inbounds i32, i32* %11, i64 %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #7
  %33 = load i32, i32* %29, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %12, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %13, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %14, i64 %28
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %24, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !9

41:                                               ; preds = %64
  %42 = trunc i64 %67 to i32
  %43 = add nuw i32 %47, 1
  br label %44, !llvm.loop !11

44:                                               ; preds = %22, %41
  %45 = phi i32 [ %65, %41 ], [ %23, %22 ]
  %46 = phi i64 [ %58, %41 ], [ 1, %22 ]
  %47 = phi i32 [ %43, %41 ], [ 2, %22 ]
  %48 = phi i32 [ %42, %41 ], [ 0, %22 ]
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = sext i32 %48 to i64
  %53 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %54 = add nuw i32 %53, 1
  %55 = zext i32 %54 to i64
  br label %104

56:                                               ; preds = %44
  %57 = sext i32 %47 to i64
  %58 = add nuw nsw i64 %46, 1
  %59 = add nsw i64 %46, -1
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = getelementptr inbounds i32, i32* %10, i64 %59
  %62 = getelementptr inbounds i32, i32* %11, i64 %59
  %63 = sext i32 %48 to i64
  br label %64

64:                                               ; preds = %70, %56
  %65 = phi i32 [ %103, %70 ], [ %45, %56 ]
  %66 = phi i64 [ %102, %70 ], [ %57, %56 ]
  %67 = phi i64 [ %101, %70 ], [ %63, %56 ]
  %68 = sext i32 %65 to i64
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %41, label %70

70:                                               ; preds = %64
  %71 = load i32, i32* %60, align 4, !tbaa !5
  %72 = add nsw i64 %66, -1
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %71, %74
  %76 = mul nsw i32 %75, %75
  %77 = load i32, i32* %61, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %13, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 %80, %80
  %82 = add nuw i32 %76, %81
  %83 = load i32, i32* %62, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %14, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %83, %85
  %87 = mul nsw i32 %86, %86
  %88 = add i32 %82, %87
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double %89) #8
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %67
  store double %90, double* %91, align 8, !tbaa !12
  %92 = load i32, i32* %60, align 4, !tbaa !5
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %67
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %61, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %67
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %62, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %67
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %67
  store i32 %74, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %67
  store i32 %79, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %67
  store i32 %85, i32* %100, align 4, !tbaa !5
  %101 = add i64 %67, 1
  %102 = add i64 %66, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !14

104:                                              ; preds = %51, %112
  %105 = phi i64 [ 1, %51 ], [ %113, %112 ]
  %106 = icmp eq i64 %105, %55
  br i1 %106, label %148, label %107

107:                                              ; preds = %104
  %108 = sub nsw i64 %52, %105
  br label %109

109:                                              ; preds = %107, %146
  %110 = phi i64 [ 1, %107 ], [ %147, %146 ]
  %111 = icmp sgt i64 %110, %108
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !15

114:                                              ; preds = %109
  %115 = add nsw i64 %110, -1
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %110
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp olt double %117, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %114
  store double %119, double* %116, align 8, !tbaa !12
  store double %117, double* %118, align 8, !tbaa !12
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %115
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %110
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %115
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %110
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %115
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %110
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %115
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %110
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %115
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %110
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %114, %121
  %147 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16

148:                                              ; preds = %104, %152
  %149 = phi i64 [ %169, %152 ], [ 1, %104 ]
  %150 = icmp eq i64 %149, %55
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

152:                                              ; preds = %148
  %153 = add nsw i64 %149, -1
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %153
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %153
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %153
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, double %167) #7
  %169 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
