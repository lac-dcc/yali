; ModuleID = 'source-C-CXX/61/862.c'
source_filename = "source-C-CXX/61/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %36

13:                                               ; preds = %75, %8
  %14 = phi i32 [ undef, %8 ], [ %76, %75 ]
  %15 = phi i64 [ 0, %8 ], [ %57, %75 ]
  %16 = phi i32 [ 0, %8 ], [ %76, %75 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %18
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  store i8 %20, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %16, 1
  br label %31

31:                                               ; preds = %27, %22, %13
  %32 = phi i32 [ %14, %13 ], [ %16, %22 ], [ %30, %27 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %58

36:                                               ; preds = %75, %11
  %37 = phi i64 [ 0, %11 ], [ %57, %75 ]
  %38 = phi i32 [ 0, %11 ], [ %76, %75 ]
  %39 = phi i64 [ %12, %11 ], [ %77, %75 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = icmp eq i8 %41, 32
  %43 = or i64 %37, 1
  br i1 %42, label %44, label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %52, label %48

48:                                               ; preds = %36, %44
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  store i8 %41, i8* %50, align 1, !tbaa !5
  %51 = add nsw i32 %38, 1
  br label %52

52:                                               ; preds = %44, %48
  %53 = phi i32 [ %38, %44 ], [ %51, %48 ]
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  %57 = add nuw nsw i64 %37, 2
  br i1 %56, label %67, label %71

58:                                               ; preds = %34, %58
  %59 = phi i64 [ 0, %34 ], [ %64, %58 ]
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %66, label %58, !llvm.loop !8

66:                                               ; preds = %58, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

67:                                               ; preds = %52
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %52
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  store i8 %55, i8* %73, align 1, !tbaa !5
  %74 = add nsw i32 %53, 1
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i32 [ %53, %67 ], [ %74, %71 ]
  %77 = add i64 %39, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %13, label %36, !llvm.loop !10
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
