; ModuleID = 'source-C-CXX/87/1098.c'
source_filename = "source-C-CXX/87/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [30 x i8*], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  store i8 10, i8* %2, align 1, !tbaa !5
  %5 = bitcast [30 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %16

12:                                               ; preds = %37
  %13 = icmp sgt i32 %38, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  br label %42

16:                                               ; preds = %10, %37
  %17 = phi i64 [ 0, %10 ], [ %40, %37 ]
  %18 = phi i32 [ 1, %10 ], [ %39, %37 ]
  %19 = phi i32 [ 0, %10 ], [ %38, %37 ]
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %25
  store i8* %20, i8** %26, align 8, !tbaa !8
  %27 = add nsw i32 %19, 1
  br label %37

28:                                               ; preds = %16
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %31
  store i8* %2, i8** %32, align 8, !tbaa !8
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %19, %28 ]
  %36 = add nsw i32 %18, 1
  br label %37

37:                                               ; preds = %24, %34
  %38 = phi i32 [ %27, %24 ], [ %35, %34 ]
  %39 = phi i32 [ 0, %24 ], [ %36, %34 ]
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %12, label %16, !llvm.loop !10

42:                                               ; preds = %14, %42
  %43 = phi i64 [ 0, %14 ], [ %49, %42 ]
  %44 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8, !tbaa !8
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %51, label %42, !llvm.loop !12

51:                                               ; preds = %42, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
