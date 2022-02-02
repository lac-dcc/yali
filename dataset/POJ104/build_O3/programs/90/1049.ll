; ModuleID = 'source-C-CXX/90/1049.c'
source_filename = "source-C-CXX/90/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %70, %0
  %5 = phi i64 [ 0, %0 ], [ %72, %70 ]
  %6 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %55

15:                                               ; preds = %65
  %16 = add nuw nsw i32 %6, 4
  br label %23

17:                                               ; preds = %60
  %18 = add nuw nsw i32 %6, 3
  br label %23

19:                                               ; preds = %55
  %20 = add nuw nsw i32 %6, 2
  br label %23

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %6, 1
  br label %23

23:                                               ; preds = %4, %21, %19, %17, %15
  %24 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %6, %4 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %70, %23
  %27 = phi i32 [ %24, %23 ], [ 100, %70 ]
  %28 = add nsw i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  br label %32

32:                                               ; preds = %26, %51
  %33 = phi i64 [ 0, %26 ], [ %52, %51 ]
  %34 = icmp eq i64 %33, %29
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, %37
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  br label %51

44:                                               ; preds = %32
  %45 = load i8, i8* %31, align 1, !tbaa !5
  %46 = load i8, i8* %2, align 16, !tbaa !5
  %47 = add i8 %46, %45
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %33, 1
  br label %51

51:                                               ; preds = %35, %44
  %52 = phi i64 [ %38, %35 ], [ %50, %44 ]
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %54, label %32, !llvm.loop !8

54:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

55:                                               ; preds = %10
  %56 = add nuw nsw i64 %5, 2
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %19, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %5, 3
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %17, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %5, 4
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %15, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %6, 5
  %72 = add nuw nsw i64 %5, 5
  %73 = icmp eq i64 %72, 100
  br i1 %73, label %26, label %4, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
