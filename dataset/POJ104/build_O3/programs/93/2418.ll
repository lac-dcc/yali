; ModuleID = 'source-C-CXX/93/2418.c'
source_filename = "source-C-CXX/93/2418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %55, label %71

12:                                               ; preds = %66
  %13 = icmp sgt i32 %67, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %12
  %15 = icmp eq i32 %67, 1
  br i1 %15, label %71, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %67, -1
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %17, 1
  %21 = and i64 %18, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %52
  %24 = phi i32 [ %53, %52 ], [ 0, %16 ]
  %25 = load i32, i32* %9, align 16, !tbaa !5
  br i1 %20, label %42, label %26

26:                                               ; preds = %23, %92
  %27 = phi i32 [ %93, %92 ], [ %25, %23 ]
  %28 = phi i64 [ %38, %92 ], [ 0, %23 ]
  %29 = phi i64 [ %94, %92 ], [ %21, %23 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %9, i64 %28
  store i32 %27, i32* %2, align 4, !tbaa !5
  store i32 %32, i32* %35, align 8, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i32 [ %27, %34 ], [ %32, %26 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds i32, i32* %9, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %90, label %92

42:                                               ; preds = %92, %23
  %43 = phi i32 [ %25, %23 ], [ %93, %92 ]
  %44 = phi i64 [ 0, %23 ], [ %38, %92 ]
  br i1 %22, label %52, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds i32, i32* %9, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %9, i64 %44
  store i32 %43, i32* %2, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  store i32 %43, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45, %42
  %53 = add nuw nsw i32 %24, 1
  %54 = icmp eq i32 %53, %67
  br i1 %54, label %71, label %23, !llvm.loop !9

55:                                               ; preds = %0, %66
  %56 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %57 = phi i32 [ %68, %66 ], [ 0, %0 ]
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds i32, i32* %9, i64 %63
  store i32 %59, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %56, 1
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i32 [ %65, %62 ], [ %56, %55 ]
  %68 = add nuw nsw i32 %57, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %55, label %12, !llvm.loop !11

71:                                               ; preds = %52, %0, %14, %12
  %72 = phi i32 [ %67, %12 ], [ 1, %14 ], [ 0, %0 ], [ %67, %52 ]
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %9, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  %78 = icmp sgt i32 %72, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = add nsw i32 %72, -2
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %81, %79 ], [ %88, %82 ]
  %84 = getelementptr inbounds i32, i32* %9, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = icmp sgt i64 %83, 0
  %88 = add nsw i64 %83, -1
  br i1 %87, label %82, label %89, !llvm.loop !12

89:                                               ; preds = %82, %71
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

90:                                               ; preds = %36
  %91 = getelementptr inbounds i32, i32* %9, i64 %30
  store i32 %37, i32* %2, align 4, !tbaa !5
  store i32 %40, i32* %91, align 4, !tbaa !5
  store i32 %37, i32* %39, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %90, %36
  %93 = phi i32 [ %37, %90 ], [ %40, %36 ]
  %94 = add i64 %29, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %42, label %26, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!13 = distinct !{!13, !10}
