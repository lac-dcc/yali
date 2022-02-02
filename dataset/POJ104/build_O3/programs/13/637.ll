; ModuleID = 'source-C-CXX/13/637.c'
source_filename = "source-C-CXX/13/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3, i32* nonnull %2)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3, i32* nonnull %2)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3, i32* nonnull %2)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %14, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  br label %27

27:                                               ; preds = %0, %26
  %28 = phi i32 [ %11, %0 ], [ %16, %26 ]
  %29 = phi i32 [ %14, %0 ], [ %19, %26 ]
  %30 = phi i32 [ %16, %0 ], [ %11, %26 ]
  %31 = phi i32 [ %19, %0 ], [ %14, %26 ]
  %32 = icmp slt i32 %31, %24
  br i1 %32, label %89, label %75

33:                                               ; preds = %82, %57
  %34 = phi i32 [ %64, %57 ], [ 3, %82 ]
  %35 = phi i32 [ %63, %57 ], [ %77, %82 ]
  %36 = phi i32 [ %62, %57 ], [ %86, %82 ]
  %37 = phi i32 [ %61, %57 ], [ %76, %82 ]
  %38 = phi i32 [ %60, %57 ], [ %85, %82 ]
  %39 = phi i32 [ %59, %57 ], [ %84, %82 ]
  %40 = phi i32 [ %58, %57 ], [ %83, %82 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3, i32* nonnull %2)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  %45 = icmp sgt i32 %44, %35
  br i1 %45, label %46, label %57

46:                                               ; preds = %33
  %47 = icmp slt i32 %36, %44
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !5
  br label %57

50:                                               ; preds = %46
  %51 = icmp slt i32 %39, %44
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = select i1 %51, i32 %52, i32 %40
  %54 = select i1 %51, i32 %44, i32 %39
  %55 = select i1 %51, i32 %40, i32 %52
  %56 = select i1 %51, i32 %39, i32 %44
  br label %57

57:                                               ; preds = %50, %48, %33
  %58 = phi i32 [ %40, %48 ], [ %40, %33 ], [ %53, %50 ]
  %59 = phi i32 [ %39, %48 ], [ %39, %33 ], [ %54, %50 ]
  %60 = phi i32 [ %38, %48 ], [ %38, %33 ], [ %55, %50 ]
  %61 = phi i32 [ %49, %48 ], [ %37, %33 ], [ %38, %50 ]
  %62 = phi i32 [ %36, %48 ], [ %36, %33 ], [ %56, %50 ]
  %63 = phi i32 [ %44, %48 ], [ %35, %33 ], [ %36, %50 ]
  %64 = add nuw nsw i32 %34, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %33, label %67, !llvm.loop !9

67:                                               ; preds = %57, %82
  %68 = phi i32 [ %83, %82 ], [ %58, %57 ]
  %69 = phi i32 [ %84, %82 ], [ %59, %57 ]
  %70 = phi i32 [ %85, %82 ], [ %60, %57 ]
  %71 = phi i32 [ %76, %82 ], [ %61, %57 ]
  %72 = phi i32 [ %86, %82 ], [ %62, %57 ]
  %73 = phi i32 [ %77, %82 ], [ %63, %57 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69, i32 %70, i32 %72, i32 %71, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

75:                                               ; preds = %89, %27
  %76 = phi i32 [ %30, %89 ], [ %21, %27 ]
  %77 = phi i32 [ %31, %89 ], [ %24, %27 ]
  %78 = phi i32 [ %21, %89 ], [ %30, %27 ]
  %79 = phi i32 [ %24, %89 ], [ %31, %27 ]
  %80 = icmp slt i32 %29, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %78, %81 ], [ %28, %75 ]
  %84 = phi i32 [ %79, %81 ], [ %29, %75 ]
  %85 = phi i32 [ %28, %81 ], [ %78, %75 ]
  %86 = phi i32 [ %29, %81 ], [ %79, %75 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %33, label %67

89:                                               ; preds = %27
  br label %75
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
