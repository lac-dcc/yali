; ModuleID = 'source-C-CXX/63/2919.c'
source_filename = "source-C-CXX/63/2919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [3 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10, %0
  %23 = phi i32 [ %8, %0 ], [ %19, %10 ]
  %24 = add nsw i32 %23, -1
  %25 = mul nsw i32 %24, %23
  %26 = sdiv i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = alloca double, i64 %27, align 16
  %29 = icmp sgt i32 %25, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = bitcast double* %28 to i8*
  %32 = add nsw i32 %26, -1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %30, %22
  %37 = alloca i32, i64 %27, align 16
  %38 = alloca i32, i64 %27, align 16
  %39 = alloca i32, i64 %27, align 16
  %40 = alloca i32, i64 %27, align 16
  %41 = alloca i32, i64 %27, align 16
  %42 = alloca i32, i64 %27, align 16
  %43 = icmp sgt i32 %23, 1
  br i1 %43, label %59, label %53

44:                                               ; preds = %75
  %45 = trunc i64 %110 to i32
  br label %46

46:                                               ; preds = %44, %59
  %47 = phi i32 [ %60, %59 ], [ %112, %44 ]
  %48 = phi i32 [ %63, %59 ], [ %45, %44 ]
  %49 = add nsw i32 %47, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %64, %50
  %52 = add nuw nsw i64 %62, 1
  br i1 %51, label %59, label %53, !llvm.loop !11

53:                                               ; preds = %46, %36
  br i1 %29, label %54, label %160

54:                                               ; preds = %53
  %55 = add nsw i32 %26, -1
  %56 = sext i32 %26 to i64
  %57 = add nsw i64 %56, -1
  %58 = sext i32 %55 to i64
  br label %115

59:                                               ; preds = %36, %46
  %60 = phi i32 [ %47, %46 ], [ %23, %36 ]
  %61 = phi i64 [ %64, %46 ], [ 0, %36 ]
  %62 = phi i64 [ %52, %46 ], [ 1, %36 ]
  %63 = phi i32 [ %48, %46 ], [ 0, %36 ]
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %61, i64 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %61, i64 1
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %61, i64 2
  %68 = sext i32 %60 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %70, label %46

70:                                               ; preds = %59
  %71 = sext i32 %63 to i64
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = load i32, i32* %66, align 4, !tbaa !5
  %74 = load i32, i32* %67, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %70, %75
  %76 = phi i32 [ %74, %70 ], [ %102, %75 ]
  %77 = phi i32 [ %73, %70 ], [ %100, %75 ]
  %78 = phi i32 [ %72, %70 ], [ %98, %75 ]
  %79 = phi i64 [ %71, %70 ], [ %110, %75 ]
  %80 = phi i64 [ %62, %70 ], [ %111, %75 ]
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %80, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %78, %82
  %84 = mul nsw i32 %83, %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %80, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %77, %86
  %88 = mul nsw i32 %87, %87
  %89 = add nuw nsw i32 %88, %84
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %80, i64 2
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %76, %91
  %93 = mul nsw i32 %92, %92
  %94 = add nuw nsw i32 %89, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #6
  %97 = getelementptr inbounds double, double* %28, i64 %79
  store double %96, double* %97, align 8, !tbaa !12
  %98 = load i32, i32* %65, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %37, i64 %79
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %66, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %38, i64 %79
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = load i32, i32* %67, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %39, i64 %79
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %81, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %40, i64 %79
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = load i32, i32* %85, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %41, i64 %79
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %90, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %42, i64 %79
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nsw i64 %79, 1
  %111 = add nuw nsw i64 %80, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = trunc i64 %111 to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %75, label %44, !llvm.loop !14

115:                                              ; preds = %54, %119
  %116 = phi i64 [ 0, %54 ], [ %120, %119 ]
  %117 = icmp slt i64 %116, %58
  br i1 %117, label %122, label %119

118:                                              ; preds = %119
  br i1 %29, label %161, label %160

119:                                              ; preds = %156, %115
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %27
  br i1 %121, label %118, label %115, !llvm.loop !15

122:                                              ; preds = %115, %156
  %123 = phi i64 [ %159, %156 ], [ %56, %115 ]
  %124 = phi i64 [ %157, %156 ], [ %57, %115 ]
  %125 = getelementptr inbounds double, double* %28, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = add nsw i64 %123, -2
  %128 = getelementptr inbounds double, double* %28, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp ogt double %126, %129
  br i1 %130, label %131, label %156

131:                                              ; preds = %122
  store double %126, double* %128, align 8, !tbaa !12
  store double %129, double* %125, align 8, !tbaa !12
  %132 = getelementptr inbounds i32, i32* %37, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %37, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %38, i64 %127
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %38, i64 %124
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %39, i64 %127
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %39, i64 %124
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %40, i64 %127
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %40, i64 %124
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %41, i64 %127
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %41, i64 %124
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %42, i64 %127
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %42, i64 %124
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %122, %131
  %157 = add nsw i64 %124, -1
  %158 = icmp sgt i64 %157, %116
  %159 = add nsw i64 %123, -1
  br i1 %158, label %122, label %119, !llvm.loop !16

160:                                              ; preds = %161, %53, %118
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

161:                                              ; preds = %118, %161
  %162 = phi i64 [ %178, %161 ], [ 0, %118 ]
  %163 = getelementptr inbounds i32, i32* %37, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %38, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %39, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %40, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %41, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %42, i64 %162
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds double, double* %28, i64 %162
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %164, i32 %166, i32 %168, i32 %170, i32 %172, i32 %174, double %176)
  %178 = add nuw nsw i64 %162, 1
  %179 = icmp eq i64 %178, %27
  br i1 %179, label %160, label %161, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
