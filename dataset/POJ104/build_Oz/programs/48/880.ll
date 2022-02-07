; ModuleID = 'source-C-CXX/48/880.c'
source_filename = "source-C-CXX/48/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  %9 = add nuw i64 %4, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %10, %65
  %15 = phi i64 [ 2, %10 ], [ %66, %65 ]
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %67, label %17

17:                                               ; preds = %14
  %18 = sub nsw i64 %12, %15
  %19 = lshr i64 %15, 1
  %20 = and i64 %19, 2147483647
  br label %21

21:                                               ; preds = %17, %63
  %22 = phi i64 [ 0, %17 ], [ %64, %63 ]
  %23 = icmp sgt i64 %22, %18
  br i1 %23, label %65, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %20
  %26 = shl nuw nsw i64 %22, 1
  %27 = add nuw nsw i64 %26, %15
  br label %28

28:                                               ; preds = %24, %41
  %29 = phi i64 [ %22, %24 ], [ %42, %41 ]
  %30 = icmp ugt i64 %29, %25
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = xor i64 %29, -1
  %35 = add nsw i64 %27, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

43:                                               ; preds = %31, %28
  %44 = add nuw nsw i64 %25, 1
  %45 = and i64 %29, 4294967295
  %46 = icmp eq i64 %45, %44
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %22, %15
  br label %49

49:                                               ; preds = %47, %52
  %50 = phi i64 [ %22, %47 ], [ %57, %52 ]
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

58:                                               ; preds = %49
  %59 = and i64 %50, 4294967295
  %60 = icmp eq i64 %59, %48
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %43, %61, %58
  %64 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

65:                                               ; preds = %21
  %66 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

67:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
