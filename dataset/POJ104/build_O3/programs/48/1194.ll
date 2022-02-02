; ModuleID = 'source-C-CXX/48/1194.c'
source_filename = "source-C-CXX/48/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %58, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %55
  %11 = phi i32 [ %5, %7 ], [ %13, %55 ]
  %12 = phi i64 [ 2, %7 ], [ %56, %55 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %55, label %16

16:                                               ; preds = %10
  %17 = lshr i64 %12, 1
  %18 = zext i32 %13 to i64
  %19 = and i64 %17, 2147483647
  br label %20

20:                                               ; preds = %16, %51
  %21 = phi i64 [ %12, %16 ], [ %53, %51 ]
  %22 = phi i64 [ 0, %16 ], [ %52, %51 ]
  %23 = add nuw nsw i64 %22, %12
  %24 = trunc i64 %23 to i32
  br label %38

25:                                               ; preds = %38
  %26 = add nuw nsw i32 %40, 1
  %27 = icmp eq i64 %50, %19
  br i1 %27, label %30, label %38, !llvm.loop !5

28:                                               ; preds = %30
  %29 = call i32 @putchar(i32 10)
  br label %51

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %36, %30 ], [ %22, %25 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %28, label %30, !llvm.loop !10

38:                                               ; preds = %20, %25
  %39 = phi i64 [ 0, %20 ], [ %50, %25 ]
  %40 = phi i32 [ 0, %20 ], [ %26, %25 ]
  %41 = add nuw nsw i64 %39, %22
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = xor i32 %40, -1
  %45 = add nsw i32 %24, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %43, %48
  %50 = add nuw nsw i64 %39, 1
  br i1 %49, label %25, label %51

51:                                               ; preds = %38, %28
  %52 = add nuw nsw i64 %22, 1
  %53 = add nuw nsw i64 %21, 1
  %54 = icmp eq i64 %52, %18
  br i1 %54, label %55, label %20, !llvm.loop !11

55:                                               ; preds = %51, %10
  %56 = add nuw nsw i64 %12, 1
  %57 = icmp eq i64 %56, %9
  br i1 %57, label %58, label %10, !llvm.loop !12

58:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
