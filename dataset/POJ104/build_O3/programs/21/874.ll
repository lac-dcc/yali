; ModuleID = 'source-C-CXX/21/874.c'
source_filename = "source-C-CXX/21/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %57

15:                                               ; preds = %10, %47
  %16 = phi i32 [ %24, %47 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %17
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp eq i32 %17, %20
  %22 = select i1 %19, i1 %21, i1 false
  %23 = select i1 %22, i32 %17, i32 %20
  %24 = select i1 %22, i32 %16, i32 1
  %25 = icmp sgt i32 %18, 0
  %26 = select i1 %25, i32 %18, i32 0
  %27 = icmp sgt i32 %26, %17
  %28 = select i1 %27, i32 %26, i32 %17
  %29 = icmp sgt i32 %28, %23
  %30 = select i1 %29, i32 %28, i32 %23
  %31 = icmp slt i32 %17, %18
  %32 = select i1 %31, i32 %17, i32 %18
  %33 = icmp slt i32 %32, %23
  %34 = select i1 %33, i32 %32, i32 %23
  %35 = icmp sgt i32 %18, %34
  %36 = icmp slt i32 %18, %30
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %15
  store i32 %18, i32* %3, align 4, !tbaa !5
  br label %47

39:                                               ; preds = %15
  %40 = icmp sgt i32 %17, %34
  %41 = icmp slt i32 %17, %30
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %17, i32* %3, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %39
  %45 = select i1 %33, i1 %29, i1 false
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 %34, i32* %3, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %43, %46, %38
  store i32 %30, i32* %1, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %15, !llvm.loop !9

50:                                               ; preds = %47
  %51 = icmp eq i32 %24, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %57

55:                                               ; preds = %10, %50
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %57

57:                                               ; preds = %52, %55, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
