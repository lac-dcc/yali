; ModuleID = 'source-C-CXX/70/1736.c'
source_filename = "source-C-CXX/70/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %0, %75
  %13 = phi i32 [ %38, %75 ], [ undef, %0 ]
  %14 = phi i32 [ %77, %75 ], [ undef, %0 ]
  %15 = phi i32 [ %79, %75 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = srem i32 %17, 100
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %12
  br label %27

27:                                               ; preds = %20, %26
  %28 = phi i32 [ 28, %26 ], [ 29, %20 ]
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %29, %30
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %36

36:                                               ; preds = %32, %27, %34
  %37 = phi i32 [ %14, %34 ], [ %30, %27 ], [ %29, %32 ]
  %38 = phi i32 [ %13, %34 ], [ %29, %27 ], [ %30, %32 ]
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36, %67
  %41 = phi i32 [ %68, %67 ], [ 0, %36 ]
  %42 = phi i32 [ %69, %67 ], [ %37, %36 ]
  switch i32 %42, label %67 [
    i32 1, label %43
    i32 2, label %45
    i32 3, label %47
    i32 4, label %49
    i32 5, label %51
    i32 6, label %53
    i32 7, label %55
    i32 8, label %57
    i32 9, label %59
    i32 10, label %61
    i32 11, label %63
    i32 12, label %65
  ]

43:                                               ; preds = %40
  %44 = add nsw i32 %41, 31
  br label %67

45:                                               ; preds = %40
  %46 = add nsw i32 %41, %28
  br label %67

47:                                               ; preds = %40
  %48 = add nsw i32 %41, 31
  br label %67

49:                                               ; preds = %40
  %50 = add nsw i32 %41, 30
  br label %67

51:                                               ; preds = %40
  %52 = add nsw i32 %41, 31
  br label %67

53:                                               ; preds = %40
  %54 = add nsw i32 %41, 30
  br label %67

55:                                               ; preds = %40
  %56 = add nsw i32 %41, 31
  br label %67

57:                                               ; preds = %40
  %58 = add nsw i32 %41, 31
  br label %67

59:                                               ; preds = %40
  %60 = add nsw i32 %41, 30
  br label %67

61:                                               ; preds = %40
  %62 = add nsw i32 %41, 31
  br label %67

63:                                               ; preds = %40
  %64 = add nsw i32 %41, 30
  br label %67

65:                                               ; preds = %40
  %66 = add nsw i32 %41, 31
  br label %67

67:                                               ; preds = %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %40
  %68 = phi i32 [ %41, %40 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  %69 = add nsw i32 %42, 1
  %70 = icmp eq i32 %69, %38
  br i1 %70, label %71, label %40, !llvm.loop !9

71:                                               ; preds = %67
  %72 = srem i32 %68, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %75

75:                                               ; preds = %71, %36
  %76 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %36 ], [ %74, %71 ]
  %77 = phi i32 [ %37, %36 ], [ %38, %71 ]
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %79 = add nuw nsw i32 %15, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %12, label %82, !llvm.loop !11

82:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
