; ModuleID = 'source-C-CXX/94/890.c'
source_filename = "source-C-CXX/94/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x i8], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %7, %9
  %12 = add nsw i32 %10, 32
  %13 = icmp eq i32 %12, %8
  %14 = select i1 %11, i1 true, i1 %13
  %15 = add nsw i32 %10, -32
  %16 = icmp eq i32 %15, %8
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %0, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %20 = phi i8 [ %33, %26 ], [ %9, %0 ]
  %21 = phi i8 [ %30, %26 ], [ %7, %0 ]
  %22 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %18
  %25 = icmp eq i8 %20, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = add nuw i64 %19, 1
  %28 = add nuw nsw i32 %22, 1
  %29 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp eq i8 %30, %33
  %36 = add nsw i32 %34, 32
  %37 = icmp eq i32 %36, %31
  %38 = select i1 %35, i1 true, i1 %37
  %39 = add nsw i32 %34, -32
  %40 = icmp eq i32 %39, %31
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %18, label %44, !llvm.loop !8

42:                                               ; preds = %24
  %43 = trunc i64 %19 to i32
  br label %44

44:                                               ; preds = %26, %42, %0
  %45 = phi i32 [ 0, %0 ], [ %43, %42 ], [ %28, %26 ]
  %46 = phi i8 [ %7, %0 ], [ %21, %42 ], [ %30, %26 ]
  %47 = phi i8 [ %9, %0 ], [ 0, %42 ], [ %33, %26 ]
  %48 = add i8 %46, -65
  %49 = icmp ult i8 %48, 26
  %50 = add nuw nsw i8 %46, 32
  %51 = select i1 %49, i8 %50, i8 %46
  br label %54

52:                                               ; preds = %18
  %53 = trunc i64 %19 to i32
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %45, %44 ], [ %53, %52 ]
  %56 = phi i8 [ %47, %44 ], [ %20, %52 ]
  %57 = phi i8 [ %51, %44 ], [ 0, %52 ]
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %58
  store i8 %57, i8* %60, align 1, !tbaa !5
  %61 = add i8 %56, -65
  %62 = icmp ult i8 %61, 26
  %63 = add nuw nsw i8 %56, 32
  %64 = select i1 %62, i8 %63, i8 %56
  store i8 %64, i8* %59, align 1, !tbaa !5
  %65 = icmp sgt i8 %57, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %54
  %67 = icmp slt i8 %57, %64
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = icmp eq i8 %57, %64
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66, %54
  %71 = phi i32 [ 62, %54 ], [ 60, %66 ], [ 61, %68 ]
  %72 = call i32 @putchar(i32 %71)
  br label %73

73:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
