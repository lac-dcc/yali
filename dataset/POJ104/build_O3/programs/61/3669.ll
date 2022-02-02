; ModuleID = 'source-C-CXX/61/3669.c'
source_filename = "source-C-CXX/61/3669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  br label %13

10:                                               ; preds = %45
  br i1 %6, label %11, label %60

11:                                               ; preds = %10
  %12 = and i64 %4, 4294967295
  br label %49

13:                                               ; preds = %7, %45
  %14 = phi i32 [ %47, %45 ], [ 0, %7 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  %20 = add nsw i32 %14, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  %26 = icmp slt i32 %20, %5
  br i1 %26, label %27, label %45

27:                                               ; preds = %25, %31
  %28 = phi i64 [ %29, %31 ], [ %21, %25 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %37, label %31, !llvm.loop !8

31:                                               ; preds = %27
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %27, label %35

35:                                               ; preds = %31
  %36 = trunc i64 %29 to i32
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %36, %35 ], [ %5, %27 ]
  %39 = icmp slt i32 %20, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add i32 %38, -2
  %42 = sub i32 %41, %14
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %22, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %25, %40, %37, %13, %19
  %46 = phi i32 [ %14, %19 ], [ %14, %13 ], [ %38, %37 ], [ %38, %40 ], [ %20, %25 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %47, %5
  br i1 %48, label %13, label %10, !llvm.loop !10

49:                                               ; preds = %11, %57
  %50 = phi i64 [ 0, %11 ], [ %58, %57 ]
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = sext i8 %52 to i32
  %56 = call i32 @putchar(i32 %55)
  br label %57

57:                                               ; preds = %49, %54
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, %12
  br i1 %59, label %60, label %49, !llvm.loop !11

60:                                               ; preds = %57, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
