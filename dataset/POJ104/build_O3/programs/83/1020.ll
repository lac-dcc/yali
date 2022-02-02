; ModuleID = 'source-C-CXX/83/1020.c'
source_filename = "source-C-CXX/83/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %10, -2
  store i32 %11, i32* %4, align 4, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

17:                                               ; preds = %0, %52
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 %22, i32* %1, align 4, !tbaa !5
  store i32 %19, i32* %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %17, %25
  %27 = phi i32 [ %19, %25 ], [ %22, %17 ]
  %28 = phi i32 [ %22, %25 ], [ %20, %17 ]
  %29 = icmp sgt i32 %19, %28
  %30 = icmp sgt i32 %27, %19
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 %19, i32* %3, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %19, %32 ], [ %27, %26 ]
  %35 = icmp slt i32 %34, %28
  %36 = select i1 %29, i1 true, i1 %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 %34, i32* %1, align 4, !tbaa !5
  store i32 %28, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %28, %37 ], [ %34, %33 ]
  %40 = phi i32 [ %34, %37 ], [ %28, %33 ]
  %41 = icmp slt i32 %19, %40
  %42 = icmp sgt i32 %39, %40
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 %19, i32* %1, align 4, !tbaa !5
  store i32 %40, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %19, %44 ], [ %40, %38 ]
  %47 = phi i32 [ %40, %44 ], [ %39, %38 ]
  %48 = icmp slt i32 %19, %47
  %49 = icmp slt i32 %47, %46
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 %19, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %19, %51 ], [ %46, %45 ]
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %17, label %57, !llvm.loop !9

57:                                               ; preds = %52, %15
  %58 = phi i32 [ %16, %15 ], [ %53, %52 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
