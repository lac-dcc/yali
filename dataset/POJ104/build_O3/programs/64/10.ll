; ModuleID = 'source-C-CXX/64/10.c'
source_filename = "source-C-CXX/64/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %69

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %53
  %24 = phi i64 [ 0, %12 ], [ %55, %53 ]
  %25 = phi <2 x i32> [ zeroinitializer, %12 ], [ %54, %53 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = insertelement <2 x i32> poison, i32 %31, i32 0
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> zeroinitializer
  %34 = add nsw <2 x i32> %25, %33
  switch i32 %27, label %53 [
    i32 0, label %35
    i32 1, label %41
    i32 2, label %47
  ]

35:                                               ; preds = %23
  %36 = insertelement <2 x i32> poison, i32 %29, i32 0
  %37 = shufflevector <2 x i32> %36, <2 x i32> poison, <2 x i32> zeroinitializer
  %38 = icmp eq <2 x i32> %37, <i32 1, i32 2>
  %39 = zext <2 x i1> %38 to <2 x i32>
  %40 = add nsw <2 x i32> %34, %39
  br label %53

41:                                               ; preds = %23
  %42 = insertelement <2 x i32> poison, i32 %29, i32 0
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> zeroinitializer
  %44 = icmp eq <2 x i32> %43, <i32 2, i32 0>
  %45 = zext <2 x i1> %44 to <2 x i32>
  %46 = add nsw <2 x i32> %34, %45
  br label %53

47:                                               ; preds = %23
  %48 = insertelement <2 x i32> poison, i32 %29, i32 0
  %49 = shufflevector <2 x i32> %48, <2 x i32> poison, <2 x i32> zeroinitializer
  %50 = icmp eq <2 x i32> %49, <i32 0, i32 1>
  %51 = zext <2 x i1> %50 to <2 x i32>
  %52 = add nsw <2 x i32> %34, %51
  br label %53

53:                                               ; preds = %23, %41, %35, %47
  %54 = phi <2 x i32> [ %52, %47 ], [ %40, %35 ], [ %46, %41 ], [ %34, %23 ]
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %23, !llvm.loop !11

57:                                               ; preds = %53
  %58 = extractelement <2 x i32> %54, i32 0
  %59 = extractelement <2 x i32> %54, i32 1
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @putchar(i32 65)
  br label %63

63:                                               ; preds = %61, %57
  %64 = icmp slt i32 %58, %59
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 66)
  br label %67

67:                                               ; preds = %65, %63
  %68 = icmp eq i32 %58, %59
  br i1 %68, label %69, label %71

69:                                               ; preds = %0, %10, %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
