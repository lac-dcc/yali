; ModuleID = 'source-C-CXX/48/1190.c'
source_filename = "source-C-CXX/48/1190.c"
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
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %52
  %12 = phi i64 [ 2, %7 ], [ %53, %52 ]
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  br label %43

15:                                               ; preds = %29
  %16 = icmp eq i32 %40, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %50, %15
  %18 = add nuw nsw i64 %45, 1
  %19 = add nuw nsw i64 %44, 1
  %20 = icmp eq i64 %18, %10
  br i1 %20, label %52, label %43, !llvm.loop !5

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %27, %21 ], [ %45, %15 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %44
  br i1 %28, label %50, label %21, !llvm.loop !10

29:                                               ; preds = %43, %29
  %30 = phi i64 [ %45, %43 ], [ %41, %29 ]
  %31 = phi i32 [ 1, %43 ], [ %40, %29 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = trunc i64 %30 to i32
  %35 = sub i32 %49, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %33, %38
  %40 = select i1 %39, i32 %31, i32 0
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp ult i64 %41, %46
  br i1 %42, label %29, label %15, !llvm.loop !11

43:                                               ; preds = %11, %17
  %44 = phi i64 [ %12, %11 ], [ %19, %17 ]
  %45 = phi i64 [ 0, %11 ], [ %18, %17 ]
  %46 = add nuw nsw i64 %45, %12
  %47 = trunc i64 %45 to i32
  %48 = shl i32 %47, 1
  %49 = add i32 %14, %48
  br label %29

50:                                               ; preds = %21
  %51 = call i32 @putchar(i32 10)
  br label %17

52:                                               ; preds = %17
  %53 = add nuw nsw i64 %12, 1
  %54 = icmp eq i64 %53, %9
  br i1 %54, label %55, label %11, !llvm.loop !12

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
