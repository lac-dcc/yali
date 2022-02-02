; ModuleID = 'source-C-CXX/48/974.c'
source_filename = "source-C-CXX/48/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %63

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %60
  %12 = phi i64 [ 2, %7 ], [ %61, %60 ]
  %13 = phi i32 [ %5, %7 ], [ %14, %60 ]
  %14 = add i32 %13, -1
  %15 = trunc i64 %12 to i32
  %16 = lshr i32 %15, 1
  %17 = icmp slt i64 %9, %12
  br i1 %17, label %60, label %18

18:                                               ; preds = %11
  %19 = add nuw i64 %12, 4294967294
  %20 = lshr i64 %19, 1
  %21 = and i64 %20, 2147483647
  %22 = zext i32 %14 to i64
  br label %23

23:                                               ; preds = %57, %18
  %24 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %25 = add nuw nsw i64 %24, %21
  %26 = add nuw nsw i64 %24, %12
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %23, %54
  %29 = phi i64 [ %24, %23 ], [ %55, %54 ]
  %30 = phi i64 [ 0, %23 ], [ %34, %54 ]
  %31 = phi i32 [ 0, %23 ], [ %42, %54 ]
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nsw i64 %30, -1
  %35 = add i64 %34, %26
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %33, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %28
  %42 = add nuw nsw i32 %31, 1
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %44, label %54

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %50, %44 ], [ %24, %41 ]
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp ult i64 %50, %27
  br i1 %51, label %44, label %52, !llvm.loop !8

52:                                               ; preds = %44
  %53 = call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %41, %52
  %55 = add nuw nsw i64 %29, 1
  %56 = icmp ult i64 %29, %25
  br i1 %56, label %28, label %57, !llvm.loop !10

57:                                               ; preds = %54, %28
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %60, label %23, !llvm.loop !11

60:                                               ; preds = %57, %11
  %61 = add nuw nsw i64 %12, 1
  %62 = icmp eq i64 %61, %10
  br i1 %62, label %63, label %11, !llvm.loop !12

63:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
