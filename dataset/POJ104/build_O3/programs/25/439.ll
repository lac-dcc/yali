; ModuleID = 'source-C-CXX/25/439.c'
source_filename = "source-C-CXX/25/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %55, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, -2
  br label %17

17:                                               ; preds = %68, %15
  %18 = phi i64 [ 1, %15 ], [ %70, %68 ]
  %19 = phi i32 [ 0, %15 ], [ %69, %68 ]
  %20 = phi i64 [ %16, %15 ], [ %71, %68 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = add nsw i64 %18, -1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %33, label %29

29:                                               ; preds = %24, %17
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  store i8 %22, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i32 [ %19, %24 ], [ %32, %29 ]
  %35 = add nuw nsw i64 %18, 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %60, label %64

39:                                               ; preds = %68, %9
  %40 = phi i64 [ 1, %9 ], [ %70, %68 ]
  %41 = phi i32 [ 0, %9 ], [ %69, %68 ]
  %42 = icmp eq i64 %13, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add nsw i64 %40, -1
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %55, label %52

52:                                               ; preds = %47, %43
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 %45, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %39, %47, %52, %0
  %56 = load i8, i8* %3, align 16, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0

60:                                               ; preds = %33
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %33
  %65 = sext i32 %34 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  store i8 %37, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %34, 1
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %34, %60 ], [ %67, %64 ]
  %70 = add nuw nsw i64 %18, 2
  %71 = add i64 %20, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %39, label %17, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
