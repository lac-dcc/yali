; ModuleID = 'source-C-CXX/28/1286.c'
source_filename = "source-C-CXX/28/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %84
  %10 = phi i32 [ %87, %84 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %84, label %20

20:                                               ; preds = %9
  %21 = add nuw i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967294
  br label %49

27:                                               ; preds = %49, %20
  %28 = phi i64 [ 0, %20 ], [ %68, %49 ]
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i64 %28, -2
  %35 = getelementptr inbounds i32, i32* %16, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = getelementptr inbounds i32, i32* %16, i64 %28
  store i32 %37, i32* %38, align 4, !tbaa !5
  store i32 1, i32* %16, align 16, !tbaa !5
  store i32 2, i32* %18, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %27, %30
  %40 = icmp slt i32 %17, 1
  br i1 %40, label %84, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %17, 1
  br i1 %42, label %84, label %43, !llvm.loop !9

43:                                               ; preds = %41
  %44 = and i64 %22, 1
  %45 = icmp eq i32 %21, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %22, -2
  %48 = and i64 %47, -2
  br label %90

49:                                               ; preds = %49, %25
  %50 = phi i64 [ 0, %25 ], [ %68, %49 ]
  %51 = phi i64 [ %26, %25 ], [ %69, %49 ]
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i64 %50, -2
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = getelementptr inbounds i32, i32* %16, i64 %50
  store i32 %58, i32* %59, align 8, !tbaa !5
  store i32 1, i32* %16, align 16, !tbaa !5
  store i32 2, i32* %18, align 4, !tbaa !5
  %60 = or i64 %50, 1
  %61 = getelementptr inbounds i32, i32* %16, i64 %50
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add nsw i64 %50, -1
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  %67 = getelementptr inbounds i32, i32* %16, i64 %60
  store i32 %66, i32* %67, align 4, !tbaa !5
  store i32 1, i32* %16, align 16, !tbaa !5
  store i32 2, i32* %18, align 4, !tbaa !5
  %68 = add nuw nsw i64 %50, 2
  %69 = add i64 %51, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %27, label %49, !llvm.loop !11

71:                                               ; preds = %90, %43
  %72 = phi double [ undef, %43 ], [ %107, %90 ]
  %73 = phi i64 [ 2, %43 ], [ %108, %90 ]
  %74 = phi double [ 2.000000e+00, %43 ], [ %107, %90 ]
  %75 = phi i32 [ 2, %43 ], [ %103, %90 ]
  %76 = icmp eq i64 %44, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i32, i32* %16, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = sitofp i32 %75 to double
  %82 = fdiv double %80, %81
  %83 = fadd double %74, %82
  br label %84

84:                                               ; preds = %77, %71, %41, %9, %39
  %85 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %9 ], [ 2.000000e+00, %41 ], [ %72, %71 ], [ %83, %77 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %85)
  call void @llvm.stackrestore(i8* %15)
  %87 = add nuw nsw i32 %10, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %10, %88
  br i1 %89, label %9, label %8, !llvm.loop !12

90:                                               ; preds = %90, %46
  %91 = phi i64 [ 2, %46 ], [ %108, %90 ]
  %92 = phi double [ 2.000000e+00, %46 ], [ %107, %90 ]
  %93 = phi i32 [ 2, %46 ], [ %103, %90 ]
  %94 = phi i64 [ %48, %46 ], [ %109, %90 ]
  %95 = getelementptr inbounds i32, i32* %16, i64 %91
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = sitofp i32 %93 to double
  %99 = fdiv double %97, %98
  %100 = fadd double %92, %99
  %101 = or i64 %91, 1
  %102 = getelementptr inbounds i32, i32* %16, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = sitofp i32 %96 to double
  %106 = fdiv double %104, %105
  %107 = fadd double %100, %106
  %108 = add nuw nsw i64 %91, 2
  %109 = add i64 %94, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %71, label %90, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
