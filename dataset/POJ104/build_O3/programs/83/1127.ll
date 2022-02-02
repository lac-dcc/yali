; ModuleID = 'source-C-CXX/83/1127.c'
source_filename = "source-C-CXX/83/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

17:                                               ; preds = %0, %60
  %18 = phi i32 [ %62, %60 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = sitofp i32 %22 to float
  %24 = fmul float %23, 5.000000e-01
  %25 = sub nsw i32 %20, %21
  %26 = sitofp i32 %25 to float
  %27 = fmul float %26, 5.000000e-01
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %20
  br i1 %29, label %42, label %30

30:                                               ; preds = %17
  %31 = icmp slt i32 %28, %21
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  store i32 %28, i32* %1, align 4, !tbaa !5
  %33 = fsub float %24, %27
  %34 = fptosi float %33 to i32
  store i32 %34, i32* %2, align 4, !tbaa !5
  %35 = fadd float %24, %27
  %36 = fptosi float %35 to i32
  store i32 %36, i32* %3, align 4, !tbaa !5
  br label %54

37:                                               ; preds = %30
  %38 = fsub float %24, %27
  %39 = fptosi float %38 to i32
  store i32 %39, i32* %1, align 4, !tbaa !5
  %40 = fadd float %24, %27
  %41 = fptosi float %40 to i32
  store i32 %41, i32* %2, align 4, !tbaa !5
  br label %54

42:                                               ; preds = %17
  %43 = icmp sgt i32 %20, %21
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = fsub float %24, %27
  %46 = fptosi float %45 to i32
  store i32 %46, i32* %1, align 4, !tbaa !5
  %47 = fadd float %24, %27
  %48 = fptosi float %47 to i32
  store i32 %48, i32* %2, align 4, !tbaa !5
  br label %54

49:                                               ; preds = %42
  %50 = fadd float %24, %27
  %51 = fptosi float %50 to i32
  store i32 %51, i32* %1, align 4, !tbaa !5
  %52 = fsub float %24, %27
  %53 = fptosi float %52 to i32
  store i32 %53, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %49, %32, %37
  %55 = phi i32 [ %46, %44 ], [ %51, %49 ], [ %28, %32 ], [ %39, %37 ]
  %56 = phi i32 [ %28, %44 ], [ %28, %49 ], [ %36, %32 ], [ %28, %37 ]
  %57 = phi i32 [ %48, %44 ], [ %53, %49 ], [ %34, %32 ], [ %41, %37 ]
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %56, i32* %2, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59
  %61 = phi i32 [ %57, %54 ], [ %56, %59 ]
  %62 = add nuw nsw i32 %18, 1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = add nsw i32 %63, -2
  %65 = icmp slt i32 %18, %64
  br i1 %65, label %17, label %66, !llvm.loop !9

66:                                               ; preds = %60, %14
  %67 = phi i32 [ %16, %14 ], [ %61, %60 ]
  %68 = phi i32 [ %15, %14 ], [ %55, %60 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
