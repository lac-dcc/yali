; ModuleID = 'source-C-CXX/14/328.c'
source_filename = "source-C-CXX/14/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %66, %0
  %8 = phi i32 [ %6, %0 ], [ %19, %66 ]
  %9 = phi i32 [ 1, %0 ], [ %21, %66 ]
  %10 = phi i32 [ 0, %0 ], [ %22, %66 ]
  %11 = phi i32 [ undef, %0 ], [ %23, %66 ]
  %12 = phi i32 [ undef, %0 ], [ %24, %66 ]
  %13 = phi i32 [ undef, %0 ], [ %25, %66 ]
  %14 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %16, label %68

16:                                               ; preds = %7
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %57, %16
  %18 = phi i32 [ 1, %16 ], [ %58, %57 ]
  %19 = phi i32 [ %8, %16 ], [ %65, %57 ]
  %20 = phi i32 [ 0, %16 ], [ %64, %57 ]
  %21 = phi i32 [ %9, %16 ], [ %59, %57 ]
  %22 = phi i32 [ %10, %16 ], [ %60, %57 ]
  %23 = phi i32 [ %11, %16 ], [ %61, %57 ]
  %24 = phi i32 [ %12, %16 ], [ %62, %57 ]
  %25 = phi i32 [ %13, %16 ], [ %63, %57 ]
  %26 = icmp slt i32 %20, %19
  br i1 %26, label %27, label %66

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %29 = icmp eq i32 %21, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  br label %57

34:                                               ; preds = %27
  %35 = icmp eq i32 %22, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* %2, align 4
  br label %46

38:                                               ; preds = %34
  %39 = icmp sgt i32 %14, %23
  %40 = icmp eq i32 %18, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %36, %45, %38
  %47 = phi i32 [ 0, %45 ], [ %42, %38 ], [ %37, %36 ]
  %48 = phi i1 [ true, %45 ], [ false, %38 ], [ true, %36 ]
  %49 = phi i32 [ 1, %45 ], [ 0, %38 ], [ 1, %36 ]
  %50 = phi i32 [ %14, %45 ], [ %24, %38 ], [ %24, %36 ]
  %51 = icmp eq i32 %18, 0
  %52 = select i1 %48, i1 %51, i1 false
  %53 = icmp eq i32 %47, 255
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = add nsw i32 %20, -1
  br label %68

57:                                               ; preds = %33, %30, %46
  %58 = phi i32 [ %31, %30 ], [ 0, %33 ], [ %47, %46 ]
  %59 = phi i32 [ 1, %30 ], [ 0, %33 ], [ 0, %46 ]
  %60 = phi i32 [ %22, %30 ], [ %22, %33 ], [ %49, %46 ]
  %61 = phi i32 [ %23, %30 ], [ %14, %33 ], [ %23, %46 ]
  %62 = phi i32 [ %24, %30 ], [ %24, %33 ], [ %50, %46 ]
  %63 = phi i32 [ %25, %30 ], [ %20, %33 ], [ %25, %46 ]
  %64 = add nuw nsw i32 %20, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

66:                                               ; preds = %17
  %67 = add nuw nsw i32 %14, 1
  br label %7, !llvm.loop !11

68:                                               ; preds = %7, %55
  %69 = phi i32 [ %23, %55 ], [ %11, %7 ]
  %70 = phi i32 [ %50, %55 ], [ %12, %7 ]
  %71 = phi i32 [ %25, %55 ], [ %13, %7 ]
  %72 = phi i32 [ %56, %55 ], [ undef, %7 ]
  %73 = xor i32 %69, -1
  %74 = add i32 %70, %73
  %75 = xor i32 %71, -1
  %76 = add i32 %72, %75
  %77 = mul nsw i32 %76, %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
