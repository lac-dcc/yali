; ModuleID = 'source-C-CXX/48/45.c'
source_filename = "source-C-CXX/48/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %61

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %56
  %12 = phi i64 [ 1, %7 ], [ %57, %56 ]
  %13 = phi i64 [ 2, %7 ], [ %58, %56 ]
  %14 = phi i32 [ %5, %7 ], [ %16, %56 ]
  %15 = phi i64 [ 2, %7 ], [ %59, %56 ]
  %16 = add i32 %14, -1
  %17 = icmp sgt i64 %9, %12
  br i1 %17, label %18, label %56

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %18, %52
  %24 = phi i64 [ %15, %18 ], [ %54, %52 ]
  %25 = phi i64 [ 0, %18 ], [ %53, %52 ]
  %26 = add nuw i64 %25, 4294967295
  %27 = add nuw nsw i64 %25, %21
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %42, label %31, !llvm.loop !5

31:                                               ; preds = %23, %28
  %32 = phi i64 [ 1, %23 ], [ %29, %28 ]
  %33 = add i64 %26, %32
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = sub nsw i64 %27, %32
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %28, label %52

42:                                               ; preds = %28, %42
  %43 = phi i64 [ %48, %42 ], [ %25, %28 ]
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %42, !llvm.loop !10

50:                                               ; preds = %42
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %31, %50
  %53 = add nuw nsw i64 %25, 1
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %53, %22
  br i1 %55, label %56, label %23, !llvm.loop !11

56:                                               ; preds = %52, %11
  %57 = add nuw nsw i64 %12, 1
  %58 = add nuw nsw i64 %13, 1
  %59 = add nuw nsw i64 %15, 2
  %60 = icmp eq i64 %57, %10
  br i1 %60, label %61, label %11, !llvm.loop !12

61:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret void
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
