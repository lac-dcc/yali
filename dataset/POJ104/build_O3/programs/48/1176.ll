; ModuleID = 'source-C-CXX/48/1176.c'
source_filename = "source-C-CXX/48/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %59

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %55
  %10 = phi i64 [ 1, %7 ], [ %56, %55 ]
  %11 = phi i32 [ %5, %7 ], [ %57, %55 ]
  %12 = trunc i64 %10 to i32
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %55, label %14

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %14, %51
  %17 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %18 = phi i32 [ %12, %14 ], [ %53, %51 ]
  %19 = sext i32 %18 to i64
  %20 = add nuw nsw i64 %17, %10
  br label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %17, %16 ], [ %31, %21 ]
  %23 = phi i64 [ %19, %16 ], [ %32, %21 ]
  %24 = phi i32 [ 1, %16 ], [ %30, %21 ]
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  %30 = select i1 %29, i32 %24, i32 0
  %31 = add nuw nsw i64 %22, 1
  %32 = add nsw i64 %23, -1
  %33 = icmp slt i64 %22, %32
  br i1 %33, label %21, label %34, !llvm.loop !8

34:                                               ; preds = %21
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = zext i32 %18 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %17, %36 ], [ %44, %38 ]
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %46, label %38, !llvm.loop !10

46:                                               ; preds = %38
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %46, %34
  %52 = add nuw nsw i64 %17, 1
  %53 = add nuw i32 %18, 1
  %54 = icmp eq i64 %52, %15
  br i1 %54, label %55, label %16, !llvm.loop !11

55:                                               ; preds = %51, %9
  %56 = add nuw nsw i64 %10, 1
  %57 = add i32 %11, -1
  %58 = icmp eq i64 %56, %8
  br i1 %58, label %59, label %9, !llvm.loop !12

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
