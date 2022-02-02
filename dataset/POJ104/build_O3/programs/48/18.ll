; ModuleID = 'source-C-CXX/48/18.c'
source_filename = "source-C-CXX/48/18.c"
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
  br i1 %6, label %59, label %7

7:                                                ; preds = %0
  %8 = sdiv i32 %5, 2
  %9 = add i64 %4, 4294967295
  %10 = add nsw i32 %8, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %9, 4294967295
  br label %13

13:                                               ; preds = %7, %55
  %14 = phi i64 [ 1, %7 ], [ %56, %55 ]
  %15 = phi i64 [ 2, %7 ], [ %57, %55 ]
  %16 = shl nuw nsw i64 %14, 1
  br label %51

17:                                               ; preds = %51, %47
  %18 = phi i64 [ 0, %51 ], [ %48, %47 ]
  %19 = phi i32 [ 0, %51 ], [ %49, %47 ]
  %20 = add nuw nsw i64 %18, %52
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = xor i32 %19, -1
  %24 = add nsw i32 %54, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %22, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %47, %17
  %30 = phi i64 [ %18, %17 ], [ %14, %47 ]
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %38, label %35

33:                                               ; preds = %38
  %34 = call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %33, %29
  %36 = add nuw nsw i64 %52, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %55, label %51, !llvm.loop !8

38:                                               ; preds = %29, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %29 ]
  %40 = add nuw nsw i64 %39, %52
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %33, label %38, !llvm.loop !10

47:                                               ; preds = %17
  %48 = add nuw nsw i64 %18, 1
  %49 = add nuw nsw i32 %19, 1
  %50 = icmp eq i64 %48, %14
  br i1 %50, label %29, label %17, !llvm.loop !11

51:                                               ; preds = %13, %35
  %52 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %53 = add nuw nsw i64 %52, %16
  %54 = trunc i64 %53 to i32
  br label %17

55:                                               ; preds = %35
  %56 = add nuw nsw i64 %14, 1
  %57 = add nuw nsw i64 %15, 2
  %58 = icmp eq i64 %56, %11
  br i1 %58, label %59, label %13, !llvm.loop !12

59:                                               ; preds = %55, %0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
