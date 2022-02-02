; ModuleID = 'source-C-CXX/48/859.c'
source_filename = "source-C-CXX/48/859.c"
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
  br i1 %6, label %69, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %66
  %11 = phi i32 [ %5, %7 ], [ %13, %66 ]
  %12 = phi i64 [ 2, %7 ], [ %67, %66 ]
  %13 = add i32 %11, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp slt i32 %5, %14
  br i1 %15, label %66, label %16

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %62
  %19 = phi i64 [ %12, %16 ], [ %64, %62 ]
  %20 = phi i64 [ 0, %16 ], [ %63, %62 ]
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nuw nsw i64 %21, %12
  %23 = add nuw nsw i64 %20, %12
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = xor i64 %20, -1
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = add nsw i64 %22, %28
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %25, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %18, %37
  %34 = phi i64 [ %35, %37 ], [ %20, %18 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %35, %23
  br i1 %36, label %37, label %47, !llvm.loop !8

37:                                               ; preds = %33
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = mul i64 %34, -4294967296
  %41 = add i64 %40, -8589934592
  %42 = ashr exact i64 %41, 32
  %43 = add nsw i64 %22, %42
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %39, %45
  br i1 %46, label %33, label %47, !llvm.loop !8

47:                                               ; preds = %33, %37, %18
  %48 = phi i64 [ 4294967295, %18 ], [ %34, %37 ], [ %34, %33 ]
  %49 = add nsw i64 %23, -1
  %50 = and i64 %48, 4294967295
  %51 = icmp eq i64 %50, %49
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %58, %52 ], [ %20, %47 ]
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %52, !llvm.loop !10

60:                                               ; preds = %52
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %47, %60
  %63 = add nuw nsw i64 %20, 1
  %64 = add nuw nsw i64 %19, 1
  %65 = icmp eq i64 %63, %17
  br i1 %65, label %66, label %18, !llvm.loop !11

66:                                               ; preds = %62, %10
  %67 = add nuw nsw i64 %12, 1
  %68 = icmp eq i64 %67, %9
  br i1 %68, label %69, label %10, !llvm.loop !12

69:                                               ; preds = %66, %0
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
