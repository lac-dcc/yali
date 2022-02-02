; ModuleID = 'source-C-CXX/28/1901.c'
source_filename = "source-C-CXX/28/1901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 2
  store i32 2, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %15, align 8, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %57, label %18

18:                                               ; preds = %0, %49
  %19 = phi i64 [ %53, %49 ], [ 1, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %5, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %49, label %25

25:                                               ; preds = %18
  %26 = add nuw i32 %23, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ 3, %25 ], [ %41, %28 ]
  %30 = phi i32 [ 2, %25 ], [ %36, %28 ]
  %31 = phi i64 [ 1, %25 ], [ %33, %28 ]
  %32 = phi float [ 0.000000e+00, %25 ], [ %47, %28 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %30
  %37 = add nuw nsw i64 %31, 2
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %29
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = sitofp i32 %40 to double
  %44 = sitofp i32 %35 to double
  %45 = fdiv double %43, %44
  %46 = fptrunc double %45 to float
  %47 = fadd float %32, %46
  %48 = icmp eq i64 %33, %27
  br i1 %48, label %49, label %28, !llvm.loop !9

49:                                               ; preds = %28, %18
  %50 = phi float [ 0.000000e+00, %18 ], [ %47, %28 ]
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %19, 1
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %19, %55
  br i1 %56, label %18, label %57, !llvm.loop !11

57:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
