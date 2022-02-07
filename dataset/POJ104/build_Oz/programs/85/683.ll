; ModuleID = 'source-C-CXX/85/683.c'
source_filename = "source-C-CXX/85/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%D\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %63, %0
  %9 = phi i32 [ 1, %0 ], [ %68, %63 ]
  %10 = phi i32 [ undef, %0 ], [ %64, %63 ]
  %11 = phi i32 [ undef, %0 ], [ %65, %63 ]
  %12 = phi i32 [ 0, %0 ], [ %66, %63 ]
  %13 = phi i32 [ 0, %0 ], [ %67, %63 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %69, label %16

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

22:                                               ; preds = %16
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %22, %32
  %25 = phi i32 [ %42, %32 ], [ %18, %22 ]
  %26 = phi i32 [ %41, %32 ], [ 1, %22 ]
  %27 = phi i32 [ %36, %32 ], [ %10, %22 ]
  %28 = phi i32 [ %38, %32 ], [ %11, %22 ]
  %29 = phi i32 [ %39, %32 ], [ %12, %22 ]
  %30 = phi i32 [ %40, %32 ], [ %13, %22 ]
  %31 = icmp sgt i32 %26, %25
  br i1 %31, label %43, label %32

32:                                               ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = mul nsw i32 %26, 3
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %36, 63
  %38 = select i1 %37, i32 %34, i32 %28
  %39 = select i1 %37, i32 %36, i32 %29
  %40 = select i1 %37, i32 %26, i32 %30
  %41 = add nuw nsw i32 %26, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !9

43:                                               ; preds = %24
  %44 = add i32 %29, -60
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #5
  br label %56

48:                                               ; preds = %43
  %49 = icmp slt i32 %29, 60
  %50 = icmp sgt i32 %27, 62
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = mul i32 %30, -3
  %54 = add i32 %53, 60
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #5
  br label %63

56:                                               ; preds = %48, %46
  %57 = icmp slt i32 %27, 60
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = mul i32 %59, -3
  %61 = add i32 %60, 60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  br label %63

63:                                               ; preds = %52, %20, %56, %58, %22
  %64 = phi i32 [ %10, %20 ], [ %27, %58 ], [ %27, %56 ], [ %10, %22 ], [ %27, %52 ]
  %65 = phi i32 [ %11, %20 ], [ %28, %58 ], [ %28, %56 ], [ %11, %22 ], [ %28, %52 ]
  %66 = phi i32 [ %12, %20 ], [ %61, %58 ], [ %29, %56 ], [ %12, %22 ], [ %29, %52 ]
  %67 = phi i32 [ %13, %20 ], [ %30, %58 ], [ %30, %56 ], [ %13, %22 ], [ %30, %52 ]
  %68 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

69:                                               ; preds = %8
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
