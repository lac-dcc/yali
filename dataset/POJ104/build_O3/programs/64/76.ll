; ModuleID = 'source-C-CXX/64/76.c'
source_filename = "source-C-CXX/64/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = dso_local local_unnamed_addr constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %57

11:                                               ; preds = %43
  %12 = extractelement <2 x i32> %44, i32 0
  %13 = extractelement <2 x i32> %44, i32 1
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %49, label %51

15:                                               ; preds = %2, %43
  %16 = phi i64 [ %45, %43 ], [ 0, %2 ]
  %17 = phi <2 x i32> [ %44, %43 ], [ zeroinitializer, %2 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %16
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %21, label %43 [
    i32 0, label %22
    i32 1, label %29
    i32 2, label %36
  ]

22:                                               ; preds = %15
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = insertelement <2 x i32> poison, i32 %23, i32 0
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> zeroinitializer
  %26 = icmp eq <2 x i32> %25, <i32 1, i32 2>
  %27 = zext <2 x i1> %26 to <2 x i32>
  %28 = add nsw <2 x i32> %17, %27
  br label %43

29:                                               ; preds = %15
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = insertelement <2 x i32> poison, i32 %30, i32 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = icmp eq <2 x i32> %32, <i32 2, i32 0>
  %34 = zext <2 x i1> %33 to <2 x i32>
  %35 = add nsw <2 x i32> %17, %34
  br label %43

36:                                               ; preds = %15
  %37 = load i32, i32* %19, align 4, !tbaa !5
  %38 = insertelement <2 x i32> poison, i32 %37, i32 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = icmp eq <2 x i32> %39, <i32 0, i32 1>
  %41 = zext <2 x i1> %40 to <2 x i32>
  %42 = add nsw <2 x i32> %17, %41
  br label %43

43:                                               ; preds = %15, %29, %22, %36
  %44 = phi <2 x i32> [ %42, %36 ], [ %35, %29 ], [ %28, %22 ], [ %17, %15 ]
  %45 = add nuw nsw i64 %16, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %15, label %11, !llvm.loop !9

49:                                               ; preds = %11
  %50 = call i32 @putchar(i32 65)
  br label %51

51:                                               ; preds = %49, %11
  %52 = icmp slt i32 %12, %13
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 66)
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp eq i32 %12, %13
  br i1 %56, label %57, label %59

57:                                               ; preds = %2, %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 1
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
