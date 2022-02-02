; ModuleID = 'source-C-CXX/61/2669.c'
source_filename = "source-C-CXX/61/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %73

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16
  %11 = and i64 %6, 4294967295
  store i8 %10, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %11, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %11, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, -2
  br label %43

19:                                               ; preds = %82, %13
  %20 = phi i32 [ undef, %13 ], [ %83, %82 ]
  %21 = phi i64 [ 1, %13 ], [ %84, %82 ]
  %22 = phi i32 [ 1, %13 ], [ %83, %82 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %37, label %33

33:                                               ; preds = %28, %24
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  store i8 %26, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %22, 1
  br label %37

37:                                               ; preds = %33, %28, %19
  %38 = phi i32 [ %20, %19 ], [ %36, %33 ], [ %22, %28 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %9, %37
  %41 = phi i32 [ %38, %37 ], [ 1, %9 ]
  %42 = zext i32 %41 to i64
  br label %65

43:                                               ; preds = %82, %17
  %44 = phi i64 [ 1, %17 ], [ %84, %82 ]
  %45 = phi i32 [ 1, %17 ], [ %83, %82 ]
  %46 = phi i64 [ %18, %17 ], [ %85, %82 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %59, label %55

55:                                               ; preds = %50, %43
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  store i8 %48, i8* %57, align 1, !tbaa !5
  %58 = add nsw i32 %45, 1
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %58, %55 ], [ %45, %50 ]
  %61 = add nuw nsw i64 %44, 1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %74, label %78

65:                                               ; preds = %40, %65
  %66 = phi i64 [ 0, %40 ], [ %71, %65 ]
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %42
  br i1 %72, label %73, label %65, !llvm.loop !8

73:                                               ; preds = %65, %0, %37
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

74:                                               ; preds = %59
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %59
  %79 = sext i32 %60 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  store i8 %63, i8* %80, align 1, !tbaa !5
  %81 = add nsw i32 %60, 1
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %81, %78 ], [ %60, %74 ]
  %84 = add nuw nsw i64 %44, 2
  %85 = add i64 %46, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %19, label %43, !llvm.loop !10
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
