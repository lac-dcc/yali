; ModuleID = 'source-C-CXX/95/481.c'
source_filename = "source-C-CXX/95/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #4
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %84, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %20, %8 ], [ 0, %0 ]
  %10 = phi i8 [ %22, %8 ], [ %6, %0 ]
  %11 = phi i32 [ %19, %8 ], [ 0, %0 ]
  %12 = sext i8 %10 to i32
  %13 = mul nsw i32 %11, 10
  %14 = add nsw i32 %13, -48
  %15 = add nsw i32 %14, %12
  %16 = sdiv i32 %15, 13
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %9
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = srem i32 %15, 13
  %20 = add nuw nsw i64 %9, 1
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %8, !llvm.loop !8

24:                                               ; preds = %8
  %25 = trunc i64 %20 to i32
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %84, label %30

30:                                               ; preds = %28
  %31 = and i64 %20, 4294967295
  %32 = sext i8 %26 to i32
  %33 = add nsw i32 %32, 48
  %34 = call i32 @putchar(i32 %33)
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %84, label %75, !llvm.loop !10

36:                                               ; preds = %24
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = icmp ugt i32 %25, 1
  br i1 %41, label %42, label %84

42:                                               ; preds = %40
  %43 = and i64 %20, 4294967295
  %44 = sext i8 %38 to i32
  %45 = add nsw i32 %44, 48
  %46 = call i32 @putchar(i32 %45)
  %47 = icmp eq i64 %43, 2
  br i1 %47, label %84, label %66, !llvm.loop !11

48:                                               ; preds = %36
  %49 = add nsw i32 %25, -1
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @putchar(i32 48)
  br label %84

53:                                               ; preds = %48
  %54 = icmp ugt i32 %25, 2
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  %56 = and i64 %20, 4294967295
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 2, %55 ], [ %64, %57 ]
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 48
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %84, label %57, !llvm.loop !12

66:                                               ; preds = %42, %66
  %67 = phi i64 [ %73, %66 ], [ 2, %42 ]
  %68 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 48
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %43
  br i1 %74, label %84, label %66, !llvm.loop !11

75:                                               ; preds = %30, %75
  %76 = phi i64 [ %82, %75 ], [ 1, %30 ]
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 48
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %31
  br i1 %83, label %84, label %75, !llvm.loop !10

84:                                               ; preds = %75, %66, %57, %30, %42, %0, %51, %28, %40, %53
  %85 = phi i32 [ %19, %28 ], [ %19, %40 ], [ %19, %53 ], [ %19, %51 ], [ 0, %0 ], [ %19, %42 ], [ %19, %30 ], [ %19, %57 ], [ %19, %66 ], [ %19, %75 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
