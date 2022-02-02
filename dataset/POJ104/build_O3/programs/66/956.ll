; ModuleID = 'source-C-CXX/66/956.c'
source_filename = "source-C-CXX/66/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = sitofp i32 %10 to float
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %11, %13
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %19, label %50

17:                                               ; preds = %19
  %18 = icmp sgt i32 %25, 1
  br i1 %18, label %29, label %50

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %20, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %19, label %17, !llvm.loop !9

29:                                               ; preds = %17, %29
  %30 = phi i64 [ %45, %29 ], [ 0, %17 ]
  %31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %30, i64 0
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 8, !tbaa !5
  %34 = sitofp <2 x i32> %33 to <2 x float>
  %35 = extractelement <2 x float> %34, i32 0
  %36 = extractelement <2 x float> %34, i32 1
  %37 = fdiv float %36, %35
  %38 = fsub float %37, %14
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  %41 = fcmp olt double %39, -5.000000e-02
  %42 = select i1 %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %43 = select i1 %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), i8* %42
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %29, label %50, !llvm.loop !11

50:                                               ; preds = %29, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
