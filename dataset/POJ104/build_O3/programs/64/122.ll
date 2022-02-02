; ModuleID = 'source-C-CXX/64/122.c'
source_filename = "source-C-CXX/64/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %57

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %49
  %25 = phi i64 [ 0, %12 ], [ %51, %49 ]
  %26 = phi <2 x i32> [ zeroinitializer, %12 ], [ %50, %49 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  switch i32 %28, label %49 [
    i32 0, label %31
    i32 1, label %37
    i32 2, label %43
  ]

31:                                               ; preds = %24
  %32 = insertelement <2 x i32> poison, i32 %30, i32 0
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> zeroinitializer
  %34 = icmp eq <2 x i32> %33, <i32 2, i32 1>
  %35 = zext <2 x i1> %34 to <2 x i32>
  %36 = add nsw <2 x i32> %26, %35
  br label %49

37:                                               ; preds = %24
  %38 = insertelement <2 x i32> poison, i32 %30, i32 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = icmp eq <2 x i32> %39, <i32 0, i32 2>
  %41 = zext <2 x i1> %40 to <2 x i32>
  %42 = add nsw <2 x i32> %26, %41
  br label %49

43:                                               ; preds = %24
  %44 = insertelement <2 x i32> poison, i32 %30, i32 0
  %45 = shufflevector <2 x i32> %44, <2 x i32> poison, <2 x i32> zeroinitializer
  %46 = icmp eq <2 x i32> %45, <i32 1, i32 0>
  %47 = zext <2 x i1> %46 to <2 x i32>
  %48 = add nsw <2 x i32> %26, %47
  br label %49

49:                                               ; preds = %24, %37, %31, %43
  %50 = phi <2 x i32> [ %48, %43 ], [ %42, %37 ], [ %36, %31 ], [ %26, %24 ]
  %51 = add nuw nsw i64 %25, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %24, !llvm.loop !11

53:                                               ; preds = %49
  %54 = shufflevector <2 x i32> %50, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %55 = icmp eq <2 x i32> %54, %50
  %56 = extractelement <2 x i1> %55, i64 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %0, %10, %53
  %58 = phi <2 x i32> [ %50, %53 ], [ zeroinitializer, %10 ], [ zeroinitializer, %0 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi <2 x i32> [ %58, %57 ], [ %50, %53 ]
  %62 = extractelement <2 x i32> %61, i32 0
  %63 = extractelement <2 x i32> %61, i32 1
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 @putchar(i32 65)
  br label %67

67:                                               ; preds = %65, %60
  %68 = icmp slt i32 %63, %62
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @putchar(i32 66)
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
