; ModuleID = 'source-C-CXX/64/17.c'
source_filename = "source-C-CXX/64/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %0, %40
  %13 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %14 = phi <2 x i32> [ %41, %40 ], [ zeroinitializer, %0 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %13
  %16 = getelementptr inbounds i32, i32* %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %18, label %40 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %33
  ]

19:                                               ; preds = %12
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = insertelement <2 x i32> poison, i32 %20, i32 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = icmp eq <2 x i32> %22, <i32 2, i32 1>
  %24 = zext <2 x i1> %23 to <2 x i32>
  %25 = add nsw <2 x i32> %14, %24
  br label %40

26:                                               ; preds = %12
  %27 = load i32, i32* %16, align 4, !tbaa !5
  %28 = insertelement <2 x i32> poison, i32 %27, i32 0
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <2 x i32> zeroinitializer
  %30 = icmp eq <2 x i32> %29, <i32 0, i32 2>
  %31 = zext <2 x i1> %30 to <2 x i32>
  %32 = add nsw <2 x i32> %14, %31
  br label %40

33:                                               ; preds = %12
  %34 = load i32, i32* %16, align 4, !tbaa !5
  %35 = insertelement <2 x i32> poison, i32 %34, i32 0
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <2 x i32> zeroinitializer
  %37 = icmp eq <2 x i32> %36, <i32 1, i32 0>
  %38 = zext <2 x i1> %37 to <2 x i32>
  %39 = add nsw <2 x i32> %14, %38
  br label %40

40:                                               ; preds = %12, %26, %19, %33
  %41 = phi <2 x i32> [ %39, %33 ], [ %25, %19 ], [ %32, %26 ], [ %14, %12 ]
  %42 = add nuw nsw i64 %13, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %12, label %46, !llvm.loop !9

46:                                               ; preds = %40
  %47 = extractelement <2 x i32> %41, i32 0
  %48 = extractelement <2 x i32> %41, i32 1
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 @putchar(i32 65)
  br label %52

52:                                               ; preds = %50, %46
  %53 = icmp slt i32 %48, %47
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @putchar(i32 66)
  br label %56

56:                                               ; preds = %54, %52
  %57 = icmp eq i32 %48, %47
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
