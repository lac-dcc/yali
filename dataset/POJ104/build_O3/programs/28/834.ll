; ModuleID = 'source-C-CXX/28/834.c'
source_filename = "source-C-CXX/28/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %63, label %18

12:                                               ; preds = %18
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %17 = icmp slt i32 %23, 1
  br i1 %17, label %63, label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %12, %56
  %27 = phi i64 [ %59, %56 ], [ 1, %12 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = add nuw i32 %29, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 1, %31 ], [ %39, %34 ]
  %36 = phi double [ 0.000000e+00, %31 ], [ %54, %34 ]
  store i32 1, i32* %13, align 4, !tbaa !5
  store i32 2, i32* %14, align 8, !tbaa !5
  store i32 2, i32* %15, align 4, !tbaa !5
  store i32 3, i32* %16, align 8, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %38
  %43 = add nuw nsw i64 %35, 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = sitofp i32 %46 to double
  %52 = sitofp i32 %38 to double
  %53 = fdiv double %51, %52
  %54 = fadd double %36, %53
  %55 = icmp eq i64 %39, %33
  br i1 %55, label %56, label %34, !llvm.loop !11

56:                                               ; preds = %34, %26
  %57 = phi double [ 0.000000e+00, %26 ], [ %54, %34 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %57)
  %59 = add nuw nsw i64 %27, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %27, %61
  br i1 %62, label %26, label %63, !llvm.loop !12

63:                                               ; preds = %56, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
