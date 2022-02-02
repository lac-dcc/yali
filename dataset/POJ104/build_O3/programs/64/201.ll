; ModuleID = 'source-C-CXX/64/201.c'
source_filename = "source-C-CXX/64/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #4
  %6 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %67

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %67

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %53
  %25 = phi i64 [ 0, %12 ], [ %55, %53 ]
  %26 = phi <2 x i32> [ zeroinitializer, %12 ], [ %54, %53 ]
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %53 [
    i32 1, label %29
    i32 2, label %37
    i32 0, label %45
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = insertelement <2 x i32> poison, i32 %31, i32 0
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> zeroinitializer
  %34 = icmp eq <2 x i32> %33, <i32 0, i32 2>
  %35 = zext <2 x i1> %34 to <2 x i32>
  %36 = add nsw <2 x i32> %26, %35
  br label %53

37:                                               ; preds = %24
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = insertelement <2 x i32> poison, i32 %39, i32 0
  %41 = shufflevector <2 x i32> %40, <2 x i32> poison, <2 x i32> zeroinitializer
  %42 = icmp eq <2 x i32> %41, <i32 1, i32 0>
  %43 = zext <2 x i1> %42 to <2 x i32>
  %44 = add nsw <2 x i32> %26, %43
  br label %53

45:                                               ; preds = %24
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %25
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = insertelement <2 x i32> poison, i32 %47, i32 0
  %49 = shufflevector <2 x i32> %48, <2 x i32> poison, <2 x i32> zeroinitializer
  %50 = icmp eq <2 x i32> %49, <i32 2, i32 1>
  %51 = zext <2 x i1> %50 to <2 x i32>
  %52 = add nsw <2 x i32> %26, %51
  br label %53

53:                                               ; preds = %24, %37, %29, %45
  %54 = phi <2 x i32> [ %52, %45 ], [ %36, %29 ], [ %44, %37 ], [ %26, %24 ]
  %55 = add nuw nsw i64 %25, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %57, label %24, !llvm.loop !11

57:                                               ; preds = %53
  %58 = extractelement <2 x i32> %54, i32 0
  %59 = extractelement <2 x i32> %54, i32 1
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @putchar(i32 65)
  br label %69

63:                                               ; preds = %57
  %64 = icmp slt i32 %59, %58
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 66)
  br label %69

67:                                               ; preds = %10, %0, %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %69

69:                                               ; preds = %65, %67, %61
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #4
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
