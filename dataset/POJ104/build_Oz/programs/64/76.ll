; ModuleID = 'source-C-CXX/64/76.c'
source_filename = "source-C-CXX/64/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@M = dso_local local_unnamed_addr constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  br label %9

9:                                                ; preds = %45, %2
  %10 = phi i64 [ %47, %45 ], [ 0, %2 ]
  %11 = phi <2 x i32> [ %46, %45 ], [ zeroinitializer, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = extractelement <2 x i32> %11, i32 0
  %17 = extractelement <2 x i32> %11, i32 1
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %48, label %50

19:                                               ; preds = %9
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %10
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %23, label %45 [
    i32 0, label %24
    i32 1, label %31
    i32 2, label %38
  ]

24:                                               ; preds = %19
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = insertelement <2 x i32> poison, i32 %25, i32 0
  %27 = shufflevector <2 x i32> %26, <2 x i32> poison, <2 x i32> zeroinitializer
  %28 = icmp eq <2 x i32> %27, <i32 1, i32 2>
  %29 = zext <2 x i1> %28 to <2 x i32>
  %30 = add nsw <2 x i32> %11, %29
  br label %45

31:                                               ; preds = %19
  %32 = load i32, i32* %21, align 4, !tbaa !5
  %33 = insertelement <2 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = icmp eq <2 x i32> %34, <i32 2, i32 0>
  %36 = zext <2 x i1> %35 to <2 x i32>
  %37 = add nsw <2 x i32> %11, %36
  br label %45

38:                                               ; preds = %19
  %39 = load i32, i32* %21, align 4, !tbaa !5
  %40 = insertelement <2 x i32> poison, i32 %39, i32 0
  %41 = shufflevector <2 x i32> %40, <2 x i32> poison, <2 x i32> zeroinitializer
  %42 = icmp eq <2 x i32> %41, <i32 0, i32 1>
  %43 = zext <2 x i1> %42 to <2 x i32>
  %44 = add nsw <2 x i32> %11, %43
  br label %45

45:                                               ; preds = %19, %31, %24, %38
  %46 = phi <2 x i32> [ %44, %38 ], [ %37, %31 ], [ %30, %24 ], [ %11, %19 ]
  %47 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

48:                                               ; preds = %15
  %49 = call i32 @putchar(i32 65)
  br label %50

50:                                               ; preds = %48, %15
  %51 = icmp slt i32 %16, %17
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 66)
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp eq i32 %16, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
