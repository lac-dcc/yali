; ModuleID = 'source-C-CXX/83/1127.c'
source_filename = "source-C-CXX/83/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %12

12:                                               ; preds = %58, %0
  %13 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = add nsw i32 %14, -2
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = sitofp i32 %21 to float
  %23 = fmul float %22, 5.000000e-01
  %24 = sub nsw i32 %19, %20
  %25 = sitofp i32 %24 to float
  %26 = fmul float %25, 5.000000e-01
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %19
  br i1 %28, label %41, label %29

29:                                               ; preds = %17
  %30 = icmp slt i32 %27, %20
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  store i32 %27, i32* %1, align 4, !tbaa !5
  %32 = fsub float %23, %26
  %33 = fptosi float %32 to i32
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = fadd float %23, %26
  %35 = fptosi float %34 to i32
  store i32 %35, i32* %3, align 4, !tbaa !5
  br label %53

36:                                               ; preds = %29
  %37 = fsub float %23, %26
  %38 = fptosi float %37 to i32
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = fadd float %23, %26
  %40 = fptosi float %39 to i32
  store i32 %40, i32* %2, align 4, !tbaa !5
  br label %53

41:                                               ; preds = %17
  %42 = icmp sgt i32 %19, %20
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = fsub float %23, %26
  %45 = fptosi float %44 to i32
  store i32 %45, i32* %1, align 4, !tbaa !5
  %46 = fadd float %23, %26
  %47 = fptosi float %46 to i32
  store i32 %47, i32* %2, align 4, !tbaa !5
  br label %53

48:                                               ; preds = %41
  %49 = fadd float %23, %26
  %50 = fptosi float %49 to i32
  store i32 %50, i32* %1, align 4, !tbaa !5
  %51 = fsub float %23, %26
  %52 = fptosi float %51 to i32
  store i32 %52, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %48, %31, %36
  %54 = phi i32 [ %27, %43 ], [ %27, %48 ], [ %35, %31 ], [ %27, %36 ]
  %55 = phi i32 [ %47, %43 ], [ %52, %48 ], [ %33, %31 ], [ %40, %36 ]
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 %54, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %57
  %59 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

60:                                               ; preds = %12
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
