; ModuleID = 'source-C-CXX/94/892.c'
source_filename = "source-C-CXX/94/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, i32 %8, i32 %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  br label %19

16:                                               ; preds = %34
  br i1 %13, label %17, label %58

17:                                               ; preds = %16
  %18 = zext i32 %12 to i64
  br label %37

19:                                               ; preds = %14, %34
  %20 = phi i64 [ 0, %14 ], [ %35, %34 ]
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i8 %22, -32
  store i8 %26, i8* %21, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i8 %29, -32
  store i8 %33, i8* %28, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %27, %32
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %16, label %19, !llvm.loop !8

37:                                               ; preds = %17, %51
  %38 = phi i64 [ 0, %17 ], [ %53, %51 ]
  %39 = phi i32 [ 0, %17 ], [ %52, %51 ]
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = add nsw i32 %39, 1
  br label %51

47:                                               ; preds = %37
  %48 = icmp sgt i8 %41, %43
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = icmp slt i8 %41, %43
  br i1 %50, label %55, label %51

51:                                               ; preds = %45, %49
  %52 = phi i32 [ %46, %45 ], [ %39, %49 ]
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %58, label %37, !llvm.loop !10

55:                                               ; preds = %49, %47
  %56 = phi i32 [ 62, %47 ], [ 60, %49 ]
  %57 = call i32 @putchar(i32 %56)
  br label %58

58:                                               ; preds = %51, %55, %0, %16
  %59 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %39, %55 ], [ %52, %51 ]
  %60 = icmp eq i32 %59, %12
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @putchar(i32 61)
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
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
