; ModuleID = 'source-C-CXX/2/2881.c'
source_filename = "source-C-CXX/2/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %61

12:                                               ; preds = %22
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %27, 1
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = add nsw i32 %27, -2
  %17 = zext i32 %27 to i64
  %18 = zext i32 %16 to i64
  %19 = add nsw i32 %27, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %27 to i64
  br label %33

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %12, !llvm.loop !9

30:                                               ; preds = %55, %33
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %36, %20
  br i1 %32, label %61, label %33, !llvm.loop !11

33:                                               ; preds = %15, %30
  %34 = phi i64 [ 0, %15 ], [ %36, %30 ]
  %35 = phi i64 [ 1, %15 ], [ %31, %30 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp ult i64 %36, %17
  br i1 %37, label %38, label %30

38:                                               ; preds = %33
  %39 = icmp eq i64 %34, %18
  %40 = getelementptr inbounds i32, i32* %9, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br i1 %39, label %42, label %48

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967295
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %54, label %58

48:                                               ; preds = %38, %55
  %49 = phi i64 [ %56, %55 ], [ %35, %38 ]
  %50 = getelementptr inbounds i32, i32* %9, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %41
  %53 = icmp eq i32 %52, %13
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %42
  br label %58

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %30, label %48, !llvm.loop !12

58:                                               ; preds = %42, %54
  %59 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %42 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %30, %58, %0, %12
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
