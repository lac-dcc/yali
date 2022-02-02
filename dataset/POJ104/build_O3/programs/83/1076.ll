; ModuleID = 'source-C-CXX/83/1076.c'
source_filename = "source-C-CXX/83/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br label %57

17:                                               ; preds = %0, %50
  %18 = phi i32 [ %53, %50 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %21, %23
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 %21, i32* %4, align 4, !tbaa !5
  store i32 %20, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi i32 [ %20, %26 ], [ %21, %17 ]
  %29 = phi i32 [ %21, %26 ], [ %23, %17 ]
  %30 = icmp sgt i32 %20, %29
  %31 = icmp sgt i32 %29, %28
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 %20, i32* %2, align 4, !tbaa !5
  br label %50

34:                                               ; preds = %27
  %35 = icmp sgt i32 %28, %20
  %36 = select i1 %35, i1 %30, i1 false
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 %20, i32* %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %20, %37 ], [ %29, %34 ]
  %40 = icmp sgt i32 %39, %28
  %41 = select i1 %40, i1 %35, i1 false
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %28, i32* %4, align 4, !tbaa !5
  store i32 %39, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %39, %42 ], [ %28, %38 ]
  %45 = phi i32 [ %28, %42 ], [ %39, %38 ]
  %46 = icmp sgt i32 %45, %20
  %47 = icmp sgt i32 %20, %44
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %45, i32* %2, align 4, !tbaa !5
  store i32 %20, i32* %4, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %33, %43, %49
  %51 = phi i32 [ %45, %43 ], [ %20, %49 ], [ %29, %33 ]
  %52 = phi i32 [ %44, %43 ], [ %45, %49 ], [ %20, %33 ]
  %53 = add nuw nsw i32 %18, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -2
  %56 = icmp slt i32 %18, %55
  br i1 %56, label %17, label %57, !llvm.loop !9

57:                                               ; preds = %50, %14
  %58 = phi i32 [ %16, %14 ], [ %51, %50 ]
  %59 = phi i32 [ %15, %14 ], [ %52, %50 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
