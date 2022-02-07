; ModuleID = 'source-C-CXX/13/1377.c'
source_filename = "source-C-CXX/13/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #4
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  br label %15

15:                                               ; preds = %53, %0
  %16 = phi i32 [ 0, %0 ], [ %60, %53 ]
  %17 = phi i32 [ %14, %0 ], [ %54, %53 ]
  %18 = phi i32 [ %11, %0 ], [ %55, %53 ]
  %19 = phi i32 [ %14, %0 ], [ %56, %53 ]
  %20 = phi i32 [ %11, %0 ], [ %57, %53 ]
  %21 = phi i32 [ %14, %0 ], [ %58, %53 ]
  %22 = phi i32 [ %11, %0 ], [ %59, %53 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %16, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #4
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  %32 = icmp sgt i32 %31, %17
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = icmp sgt i32 %17, %19
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp sgt i32 %19, %21
  %37 = select i1 %36, i32 %19, i32 %21
  %38 = select i1 %36, i32 %20, i32 %22
  br label %53

39:                                               ; preds = %33
  %40 = icmp sgt i32 %17, %21
  %41 = select i1 %40, i32 %17, i32 %21
  %42 = select i1 %40, i32 %18, i32 %22
  br label %53

43:                                               ; preds = %26
  %44 = icmp sgt i32 %31, %19
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = icmp sgt i32 %19, %21
  %47 = select i1 %46, i32 %19, i32 %21
  %48 = select i1 %46, i32 %20, i32 %22
  br label %53

49:                                               ; preds = %43
  %50 = icmp sgt i32 %31, %21
  %51 = select i1 %50, i32 %31, i32 %21
  %52 = select i1 %50, i32 %28, i32 %22
  br label %53

53:                                               ; preds = %49, %39, %35, %45
  %54 = phi i32 [ %17, %45 ], [ %31, %35 ], [ %31, %39 ], [ %17, %49 ]
  %55 = phi i32 [ %18, %45 ], [ %28, %35 ], [ %28, %39 ], [ %18, %49 ]
  %56 = phi i32 [ %31, %45 ], [ %17, %35 ], [ %19, %39 ], [ %19, %49 ]
  %57 = phi i32 [ %28, %45 ], [ %18, %35 ], [ %20, %39 ], [ %20, %49 ]
  %58 = phi i32 [ %47, %45 ], [ %37, %35 ], [ %41, %39 ], [ %51, %49 ]
  %59 = phi i32 [ %48, %45 ], [ %38, %35 ], [ %42, %39 ], [ %52, %49 ]
  %60 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

61:                                               ; preds = %15
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %18, i32 %17, i32 %20, i32 %19, i32 %22, i32 %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
