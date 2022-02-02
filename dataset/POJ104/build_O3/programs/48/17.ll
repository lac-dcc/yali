; ModuleID = 'source-C-CXX/48/17.c'
source_filename = "source-C-CXX/48/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %70, label %7

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %4, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %7, %66
  %13 = phi i64 [ 2, %7 ], [ %67, %66 ]
  %14 = phi i32 [ %5, %7 ], [ %16, %66 ]
  %15 = phi i32 [ 1, %7 ], [ %68, %66 ]
  %16 = add i32 %14, -1
  %17 = icmp slt i64 %9, %13
  br i1 %17, label %66, label %18

18:                                               ; preds = %12
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %62
  %21 = phi i32 [ %15, %18 ], [ %64, %62 ]
  %22 = phi i64 [ 0, %18 ], [ %63, %62 ]
  %23 = sext i32 %21 to i64
  %24 = add nuw nsw i64 %22, %13
  %25 = add nsw i64 %24, -1
  br label %26

26:                                               ; preds = %36, %20
  %27 = phi i64 [ %38, %36 ], [ %23, %20 ]
  %28 = phi i64 [ %37, %36 ], [ %22, %20 ]
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %28, 1
  %38 = add nsw i64 %27, -1
  %39 = and i64 %27, 4294967295
  %40 = icmp eq i64 %37, %39
  %41 = and i64 %38, 4294967295
  %42 = icmp eq i64 %37, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %26, !llvm.loop !8

44:                                               ; preds = %36
  %45 = add nsw i64 %24, -2
  %46 = icmp ugt i64 %22, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = zext i32 %21 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %22, %47 ], [ %55, %49 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !10

57:                                               ; preds = %49, %44
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %26, %30, %57
  %63 = add nuw nsw i64 %22, 1
  %64 = add nuw i32 %21, 1
  %65 = icmp eq i64 %63, %19
  br i1 %65, label %66, label %20, !llvm.loop !11

66:                                               ; preds = %62, %12
  %67 = add nuw nsw i64 %13, 1
  %68 = add nuw nsw i32 %15, 1
  %69 = icmp eq i64 %67, %11
  br i1 %69, label %70, label %12, !llvm.loop !12

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
