; ModuleID = 'source-C-CXX/43/39.c'
source_filename = "source-C-CXX/43/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %1, %12
  %6 = phi i64 [ %16, %12 ], [ 0, %1 ]
  %7 = phi i32 [ %15, %12 ], [ %0, %1 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc i64 %6 to i32
  %11 = and i64 %6, 4294967295
  br label %17

12:                                               ; preds = %5
  %13 = srem i32 %7, 10
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %7, 10
  %16 = add nuw i64 %6, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %9, %36
  %18 = phi i64 [ 0, %9 ], [ %38, %36 ]
  %19 = phi i32 [ 0, %9 ], [ %39, %36 ]
  %20 = phi i32 [ 0, %9 ], [ %37, %36 ]
  %21 = icmp eq i64 %18, %11
  br i1 %21, label %81, label %22

22:                                               ; preds = %17
  %23 = xor i32 %19, -1
  %24 = add nsw i32 %10, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %22, %33
  %29 = phi i32 [ %34, %33 ], [ %27, %22 ]
  %30 = phi i32 [ %35, %33 ], [ 0, %22 ]
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %18, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = mul nsw i32 %29, 10
  %35 = add nuw i32 %30, 1
  br label %28, !llvm.loop !11

36:                                               ; preds = %28
  store i32 %29, i32* %26, align 4, !tbaa !5
  %37 = add nsw i32 %29, %20
  %38 = add nuw nsw i64 %18, 1
  %39 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !12

40:                                               ; preds = %1
  %41 = icmp eq i32 %0, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %40
  %43 = sub nsw i32 0, %0
  br label %44

44:                                               ; preds = %51, %42
  %45 = phi i64 [ %55, %51 ], [ 0, %42 ]
  %46 = phi i32 [ %54, %51 ], [ %43, %42 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = trunc i64 %45 to i32
  %50 = and i64 %45, 4294967295
  br label %56

51:                                               ; preds = %44
  %52 = srem i32 %46, 10
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = sdiv i32 %46, 10
  %55 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

56:                                               ; preds = %48, %75
  %57 = phi i64 [ 0, %48 ], [ %77, %75 ]
  %58 = phi i32 [ 0, %48 ], [ %78, %75 ]
  %59 = phi i32 [ 0, %48 ], [ %76, %75 ]
  %60 = icmp eq i64 %57, %50
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = xor i32 %58, -1
  %63 = add nsw i32 %49, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %72
  %68 = phi i32 [ %73, %72 ], [ %66, %61 ]
  %69 = phi i32 [ %74, %72 ], [ 0, %61 ]
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %57, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = mul nsw i32 %68, 10
  %74 = add nuw i32 %69, 1
  br label %67, !llvm.loop !14

75:                                               ; preds = %67
  store i32 %68, i32* %65, align 4, !tbaa !5
  %76 = add nsw i32 %68, %59
  %77 = add nuw nsw i64 %57, 1
  %78 = add nuw nsw i32 %58, 1
  br label %56, !llvm.loop !15

79:                                               ; preds = %56
  %80 = sub nsw i32 0, %59
  br label %81

81:                                               ; preds = %17, %40, %79
  %82 = phi i32 [ %80, %79 ], [ 0, %40 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17) #5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

21:                                               ; preds = %12, %24
  %22 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

29:                                               ; preds = %21
  %30 = call i32 @getchar() #5
  %31 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
