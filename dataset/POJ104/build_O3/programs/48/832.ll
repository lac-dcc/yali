; ModuleID = 'source-C-CXX/48/832.c'
source_filename = "source-C-CXX/48/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %68, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %4, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %7, %64
  %13 = phi i32 [ %5, %7 ], [ %16, %64 ]
  %14 = phi i64 [ 2, %7 ], [ %66, %64 ]
  %15 = phi i32 [ undef, %7 ], [ %65, %64 ]
  %16 = add i32 %13, -1
  %17 = icmp slt i64 %9, %14
  br i1 %17, label %64, label %18

18:                                               ; preds = %12
  %19 = trunc i64 %14 to i32
  %20 = lshr i32 %19, 1
  %21 = add nuw nsw i32 %20, 1
  %22 = zext i32 %16 to i64
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %18, %59
  %25 = phi i64 [ %14, %18 ], [ %62, %59 ]
  %26 = phi i64 [ 0, %18 ], [ %61, %59 ]
  %27 = phi i32 [ %15, %18 ], [ %60, %59 ]
  %28 = add nuw nsw i64 %26, %14
  br label %32

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %42, label %32, !llvm.loop !5

32:                                               ; preds = %24, %29
  %33 = phi i64 [ 0, %24 ], [ %30, %29 ]
  %34 = add nuw nsw i64 %33, %26
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = xor i64 %33, -1
  %38 = add nsw i64 %28, %37
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %36, %40
  br i1 %41, label %29, label %52

42:                                               ; preds = %29, %42
  %43 = phi i64 [ %48, %42 ], [ %26, %29 ]
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %50, label %42, !llvm.loop !10

50:                                               ; preds = %42
  %51 = trunc i64 %25 to i32
  br label %52

52:                                               ; preds = %32, %50
  %53 = phi i32 [ %51, %50 ], [ %27, %32 ]
  %54 = add nsw i64 %28, -1
  %55 = zext i32 %53 to i64
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ 0, %57 ], [ %53, %52 ]
  %61 = add nuw nsw i64 %26, 1
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %61, %22
  br i1 %63, label %64, label %24, !llvm.loop !11

64:                                               ; preds = %59, %12
  %65 = phi i32 [ %15, %12 ], [ %60, %59 ]
  %66 = add nuw nsw i64 %14, 1
  %67 = icmp eq i64 %66, %11
  br i1 %67, label %68, label %12, !llvm.loop !12

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
