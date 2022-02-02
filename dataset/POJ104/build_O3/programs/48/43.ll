; ModuleID = 'source-C-CXX/48/43.c'
source_filename = "source-C-CXX/48/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %49
  %10 = phi i64 [ 2, %7 ], [ %50, %49 ]
  %11 = phi i32 [ 1, %7 ], [ %53, %49 ]
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %13 = zext i32 %12 to i64
  br label %44

14:                                               ; preds = %27
  %15 = add nuw nsw i32 %29, 1
  %16 = icmp eq i64 %39, %13
  br i1 %16, label %19, label %27, !llvm.loop !5

17:                                               ; preds = %19
  %18 = call i32 @putchar(i32 10)
  br label %40

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %25, %19 ], [ %46, %14 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %45
  br i1 %26, label %17, label %19, !llvm.loop !10

27:                                               ; preds = %44, %14
  %28 = phi i64 [ 0, %44 ], [ %39, %14 ]
  %29 = phi i32 [ 0, %44 ], [ %15, %14 ]
  %30 = add nuw nsw i64 %28, %46
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = xor i32 %29, -1
  %34 = add nsw i32 %48, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %32, %37
  %39 = add nuw nsw i64 %28, 1
  br i1 %38, label %14, label %40

40:                                               ; preds = %27, %17
  %41 = add nuw nsw i64 %46, 1
  %42 = add nuw i64 %45, 1
  %43 = icmp eq i64 %41, %8
  br i1 %43, label %49, label %44, !llvm.loop !11

44:                                               ; preds = %9, %40
  %45 = phi i64 [ %10, %9 ], [ %42, %40 ]
  %46 = phi i64 [ 0, %9 ], [ %41, %40 ]
  %47 = add nuw nsw i64 %46, %10
  %48 = trunc i64 %47 to i32
  br label %27

49:                                               ; preds = %40
  %50 = add nuw i64 %10, 2
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, %5
  %53 = add i32 %11, 1
  br i1 %52, label %54, label %9, !llvm.loop !12

54:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
