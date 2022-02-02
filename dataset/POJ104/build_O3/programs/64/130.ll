; ModuleID = 'source-C-CXX/64/130.c'
source_filename = "source-C-CXX/64/130.c"
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
  br i1 %11, label %14, label %49

12:                                               ; preds = %36
  %13 = icmp sgt i32 %38, 0
  br i1 %13, label %43, label %45

14:                                               ; preds = %0, %36
  %15 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %16 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %15
  %18 = getelementptr inbounds i32, i32* %10, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %20, label %21 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %29
  ]

21:                                               ; preds = %14
  %22 = load i32, i32* %18, align 4, !tbaa !5
  br label %32

23:                                               ; preds = %14
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %36, label %32

26:                                               ; preds = %14
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %36, label %32

29:                                               ; preds = %14
  %30 = load i32, i32* %18, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %21, %23, %26, %29
  %33 = phi i32 [ %22, %21 ], [ %24, %23 ], [ %27, %26 ], [ %30, %29 ]
  %34 = icmp ne i32 %20, %33
  %35 = sext i1 %34 to i32
  br label %36

36:                                               ; preds = %23, %26, %29, %32
  %37 = phi i32 [ %35, %32 ], [ 1, %29 ], [ 1, %26 ], [ 1, %23 ]
  %38 = add nsw i32 %16, %37
  %39 = add nuw nsw i64 %15, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %14, label %12, !llvm.loop !9

43:                                               ; preds = %12
  %44 = call i32 @putchar(i32 65)
  br label %51

45:                                               ; preds = %12
  %46 = icmp slt i32 %38, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @putchar(i32 66)
  br label %51

49:                                               ; preds = %0, %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %51

51:                                               ; preds = %47, %43, %49
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
