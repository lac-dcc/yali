; ModuleID = 'source-C-CXX/49/1810.c'
source_filename = "source-C-CXX/49/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %81, %0
  %5 = phi i32 [ 1, %0 ], [ %82, %81 ]
  switch i32 %5, label %81 [
    i32 13, label %83
    i32 1, label %6
    i32 2, label %12
    i32 3, label %18
    i32 4, label %24
    i32 5, label %30
    i32 6, label %36
    i32 7, label %42
    i32 8, label %48
    i32 9, label %54
    i32 10, label %60
    i32 11, label %66
    i32 12, label %72
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  %9 = select i1 %8, i32 5, i32 -2
  %10 = add nsw i32 %9, %7
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %78, label %81

12:                                               ; preds = %4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 1, i32 -6
  %16 = add nsw i32 %15, %13
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %78, label %81

18:                                               ; preds = %4
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 7
  %21 = select i1 %20, i32 1, i32 -6
  %22 = add nsw i32 %21, %19
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %78, label %81

24:                                               ; preds = %4
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 4, i32 -3
  %28 = add nsw i32 %27, %25
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %78, label %81

30:                                               ; preds = %4
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 -1, i32 -8
  %34 = add nsw i32 %33, %31
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %78, label %81

36:                                               ; preds = %4
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 2, i32 -5
  %40 = add nsw i32 %39, %37
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %78, label %81

42:                                               ; preds = %4
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 4, i32 -3
  %46 = add nsw i32 %45, %43
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %78, label %81

48:                                               ; preds = %4
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 8
  %51 = add nsw i32 %49, -7
  %52 = select i1 %50, i32 %49, i32 %51
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %78, label %81

54:                                               ; preds = %4
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 3, i32 -4
  %58 = add nsw i32 %57, %55
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %78, label %81

60:                                               ; preds = %4
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 5, i32 -2
  %64 = add nsw i32 %63, %61
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %78, label %81

66:                                               ; preds = %4
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 7
  %69 = select i1 %68, i32 1, i32 -6
  %70 = add nsw i32 %69, %67
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %78, label %81

72:                                               ; preds = %4
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 3, i32 -4
  %76 = add nsw i32 %75, %73
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6
  %79 = phi i32 [ 1, %6 ], [ 2, %12 ], [ 3, %18 ], [ 4, %24 ], [ 5, %30 ], [ 6, %36 ], [ 7, %42 ], [ 8, %48 ], [ 9, %54 ], [ 10, %60 ], [ 11, %66 ], [ 12, %72 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #4
  br label %81

81:                                               ; preds = %78, %4, %6, %18, %30, %42, %54, %66, %72, %60, %48, %36, %24, %12
  %82 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

83:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
