; ModuleID = 'source-C-CXX/48/328.c'
source_filename = "source-C-CXX/48/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %65

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %62
  %10 = phi i64 [ 2, %7 ], [ %63, %62 ]
  %11 = phi i32 [ %5, %7 ], [ %12, %62 ]
  %12 = add i32 %11, -1
  %13 = trunc i64 %10 to i32
  %14 = icmp slt i32 %5, %13
  br i1 %14, label %62, label %15

15:                                               ; preds = %9
  %16 = lshr i64 %10, 1
  %17 = and i64 %16, 2147483647
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %59, %15
  %20 = phi i64 [ 0, %15 ], [ %60, %59 ]
  %21 = add nuw nsw i64 %20, %17
  %22 = shl nuw nsw i64 %20, 1
  %23 = add nuw nsw i64 %22, %10
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %19, %37
  %26 = phi i64 [ %20, %19 ], [ %38, %37 ]
  %27 = phi i32 [ %24, %19 ], [ %39, %37 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i64 %26, -1
  %31 = add nsw i64 %23, %30
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %29, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %26, 1
  %39 = add nuw nsw i32 %27, 1
  %40 = icmp ult i64 %38, %21
  br i1 %40, label %25, label %43, !llvm.loop !8

41:                                               ; preds = %25
  %42 = trunc i64 %26 to i32
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi i32 [ %42, %41 ], [ %39, %37 ]
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %21, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %20, %10
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %20, %47 ], [ %55, %49 ]
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp ult i64 %55, %48
  br i1 %56, label %49, label %57, !llvm.loop !10

57:                                               ; preds = %49
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %43, %57
  %60 = add nuw nsw i64 %20, 1
  %61 = icmp eq i64 %60, %18
  br i1 %61, label %62, label %19, !llvm.loop !11

62:                                               ; preds = %59, %9
  %63 = add nuw nsw i64 %10, 1
  %64 = icmp eq i64 %63, %8
  br i1 %64, label %65, label %9, !llvm.loop !12

65:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
