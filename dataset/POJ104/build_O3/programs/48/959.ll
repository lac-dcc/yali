; ModuleID = 'source-C-CXX/48/959.c'
source_filename = "source-C-CXX/48/959.c"
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
  br i1 %6, label %55, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %52
  %11 = phi i32 [ %5, %7 ], [ %13, %52 ]
  %12 = phi i64 [ 2, %7 ], [ %53, %52 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %52, label %16

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %48
  %19 = phi i64 [ %12, %16 ], [ %50, %48 ]
  %20 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %21 = add nuw nsw i64 %20, %12
  %22 = shl nuw nsw i64 %20, 1
  %23 = add nuw nsw i64 %22, %12
  br label %26

24:                                               ; preds = %26
  %25 = icmp ult i64 %37, %21
  br i1 %25, label %26, label %38, !llvm.loop !5

26:                                               ; preds = %18, %24
  %27 = phi i64 [ %20, %18 ], [ %37, %24 ]
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = xor i64 %27, -1
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = add nsw i64 %23, %32
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %29, %35
  %37 = add nuw nsw i64 %27, 1
  br i1 %36, label %24, label %48

38:                                               ; preds = %24, %38
  %39 = phi i64 [ %44, %38 ], [ %20, %24 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %46, label %38, !llvm.loop !10

46:                                               ; preds = %38
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %26, %46
  %49 = add nuw nsw i64 %20, 1
  %50 = add nuw nsw i64 %19, 1
  %51 = icmp eq i64 %49, %17
  br i1 %51, label %52, label %18, !llvm.loop !11

52:                                               ; preds = %48, %10
  %53 = add nuw nsw i64 %12, 1
  %54 = icmp eq i64 %53, %9
  br i1 %54, label %55, label %10, !llvm.loop !12

55:                                               ; preds = %52, %0
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
